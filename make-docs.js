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
const childProcess = require('child_process');
const { ArgumentParser } = require('argparse');
const { version } = require('./package.json');

const DOCKERREGISTRYPATH = 'abcdesktopio';
const HOSTEDURL = "https://raw.githubusercontent.com/abcdesktopio/oc.apps/main";
var release  = '3.0';
var removeimage = false;

// function to encode file data to base64 encoded string
function base64Encode(file) {
  // read binary data
  const bitmap = fs.readFileSync(file);
  // convert binary data to base64 encoded string
  return bitmap.toString('base64');
}


// test function
function makedummy(e) {
  const tempname = "./dummy.md";
  const filename = tempname.toLowerCase();
  console.log( filename );
  var wstream = fs.createWriteStream(filename);
  wstream.write("dummy");
  wstream.end();
}


function writecmd( fd, cmd, type ) {
  fs.writeSync( fd, "\n");
  if (!type) type = ''; 
  fs.writeSync( fd, "``` " + type + "\n");
  fs.writeSync( fd, cmd + "\n" );
  fs.writeSync( fd, "```\n\n");
}


function getosrelease( appname ) {
  var osrelease = undefined;
  // docker run -it --rm abcdesktopio/firefox.d:3.0 bash -c "cat /etc/lsb-release 2>/dev/null || cat /etc/os-release 2>/dev/null"
  appname = appname.toLowerCase();
  let appimage = DOCKERREGISTRYPATH + '/' + appname + '.d:' + release;
  var command = 'docker run --rm ' + appimage;
  let rmcommand = 'docker rmi ' + appimage;
  command += ' /bin/cat /etc/os-release';
  try {
    console.log(command);
    stdout = childProcess.execSync(command).toString();
    osrelease = stdout;
    /*
     * remove image in makedocArray
    if (removeimage) {
	console.log(rmcommand);
       	childProcess.exec( rmcommand );
    }
    */
  } catch (error) {
    console.error( `error in getrelease ${DOCKERREGISTRYPATH}/${appname}:${release}`);
    console.error( error );
    // error.status;  // 0 : successful exit, but here in exception it has to be greater than 0
    // error.message; // Holds the message you typically want.
    // error.stderr;  // Holds the stderr output. Use `.toString()`.
    // error.stdout;  // Holds the stdout output. Use `.toString()`.
 }
 console.log (osrelease);
 return osrelease;
}

function makedocumentation(e) {
  console.log(e);
  const filename = e.name.toLowerCase() + '.' + release + '.md';
  const dockerfilename = e.name.toLowerCase() + '.d';
  const jsonfilename = e.name.toLowerCase() + '.d.' + release + '.json';

  console.log( 'createfile ' + filename );
  fd = fs.openSync(filename,'w');
  fs.writeSync( fd, `# ${e.name}\n`);
  fs.writeSync( fd, `![${e.icon}](icons/${e.icon}){: style="height:64px;width:64px"}\n` );

  if (e.template) {
    fs.writeSync( fd, `## inherite from\n[${e.template}](${'../' + e.template})\n`);
  }

  // write release
  fs.writeSync( fd, `## abcdesktop release\n${release}\n`);

  // write platforms
  let platforms='linux/amd64,linux/arm64';
  if (e.platforms) {
    platforms=e.platforms;
  }
  fs.writeSync( fd, `## Platforms\n${platforms}\n`);

  let osrelease = getosrelease(e.name);

  if (e.debpackage) {
    fs.writeSync( fd,'## Distribution\nubuntu ![ubuntu](icons/ubuntu.svg){: style="height:32px;"}\n');
    if (osrelease) {
      writecmd( fd, osrelease );
      fs.writeSync( fd, '\n');
    }

    fs.writeSync( fd,'## Ubuntu packages\n');
    writecmd( fd, e.debpackage );
  }

  if (e.apkpackage) {
    fs.writeSync( fd,'## Distribution\nalpine ![alpine](icons/alpine.svg){: style="height:32px;"}\n');
    if (osrelease) {
      writecmd( fd, osrelease );
      fs.writeSync( fd, '\n');
    }
    fs.writeSync( fd,'## Alpine packages\n');
    writecmd( fd, e.apkpackage );
  }

  

  if (e.licence === "non-free"){
    fs.writeSync( fd,'## Licence\n ** This application is NO FREE. ** You need to build it manually.\n\n');
  } 

  if (e.description) {
    fs.writeSync( fd, `## Comment\n${e.description}\n`);
  }
  if (e.args) fs.writeSync( fd, "## Arguments\n`" + JSON.stringify(e.args) + "`\n");
 
  fs.writeSync( fd, "\n");

  if (e.displayname) {
    fs.writeSync( fd, "## Displayname\n\n" );
    writecmd( fd, e.displayname);
  }
  
  if (e.path) {
    fs.writeSync( fd, "## Path\n\n");
    writecmd( fd, e.path);
  }

  if (e.uniquerunkey) { fs.writeSync( fd, `## uniquerunkey\n${JSON.stringify(e.uniquerunkey)}\n`); }
  if (e.showinview) { 
	  fs.writeSync( fd, "## Showinview\n");
	  fs.writeSync( fd, "If showinview attribut is equal to `dock` then the icon is show in dock\n");
	  fs.writeSync( fd, `showinview is set to \`${JSON.stringify(e.showinview)}\`\n`); 
  }
  if (e.execmode) { fs.writeSync( fd, `## Exec mode\n ${JSON.stringify(e.execmode)}\n`); }
  if (e.mimetype) { 
    fs.writeSync( fd, '## Mimetype\n');
    writecmd( fd, e.mimetype);
  }
  if (e.fileextensions) {
    fs.writeSync( fd, "## File extensions\n`" +  JSON.stringify(e.fileextensions) + "`\n" );
  }
  if (e.legacyfileextensions) {
    fs.writeSync( fd, "## Legacy file extensions\n`" +  JSON.stringify(e.legacyfileextensions) + "`\n" );
  }
  if (e.acl) { 
    fs.writeSync( fd, "## ACL\n");
    writecmd( fd,  JSON.stringify(e.acl, null, 4), 'json' )
  }
  if (e.launch) { 
    fs.writeSync( fd, "## WM_CLASS\n" );
    writecmd( fd,  e.launch )
    fs.writeSync( fd, "> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.\n"); 
    fs.writeSync( fd, "> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`\n\n");
  }
  if (e.desktopfile) { 
    fs.writeSync( fd, "## Desktopfile\n");
    writecmd( fd, e.desktopfile );
    fs.writeSync( fd, '> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.\n\n');
  }
 
  if (e.preruncommands) {
    fs.writeSync( fd, "## PRE run command\n\n");
    fs.writeSync( fd, '> PRE run command are run **before** the package install command\n\n');
    fs.writeSync( fd, "```\n");
    e.preruncommands.forEach(element => fs.writeSync( fd, element + '\n') );
    fs.writeSync( fd, "```\n\n");
  }
  if (e.postruncommands) {
    fs.writeSync( fd, "## POST run command\n\n");
    fs.writeSync( fd, '> POST run command are run **after** the package install comman\n\n');
    fs.writeSync( fd, "```\n");
    e.postruncommands.forEach(element => fs.writeSync( fd, element + '\n'));
    fs.writeSync( fd, "```\n\n");
  }

  fs.writeSync( fd, "\n\n");
  fs.writeSync( fd, "## JSON dump\n");
  fs.writeSync( fd, "json source file " + jsonfilename + " \n");
  writecmd( fd, JSON.stringify(e, null, 4), "json" );


  fs.writeSync( fd, '## Install the builded image\n');
  fs.writeSync( fd, '>Replace the **ABCHOST** var set to localhost by default to your own server ip address\n');
  installcmd =  `ABCHOST=localhost\n`;
  installcmd += `curl --output ${jsonfilename} ${HOSTEDURL}/${jsonfilename}\n`;
  installcmd += "curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @" + jsonfilename + "\n";
  writecmd( fd, installcmd, 'sh' );

  fs.writeSync( fd, '## Generated `DockerFile` source code\n');
  const dockefiledatadata = fs.readFileSync(dockerfilename,{encoding:'utf8', flag:'r'});
  writecmd( fd, dockefiledatadata );

  fs.writeSync( fd, '## Rebuild the image manually\n\n');
  fs.writeSync( fd, '### Download the Dockerfile manually\n');
  fs.writeSync( fd, `[Dockerfile for application ${e.name}](${HOSTEDURL}/${e.name}.d)`);
  writecmd( fd, `wget ${HOSTEDURL}/${e.name}.d`, 'sh' );

  fs.writeSync( fd, '### build the `Dockerfile` to create a container image\n');
  writecmd( fd, `docker build --build-arg TAG=${release} -f ${e.name}.d -t ${e.name} .`, 'sh' );

  fs.writeSync( fd, '### Install the new image\n');
  fs.writeSync( fd, '>If you are using `containerd` as container runtime, use the ctr command line\n');
  fs.writeSync( fd, '\n \n');
  fs.writeSync( fd, '>If you are not running this bash command on your abcdesktop node\n');
  fs.writeSync( fd, '>Replace the **ABCHOST** variable set to localhost by default to your own server ip address\n\n');
  installcmd =  `ABCHOST=localhost\n`;
  installcmd += `docker inspect ${e.name} > ${e.name}.json\n`;
  installcmd += `docker image save ${e.name} -o ${e.name}.tar\n`;
  installcmd += `ctr -n k8s.io images import ${e.name}.tar\n`;
  installcmd += "curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @" + e.name + ".json\n";
  writecmd( fd, installcmd, 'sh' );

  fs.closeSync( fd );
}

const docarray = {};

function makedocArray(e) {
  const displayname = e.displayname ? e.displayname : e.name;
  const filename = e.name.toLowerCase();
  const icon = e.icon;
  const mimetype = e.mimetype;
  const appname = e.name.toLowerCase() + '.d';
  const jsonfile = `[${filename}.d.${release}.json](${'../' + filename}.d.${release}.json)`;
  const mdfile = `[${filename}.${release}.md](${'../' + filename})`;
  const iconfile = `![${e.icon}](${'icons/' + e.icon}){: style="height:32px;width:32px"}`;
  var description = "no comment";
  if (e.desktopfile) {
    var rmcommand = `docker rmi ${DOCKERREGISTRYPATH}/${appname}:${release}`;
    var command = `docker run --rm ${DOCKERREGISTRYPATH}/${appname}:${release} cat ${e.desktopfile} | grep 'Comment='`;
    try {
	var description = "no comment";
        console.log(command);
    	stdout = childProcess.execSync(command).toString();
    	const comment = 'Comment=';
    	const indexOfFirst = stdout.indexOf(comment);
    	if ( indexOfFirst != -1 ) {
    		var i = indexOfFirst + comment.length;
		    var end = stdout.length;
    		description = stdout.substr(i, end-comment.length-1);
    	}
	if (removeimage)
		childProcess.exec( rmcommand );

    } catch (error) {
	    console.error( `error in parsing 'Comment' in file ${e.desktopfile} image ${DOCKERREGISTRYPATH}/${appname}:3.0`);
	    // console.error( error );
    	// error.status;  // 0 : successful exit, but here in exception it has to be greater than 0
    	// error.message; // Holds the message you typically want.
    	// error.stderr;  // Holds the stderr output. Use `.toString()`.
    	// error.stdout;  // Holds the stdout output. Use `.toString()`.
   }

  }

  docarray[appname] = `|${iconfile}|${displayname}|${description}|${mdfile}|${jsonfile}|`;
}


function getDescription(jsonArray) {
  console.log('getDescription');
  //console.log( jsondata );
  var arrayLength = jsonArray.length;
  for (var i = 0; i < arrayLength; i++) {
    //console.log( jsonArray[i]);
    makedocArray( jsonArray[i] );
  }
}

// start here

const parser = new ArgumentParser({ description: 'abcdesktop md file generator' });
parser.add_argument('-rmi', '--removeimage',    { default: 'false',             help: 'remove image' });
parser.add_argument('-r',   '--release',   	{ default: '3.0', 		help: 'build version 3.0' });
parser.add_argument('-f',   '--applicationfile',{ default: 'applist.json', 	help: 'applicationfile applist.json' });

let args=parser.parse_args();
console.log( args );
defaultApplicationfile = args.applicationfile;
console.log( 'Read database json file=' + defaultApplicationfile );
release = args.release;
console.log( 'Release=' + release );
removeimage = args.removeimage;
console.log( 'Removeimage=' + removeimage );


makedummy();
const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);

for (var a=0; a<jsoncontent.length; a++) { // now lets iterate in sort order
    makedocumentation(jsoncontent[a]);
    makedocArray(jsoncontent[a]);
}

const listfilename = 'list.' + release + '.md';
console.log( 'Create file ' + listfilename );
const wstreamlist = fs.createWriteStream( listfilename );
wstreamlist.write('# Application list\n');
wstreamlist.write('This array describe the application list ready to use with abcdesktop.\n\n');
wstreamlist.write('|icon|displayname|comment|description|json file|\n');
wstreamlist.write('|----|-----------|-------|-----------|---------|\n');

var keys = Object.keys(docarray); // or loop over the object to get the array
// keys will be in any order
keys.sort(); // maybe use custom sort, to change direction use .reverse()
// keys now will be in wanted order

for (var i=0; i<keys.length; i++) { // now lets iterate in sort order
    var key = keys[i];
    /* do something with key & value here */
    wstreamlist.write( docarray[key] + '\n');
}
wstreamlist.end();

