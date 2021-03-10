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


// test function
function makedummy(e) {
  const tempname = "dummy.md";
  const filename = tempname.toLowerCase();
  console.log( filename );
  const wstream = fs.createWriteStream(filename);
  wstream.write("dummy");
  wstream.close();
}


function makedocumentation(e) {
  const tempname = `${e.name}.md`;
  const filename = tempname.toLowerCase();
  const wstream = fs.createWriteStream(filename);
  wstream.write(`# ${e.name}\n`);

  wstream.write(`![${e.icon}](/applications/icons/${e.icon}){: style="height:64px;width:64px"}\n` );

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

  if (e.preruncommands) {
    wstream.write(`## Pre run command\n\n`);
    wstream.write("```\n\n");
    wstream.write(`${e.preruncommands}\n`);
    wstream.write("```\n");
  }
  wstream.end(() => {console.log(`${filename} done`);});
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
const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);
jsoncontent.forEach(makedocumentation);

