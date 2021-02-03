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

function makedocumentation(e) {
  const tempname = `${e.name}.md`;
  const filename = tempname.toLowerCase();

  const wstream = fs.createWriteStream(filename);
  wstream.write(`# ${e.name}\n`);
  // size can not be set with md
  // wstream.write('![' + e.name + '](img/app/' + e.icon + ')\n');
  // use HTML img tag
  // <img src='../img/app/google-chrome.svg' height='64px' width='64px'>
  wstream.write(
    `<img src='icons/${e.icon}' height='64px' width='64px'>\n`,
  );

  if (e.template) {
    wstream.write(`## inherite from\n[${e.template}](${e.template}.md)\n`);
  }
  if (e.debpackage) {
    wstream.write(`## use ubuntu package\n${e.debpackage}\n`);
  }
  if (e.description) {
    wstream.write(`## Description\n${e.description}\n`);
  }
  if (e.args) wstream.write(`## Arguments\n${JSON.stringify(e.args)}\n`);
  const displayname = e.displayname ? e.displayname : e.name;
  wstream.write(`## Display name\n${JSON.stringify(displayname)}\n`);
  wstream.write(`## path\n${JSON.stringify(e.path)}\n`);
  if (e.uniquerunkey) { wstream.write(`## uniquerunkey\n${JSON.stringify(e.uniquerunkey)}\n`); }
  if (e.showinview) { wstream.write(`## showinview\n${JSON.stringify(e.showinview)}\n`); }
  if (e.execmode) { wstream.write(`## Exec mode\n${JSON.stringify(e.execmode)}\n`); }
  if (e.bindhomevolume) {
    wstream.write(
      `## Mount Home volume\n${JSON.stringify(e.bindhomevolume)}\n`,
    );
  }
  if (e.mimetype) { wstream.write(`## Mime Type\n${JSON.stringify(e.mimetype)}\n`); }
  if (e.fileextensions) {
    wstream.write(`## File extensions\n${JSON.stringify(e.fileextensions)}\n`);
  }
  if (e.legacyfileextensions) {
    wstream.write(
      `## Legacy file extensions\n${JSON.stringify(e.legacyfileextensions)}\n`,
    );
  }
  if (e.shm_size) { wstream.write(`## Share size\n${JSON.stringify(e.shm_size)}\n`); }
  if (e.mem_limit) wstream.write(`## Memory size\n${JSON.stringify(e.mem_limit)}\n`);

  if (e.postinstall) {
    const contents = fs.readFileSync(e.postinstall, 'utf8');
    wstream.write(`## PostInstall Command\n${contents}\n`);
  }
  wstream.end(() => {});
}

const docarray = {};

function makedocArray(e) {
  const displayname = e.displayname ? e.displayname : e.name;
  const filename = e.name.toLowerCase();
  const icon = e.icon;
  const appname = e.name.toLowerCase() + '.d';
  if (e.desktopfile) {
    var command = `docker run ${dockerRegistryPath}/${appname} cat ${e.desktopfile} | grep 'Comment='`;
    try {
	var description = "no description found";
    	stdout = require('child_process').execSync(command ).toString();
    	var description = "no description found";
    	const comment = 'Comment=';
    	const indexOfFirst = stdout.indexOf(comment);
    	if ( indexOfFirst != -1 ) {
    		var i = indexOfFirst + comment.length;
		var end = stdout.length;
    		description = stdout.substr(i, end-comment.length-1);
    	}
    	docarray[appname] = `|[${e.icon}](icons/${e.icon})|${displayname}|${description}|[${filename}.md](${filename}.md)|`;
    } catch (error) {
	docarray[appname] = `|[${e.icon}](icons/${e.icon})|${displayname}|${description}|[${filename}.md](${filename}.md)|`;
    	// error.status;  // 0 : successful exit, but here in exception it has to be greater than 0
    	// error.message; // Holds the message you typically want.
    	// error.stderr;  // Holds the stderr output. Use `.toString()`.
    	// error.stdout;  // Holds the stdout output. Use `.toString()`.
   }
  }
  else
    docarray[appname] = `|[${e.icon}](icons/${e.icon})|${displayname}|no description found|[${filename}.md](${filename}.md)|`;
  // console.log( docarray[appname] );
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


const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);
jsoncontent.forEach(makedocumentation);

const jsonsortcontent = sortByKey(jsoncontent, 'name');
// console.log( jsonsortcontent );
getDescription(jsonsortcontent);

const wstreamlist = fs.createWriteStream('list.md');
wstreamlist.write('# Application list\n');
wstreamlist.write('This array describe the application list ready to use with abcdesktop.\n\n');
wstreamlist.write('|icon|displayname|description|file md|\n');
wstreamlist.write('|----|-----------|-----------|-------|\n');
for (var k in docarray ) {
	wstreamlist.write(docarray[k] + '\n');
}
wstreamlist.close();

