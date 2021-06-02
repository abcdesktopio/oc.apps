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
var   forceOutputToDockerfile = false;


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
  wstream.write("# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js\n");
  wstream.write("# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN\n");
  // set default tag
  wstream.write("ARG TAG=dev\n");
  if (e.template) { wstream.write(`FROM ${e.template}:$TAG\n`); }
 
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
 
  // run post install script
  if (e.postinstall) {
    const contents = fs.readFileSync(e.postinstall, 'utf8');
    wstream.write(contents);
  }
  wstream.write('ENV BUSER balloon\n');
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
    console.log('oc.showinview is True');
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
  wstream.write('RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi \n');
  wstream.write('RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi \n');
  wstream.write('WORKDIR /home/balloon\n');
  wstream.write('USER balloon\n');
  if (e.name) wstream.write(`ENV APPNAME "${e.name}"\n`);
  if (e.path) wstream.write(`ENV APPBIN "${e.path}"\n`);
  if (e.args) { wstream.write(`LABEL oc.args=${JSON.stringify(e.args)}\n`); }
  if (e.path) { wstream.write(`ENV APP "${e.path}"\n`); }
  if (e.usedefaultapplication) { wstream.write(`LABEL oc.usedefaultapplication=${JSON.stringify(e.usedefaultapplication)}\n`); }

  wstream.end(() => {});
}

// open the default json file
// applist.json is a dictionary file
// each entry is an application description
const content = fs.readFileSync('applist.json');
// parse the applist.json file
const jsoncontent = JSON.parse(content);
// count applications entries
const len_content = jsoncontent.length;
console.log( 'applist.json entries: ' + len_content );

var myArgs = process.argv.slice(2);
console.log('myArgs: ', myArgs);


// if args contains the Dockerfile option
if (myArgs.includes("Dockerfile")) {
	if (len_content == 1) {
		// use Dockerfile as output filename
		forceOutputToDockerfile = true;
	}
	else
	{
		console.error( 'too much Dockerfile for applist.json entries' );
		console.error( 'only one application can use the Dockerfile option' );
		console.error( 'remove Dockerfile option to command line'); 
		process.exit(-1);
	}
}

jsoncontent.forEach(makedockerfile);
