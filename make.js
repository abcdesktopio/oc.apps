/*
* Software Name : abcdesktop.io
* Version: 0.2
* SPDX-FileCopyrightText: Copyright (c) 2020-2021 Orange
* SPDX-License-Identifier: GPL-2.0-only
*
* This software is distributed under the GNU General Public License v2.0 only
* see the "license.txt" file for more details.
*
* Author: abcdesktop.io team
* Software description: cloud native desktop service
*/


/* eslint-disable no-console */
const fs = require('fs');
const path = require('path');
const quickMode = false;
const { ArgumentParser } = require('argparse');
const { version } = require('./package.json');
const templateimagesfilename = './templateimages.txt'
var   templateimages = [];

var	defaultApplicationfile  = 'applist.json';
var	forceOutputToDockerfile = false;

// function to encode file data to base64 encoded string
function base64Encode(file) {
  // read binary data
  const bitmap = fs.readFileSync(file);
  // convert binary data to base64 encoded string
  return bitmap.toString('base64');
}

/*
 {
        "template": "scratch",
        "cat": "utilities,office",
        "icon": "pantheon-files-icons.svg",
        "keyword": "files,file manager",
        "launch": "frontendjs.filemanager",
        "name": "FileManager",
        "showinview" : "dock",
        "execmode" : "frontendjs"
    },

*/


function createtagfile(filename,tag) {
 let tagstream = fs.createWriteStream(filename + '.' + tag );
 tagstream.write(tag);
 tagstream.end();
}

function makedockerfile(e) {
  if (quickMode) { // Only build image this quick set to true
    if (!e.quick) {
      return;
    }
  }
  
  const tempname = `${e.name}.d`;
  let filename = tempname.toLowerCase();

  if (forceOutputToDockerfile)
	filename = 'Dockerfile';

  console.log(e);

  if (e.launch)
  	console.log(`Building ${e.launch}`);

  // Create output Dockerfile 
  const wstream = fs.createWriteStream(filename);
  // Write header do not edit
  wstream.write("# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js\n");
  wstream.write("# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN\n");
  var date_time = new Date();
  wstream.write(`# Dockerfile ${e.name} is generated at ${date_time}\n`);
  let platforms='linux/amd64,linux/arm64';
  if (e.platforms) {
    platforms=e.platforms;
  }
  wstream.write(`# platforms=${platforms}\n`);
  wstream.write("#\n");
  
  // set default tag to dev
  let tag="dev";
  // if tag is overwrite
  if (e.tag)  tag=e.tag;
  wstream.write(`ARG TAG=${tag}\n`);

  if (e.template) {

	  let template = e.template;
          if (!e.template.includes(":"))
                // do not tag twice
                template += ':$TAG';

          wstream.write(`FROM ${template}\n`);

	  // console.log( ' e.template = ' + e.template );
	  let arraysplitedtemplate = e.template.split('/');
	  let splitedtemplate = (arraysplitedtemplate.length > 1) ? arraysplitedtemplate[1] : arraysplitedtemplate[0];
          splitedtemplate = splitedtemplate.split(':')[0];
	  // let splitedtemplate = e.template;
	  // console.log( "template source " +  splitedtemplate );

	  if ( templateimages.length > 0 && !templateimages.includes(splitedtemplate) )
	     console.error( 'template image is not found ' + splitedtemplate + ' in file ' + templateimagesfilename );

	  if (e.template.includes(":"))
	  	// do not tag twice
	  	wstream.write(`FROM ${e.template}\n`); 
	  else
		wstream.write(`FROM ${e.template}:$TAG\n`);
  }
 
  // make sure to be root 
  // if this image if rerun
  wstream.write('USER root\n');

  // run pre commands
  if (e.preruncommands) {
    e.preruncommands.forEach((command) => wstream.write(`${command}\n`));
  }

  // install deb package 
  if (e.debpackage) {
    let installCommand = 'RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y ';
    if (!e.installrecommends) { installCommand += ' --no-install-recommends '; }

    if (e.forceconfold) { installCommand += ' -o Dpkg::Options::="--force-confold" '; }

    installCommand += `${e.debpackage} && apt-get clean\n`;
    wstream.write(installCommand);
    wstream.write("RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections\n");
  }
  // install apk package 
  if (e.apkpackage) {
    let installCommand = `RUN apk add --no-cache --update ${e.apkpackage}\n`;
    wstream.write(installCommand);
  }
 
  // run post install script
  if (e.postinstall) {
    const contents = fs.readFileSync(e.postinstall, 'utf8');
    wstream.write(contents);
  }

  if (e.icon) {
    wstream.write(`LABEL oc.icon=${JSON.stringify(e.icon)}\n`);
    // convert image to base64 encoded string
    const base64str = base64Encode(`icons/${e.icon}`);
    wstream.write(`LABEL oc.icondata=${JSON.stringify(base64str)}\n`);
  }

  // keywords section
  // always add application name in the keyword list to lower case
  let keywords = e.name.toLowerCase();
  if (e.keyword) { 
	  keywords = keywords + ',' + e.keyword;
  }
  if (keywords)
  wstream.write(`LABEL oc.keyword=${JSON.stringify(keywords)}\n`); 
 
  // categories section
  if (e.cat) { wstream.write(`LABEL oc.cat=${JSON.stringify(e.cat)}\n`); }

  // desktop file section
  if (e.desktopfile) {
    wstream.write(`LABEL oc.desktopfile=${JSON.stringify(path.basename(e.desktopfile))}\n`);
  }

  if (e.extra_hosts) {
    wstream.write(`LABEL oc.extra_hosts=${JSON.stringify(e.extra_hosts)}\n`);
  }
  if (e.webhook) {
    wstream.write(`LABEL oc.webhook=${JSON.stringify(e.webhook)}\n`);
  }
  if (e.launch)   wstream.write(`LABEL oc.launch=${JSON.stringify(e.launch)}\n`);
  if (e.template) wstream.write(`LABEL oc.template=${JSON.stringify(e.template)}\n`);
  if (e.args)     wstream.write(`ENV ARGS=${JSON.stringify(e.args)}\n`);
  wstream.write(`LABEL oc.name=${JSON.stringify(e.name)}\n`);
  const displayname = (e.displayname) ? e.displayname : e.name;
  if (displayname) wstream.write(`LABEL oc.displayname=${JSON.stringify(displayname)}\n`);
  if (e.path) wstream.write(`LABEL oc.path=${JSON.stringify(e.path)}\n`);
  wstream.write('LABEL oc.type=app\n');
  if (e.uniquerunkey) { wstream.write(`LABEL oc.uniquerunkey=${JSON.stringify(e.uniquerunkey)}\n`); }
  if (e.showinview) {
    wstream.write(`LABEL oc.showinview=${JSON.stringify(e.showinview)}\n`);
  }
  if (e.licence) {
	  createtagfile( filename, e.licence );
	  wstream.write(`LABEL oc.licence=${JSON.stringify(e.licence)}\n`);
  }
  if (e.execmode) { wstream.write(`LABEL oc.execmode=${JSON.stringify(e.execmode)}\n`); }
  if (e.mimetype) { wstream.write(`LABEL oc.mimetype=${JSON.stringify(e.mimetype)}\n`); }
  if (e.fileextensions) { wstream.write(`LABEL oc.fileextensions=${JSON.stringify(e.fileextensions)}\n`); }
  if (e.legacyfileextensions) { wstream.write(`LABEL oc.legacyfileextensions=${JSON.stringify(e.legacyfileextensions)}\n`); }
  // double JSON.stringify for json object
  if (e.security_opt) { wstream.write(`LABEL oc.security_opt=${JSON.stringify(JSON.stringify(e.security_opt))}\n`); }
  // double JSON.stringify for json object
  if (e.rules) { wstream.write(`LABEL oc.rules=${JSON.stringify(JSON.stringify(e.rules))}\n`); }
  // double JSON.stringify for json object
  if (e.acl) { wstream.write(`LABEL oc.acl=${JSON.stringify(JSON.stringify(e.acl))}\n`); }
  if (e.host_config) {
	  var data_config=e.host_config;
	  // if e.host_config is string, suppose to be a json filename
	  // open and load json content
	  if ( typeof(e.host_config) === String ) {
	  	const host_config = fs.readFileSync(e.host_config); 
	        data_config=JSON.parse(host_config);
	  }
	  wstream.write(`LABEL oc.host_config=${JSON.stringify(JSON.stringify(data_config))}\n`);  
  }
  if  (e.secrets_requirement) {
	   wstream.write(`LABEL oc.secrets_requirement=${JSON.stringify(JSON.stringify(e.secrets_requirement))}\n`);
  }
  // remove links file over inacessible directory
  // RUN this command as ROOT
  // wstream.write( "RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo \"testing link in $d\"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo \"fixing link in $d\"; cd $d ; /composer/safelinks.sh ; fi; done\n" );
  if (e.name) wstream.write(`ENV APPNAME "${e.name}"\n`);
  if (e.path) wstream.write(`ENV APPBIN "${e.path}"\n`);
  if (e.args) { wstream.write(`LABEL oc.args=${JSON.stringify(e.args)}\n`); }
  if (e.usedefaultapplication) { wstream.write(`LABEL oc.usedefaultapplication=${JSON.stringify(e.usedefaultapplication)}\n`); }
  if (e.home) { wstream.write(`LABEL oc.home=${JSON.stringify(e.home)}\n`); }
  if (e.containerengine) {  wstream.write(`LABEL oc.containerengine=${JSON.stringify(e.containerengine)}\n`); }
  if (e.executeclassname) {  wstream.write(`LABEL oc.executeclassname=${JSON.stringify(e.executeclassname)}\n`); }
  if (e.securitycontext) {  wstream.write(`LABEL oc.securitycontext=${JSON.stringify(e.securitycontext)}\n`); }
  if (e.postruncommands) {
        e.postruncommands.forEach((command) => wstream.write(`${command}\n`));
  }

  // make sure that we are root to run the commands :
  wstream.write( "USER root\n" ),
  wstream.write( "RUN mkdir -p /etc/localaccount\n" );
  wstream.write( "RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done\n" );

  let user=(e.user)?(e.user):'balloon';
  wstream.write(`USER ${user}\n`);

  let cmd=(e.cmd)?(e.cmd):"/composer/appli-docker-entrypoint.sh";  
  wstream.write(`CMD [ \"${cmd}\" ]\n`);
  wstream.end(() => {});
}



// start here

const parser = new ArgumentParser({ description: 'abcdesktop Dockerfile generator' });
parser.add_argument('-v', '--version',   	{ action: 'version', version });
parser.add_argument('-d', '--dockerfile', 	{ default: false, 		help: 'boolean true/false, default is false, force output as Dockerfile (must contains only one entry in json application list' });
parser.add_argument('-r', '--release',   	{ default: '2.0', 		help: 'build version 2.0 or 3.0' });
parser.add_argument('-f', '--applicationfile', 	{ default: 'applist.json', 	help: 'applicationfile applist.json' });

let args=parser.parse_args();
console.log( args );
defaultApplicationfile = args.applicationfile;
console.log( 'Read database json file=' + defaultApplicationfile );
forceOutputToDockerfile = args.dockerfile;
console.log( 'Only one file option to force output to dockerfile=' +  forceOutputToDockerfile);



// Start open file
// open the default application json file
// applist.json is an array of dictionary file
// each entry is an application description
console.log ('opening file '+ defaultApplicationfile);
const content = fs.readFileSync(defaultApplicationfile);

// parse the applist.json file
var jsoncontent = JSON.parse(content);

// if jsoncontent is not an array 
// it may be a signel application json file description
// convert as an array
// if it is only one app
if ( !Array.isArray(jsoncontent) ) {
	jsoncontent = [ jsoncontent ];
}

// count applications entries
const len_content = jsoncontent.length;
console.log( 'applist.json entries: ' + len_content );

// if args contains the Dockerfile option
if (forceOutputToDockerfile === true ) {
	// if only one application is defined in applist.json 
	if (len_content == 1) {
		console.log( 'Building file Dockerfile as output' );
	}
	else
	{
		console.error( 'too much Dockerfile for applist.json entries' );
		console.error( 'only one application can use the Dockerfile option' );
		console.error( 'remove Dockerfile option to command line'); 
		process.exit(-1);
	}
}

if (fs.existsSync(templateimagesfilename)) {
  const templateimagescontent = fs.readFileSync(templateimagesfilename).toString('utf-8');
  let arraytemplateimages = templateimagescontent.split("\n");
  for( var i=0; i<arraytemplateimages.length; ++i) {
	let line=arraytemplateimages[i];
	let arraysplitedlinetemplate = line.split('/');
        let splitedtemplate = (arraysplitedlinetemplate.length > 1) ? arraysplitedlinetemplate[1] : arraysplitedlinetemplate[0];
	let splitedtemplatenotag = splitedtemplate.split(':')[0];
	console.log( splitedtemplatenotag );
  	templateimages.push( splitedtemplatenotag );
  }
}

jsoncontent.forEach(makedockerfile);
