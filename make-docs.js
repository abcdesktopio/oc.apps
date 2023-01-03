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
const dockerRegistryPath = 'abcdesktopio';
const hostedurl = "https://raw.githubusercontent.com/abcdesktopio/oc.apps/main";

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


function makedocumentation(e) {
  console.log(e);
  const filename = e.name.toLowerCase() + '.md';
  const dockerfilename = e.name.toLowerCase() + '.d';

  console.log( 'createfile ' + filename );
  fd = fs.openSync(filename,'w');
  fs.writeSync( fd, `# ${e.name}\n`);
  fs.writeSync( fd, `![${e.icon}](icons/${e.icon}){: style="height:64px;width:64px"}\n` );

  if (e.template) {
    fs.writeSync( fd, `## inherite from\n[${e.template}](${'../' + e.template}.md)\n`);
  }
  if (e.debpackage) {
    fs.writeSync( fd,'## Distribution\nubuntu ![ubuntu](icons/ubuntu.svg){: style="height:32px;"}\n');
    fs.writeSync( fd,'## Ubuntu packages\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, e.debpackage );
    fs.writeSync( fd, "\n```\n");
  }
  if (e.apkpackage) {
    fs.writeSync( fd,'## Distribution\nalpine ![alpine](icons/alpine.svg){: style="height:32px;"}\n');
    fs.writeSync( fd,'## Alpine packages\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, e.apkpackage );
    fs.writeSync( fd, "\n```\n");

  }
  if (e.description) {
    fs.writeSync( fd, `## Description\n${e.description}\n`);
  }
  if (e.args) fs.writeSync( fd, `## Arguments\n${JSON.stringify(e.args)}\n`);
  
  if (e.displayname) {
    fs.writeSync( fd, "## Displayname\n\n" );
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, JSON.stringify(e.displayname) ); 
    fs.writeSync( fd, "\n```\n");
  }
  
  if (e.path) {
    fs.writeSync( fd, "## Path\n\n");
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, JSON.stringify(e.path) ); 
    fs.writeSync( fd, "\n```\n");
  }

  if (e.uniquerunkey) { fs.writeSync( fd, `## uniquerunkey\n${JSON.stringify(e.uniquerunkey)}\n`); }
  if (e.showinview) { fs.writeSync( fd, `## Showinview\n${JSON.stringify(e.showinview)}\n`); }
  if (e.execmode) { fs.writeSync( fd, `## Exec mode\n${JSON.stringify(e.execmode)}\n`); }
  if (e.mimetype) { 
    fs.writeSync( fd, '## Mimetype\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, e.mimetype); 
    fs.writeSync( fd, "\n```\n");
  }
  if (e.fileextensions) {
    fs.writeSync( fd, `## File extensions\n${JSON.stringify(e.fileextensions)}\n`);
  }
  if (e.legacyfileextensions) {
    fs.writeSync( fd, 
      `## Legacy file extensions\n${JSON.stringify(e.legacyfileextensions)}\n`
    );
  }
  if (e.acl) { 
    fs.writeSync( fd, '## ACL\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, JSON.stringify(e.acl, null, 4));
    fs.writeSync( fd, "\n```\n");
  }
  if (e.launch) { 
    fs.writeSync( fd, '## WM_CLASS\n' );
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, e.launch );
    fs.writeSync( fd, "\n```\n");
    fs.writeSync( fd, '> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.\n'); 
    fs.writeSync( fd, '> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`');
    fs.writeSync( fd, "\n\n");
  }
  if (e.desktopfile) { 
    fs.writeSync( fd, '## Desktopfile\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd,  e.desktopfile );
    fs.writeSync( fd, '\n');
    fs.writeSync( fd, "```\n");
    fs.writeSync( fd, '> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.');
    fs.writeSync( fd, '\n');
  }
 
  if (e.preruncommands) {
    fs.writeSync( fd, `## PRE run command\n`);
    fs.writeSync( fd, '\n');
    fs.writeSync( fd, '> PRE run command are run **before** the package install command\n');
    fs.writeSync( fd, '\n');
    fs.writeSync( fd, "```\n");
    e.preruncommands.forEach(element => fs.writeSync( fd, element + '\n') );
    fs.writeSync( fd, "```\n\n");
  }
  if (e.postruncommands) {
    fs.writeSync( fd, `## POST run command\n`);
    fs.writeSync( fd, '\n');
    fs.writeSync( fd, '> POST run command are run **after** the package install comman\n');
    fs.writeSync( fd, "```");
    fs.writeSync( fd, '\n\n');
    e.postruncommands.forEach(element => fs.writeSync( fd, element + '\n'));
    fs.writeSync( fd, "```");
    fs.writeSync( fd, '\n\n');
  }

  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "## JSON dump\n");
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "json source file\n\n");
  fs.writeSync( fd, "``` json");
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, JSON.stringify(e, null, 4) );
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "```\n\n");

  const dockefiledatadata = fs.readFileSync(dockerfilename,{encoding:'utf8', flag:'r'});
  fs.writeSync( fd, '## Rebuild the image\n\n');

  fs.writeSync( fd, '### Download the Dockerfile');
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, `[Dockerfile for application ${e.name}](${hostedurl}/${e.name}.d)`);
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "``` sh\n");
  fs.writeSync( fd, `wget ${hostedurl}/${e.name}.d` );
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "```\n");


  fs.writeSync( fd, '### build this `Dockerfile` to create a container image\n');
  fs.writeSync( fd, "``` sh\n");
  fs.writeSync( fd, `docker build --build-arg TAG=3.0 -f ${e.name}.d -t ${e.name} .` );
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "```\n");

  fs.writeSync( fd, '### Install the new image\n');
  fs.writeSync( fd, '>Replace localhost by your own server ip address\n');
  fs.writeSync( fd, "\n");
  fs.writeSync( fd, "``` sh\n");
  fs.writeSync( fd, `docker inspect ${e.name} > ${e.name}.json\n` );
  fs.writeSync( fd, `curl -X PUT -H 'Content-Type: text/javascript' http://localhost:30443/API/manager/image -d @${e.name}.json\n` );
  fs.writeSync( fd, "```\n");

  fs.writeSync( fd, "\n");
  fs.writeSync( fd, '## Generated DockerFile source code\n');
  fs.writeSync( fd, "```\n");
  fs.writeSync( fd, dockefiledatadata );
  fs.writeSync( fd, "```\n");

  fs.closeSync( fd );
}

const docarray = {};

function makedocArray(e) {
  if (e.name === '2048-alpine-error') return;
  const displayname = e.displayname ? e.displayname : e.name;
  const filename = e.name.toLowerCase();
  const icon = e.icon;
  const mimetype = e.mimetype;
  const appname = e.name.toLowerCase() + '.d';
  const jsonfile = `[${filename}.d.3.0.json](${'../' + filename}.d.3.0.json)`;
  const mdfile = `[${filename}.md](${'../' + filename})`;
  const iconfile = `![${e.icon}](${'icons/' + e.icon}){: style="height:32px;width:32px"}`;
  var description = "no description found";
  if (e.desktopfile) {
    console.log( `${dockerRegistryPath}/${appname}:3.0 ${e.desktopfile}` );
    var command = `docker run --rm ${dockerRegistryPath}/${appname}:3.0 cat ${e.desktopfile} | grep 'Comment='`;
    try {
	var description = "no description found";
    	stdout = require('child_process').execSync(command ).toString();
    	const comment = 'Comment=';
    	const indexOfFirst = stdout.indexOf(comment);
    	if ( indexOfFirst != -1 ) {
    		var i = indexOfFirst + comment.length;
		var end = stdout.length;
    		description = stdout.substr(i, end-comment.length-1);
    	}
    } catch (error) {
	console.error( `error in parsing 'Comment' in file ${e.desktopfile} image  ${dockerRegistryPath}/${appname}:3.0`);
	// console.error( error );
    	// error.status;  // 0 : successful exit, but here in exception it has to be greater than 0
    	// error.message; // Holds the message you typically want.
    	// error.stderr;  // Holds the stderr output. Use `.toString()`.
    	// error.stdout;  // Holds the stdout output. Use `.toString()`.
   }
  }

  docarray[appname] = `|${iconfile}|${displayname}|${description}|${mdfile}|${jsonfile}|`;
}

function sortByKey(array, key) {
  return array.sort((a, b) => {
    const x = a[key];
    const y = b[key];
    if (x < y) return -1;
    if (x > y) return 1;
    return 0;
  });
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
makedummy();
const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);

for (var a=0; a<jsoncontent.length; a++) { // now lets iterate in sort order
    makedocumentation(jsoncontent[a]);
}

//const jsonsortcontent = sortByKey(jsoncontent, 'name');
// console.log( jsonsortcontent );
getDescription(jsoncontent);

const wstreamlist = fs.createWriteStream('list.md');
wstreamlist.write('# Application list\n');
wstreamlist.write('This array describe the application list ready to use with abcdesktop.\n\n');
wstreamlist.write('|icon|displayname|description|markdown|json|\n');
wstreamlist.write('|----|-----------|-----------|--------|----|\n');

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

