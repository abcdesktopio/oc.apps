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

const docarray = {};

function makedocArray(e) {
  const displayname = e.displayname ? e.displayname : e.name;
  const filename = e.name.toLowerCase();
  const icon = e.icon;
  const appname = e.name.toLowerCase() + '.d';
  if (e.desktopfile) {
    var command = `docker run --rm ${dockerRegistryPath}/${appname} cat ${e.desktopfile} | grep 'Comment='`;
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
    	docarray[appname] = `|![${e.icon}](icons/${e.icon}){: style="height:32px;width:32px"}|${displayname}|${description}|[${filename}.md](${filename}.md)|`;
    } catch (error) {
	docarray[appname] = `|![${e.icon}](icons/${e.icon}){: style="height:32px;width:32px"}|${displayname}|${description}|[${filename}.md](${filename}.md)|`;
    	// error.status;  // 0 : successful exit, but here in exception it has to be greater than 0
    	// error.message; // Holds the message you typically want.
    	// error.stderr;  // Holds the stderr output. Use `.toString()`.
    	// error.stdout;  // Holds the stdout output. Use `.toString()`.
   }
  }
  else
    docarray[appname] = `|![${e.icon}](icons/${e.icon}){: style="height:32px;width:32px"}|${displayname}|no description found|[${filename}.md](${filename}.md)|`;
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
  var arrayLength = jsonArray.length;
  for (var i = 0; i < arrayLength; i++) {
    makedocArray( jsonArray[i] );
  }
}

const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);

getDescription(jsoncontent);

const wstreamlist = fs.createWriteStream('list.md');
wstreamlist.write('# Application list\n');
wstreamlist.write('This array describe the application list ready to use with abcdesktop.\n\n');
wstreamlist.write('|icon|displayname|description|file md|\n');
wstreamlist.write('|----|-----------|-----------|-------|\n');

var keys = Object.keys(docarray); // or loop over the object to get the array
keys.sort(); // maybe use custom sort, to change direction use .reverse()
for (var i=0; i<keys.length; i++) { // now lets iterate in sort order
    var key = keys[i];
    wstreamlist.write( docarray[key] + '\n');
}
wstreamlist.end();

