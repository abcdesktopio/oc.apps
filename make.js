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


function makedockerfile(e) {
  if (quickMode) { // Only build image this quick set to true
    if (!e.quick) {
      return;
    }
  }

  const tempname = `${e.name}.d`;
  const filename = tempname.toLowerCase();

  console.log(e);
  console.log(`Building ${e.launch}`);
  const wstream = fs.createWriteStream(filename);
  wstream.write("# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js\n");
  wstream.write("# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN\n");
  wstream.write("ARG TAG=dev\n");
  if (e.template) { wstream.write(`FROM ${e.template}:$TAG\n`); }

  if (e.preruncommands) {
    e.preruncommands.forEach((command) => wstream.write(`${command}\n`));
  }

  if (e.debpackage) {
    let installCommand = 'RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y ';
    if (!e.installrecommends) { installCommand += ' --no-install-recommends '; }

    if (e.forceconfold) { installCommand += ' -o Dpkg::Options::="--force-confold" '; }

    installCommand += `${e.debpackage} && apt-get clean\n`;
    wstream.write(installCommand);
    wstream.write("RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections\n");
  }
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
  if (e.keyword) { wstream.write(`LABEL oc.keyword=${JSON.stringify(e.keyword)}\n`); }
  if (e.cat) { wstream.write(`LABEL oc.cat=${JSON.stringify(e.cat)}\n`); }
  if (e.desktopfile) {
    wstream.write(`LABEL oc.desktopfile=${JSON.stringify(path.basename(e.desktopfile))}\n`);
  }
  if (e.extra_hosts) {
    wstream.write(`LABEL oc.extra_hosts=${JSON.stringify(e.extra_hosts)}\n`);
  }
  if (e.webhook) {
    wstream.write(`LABEL oc.webhook=${JSON.stringify(e.webhook)}\n`);
  }
  wstream.write(`LABEL oc.launch=${JSON.stringify(e.launch)}\n`);
  wstream.write(`LABEL oc.template=${JSON.stringify(e.template)}\n`);
  if (e.args) { wstream.write(`ENV ARGS=${JSON.stringify(e.args)}\n`); }
  wstream.write(`LABEL oc.name=${JSON.stringify(e.name)}\n`);
  const displayname = (e.displayname) ? e.displayname : e.name;
  wstream.write(`LABEL oc.displayname=${JSON.stringify(displayname)}\n`);
  wstream.write(`LABEL oc.path=${JSON.stringify(e.path)}\n`);
  wstream.write('LABEL oc.type=app\n');
  if (e.uniquerunkey) { wstream.write(`LABEL oc.uniquerunkey=${JSON.stringify(e.uniquerunkey)}\n`); }
  if (e.showinview) {
    console.log('oc.showinview is True');
    wstream.write(`LABEL oc.showinview=${JSON.stringify(e.showinview)}\n`);
  }
  if (e.execmode) { wstream.write(`LABEL oc.execmode=${JSON.stringify(e.execmode)}\n`); }
  if (e.bindhomevolume) { wstream.write(`LABEL oc.homevolume=${JSON.stringify(e.bindhomevolume)}\n`); }
  if (e.mimetype) { wstream.write(`LABEL oc.mimetype=${JSON.stringify(e.mimetype)}\n`); }
  if (e.fileextensions) { wstream.write(`LABEL oc.fileextensions=${JSON.stringify(e.fileextensions)}\n`); }
  if (e.legacyfileextensions) { wstream.write(`LABEL oc.legacyfileextensions=${JSON.stringify(e.legacyfileextensions)}\n`); }
  if (e.shm_size) { wstream.write(`LABEL oc.shm_size=${JSON.stringify(e.shm_size)}\n`); }
  if (e.mem_limit) { wstream.write(`LABEL oc.mem_limit=${JSON.stringify(e.mem_limit)}\n`); }
  if (e.oomkilldisable) { wstream.write(`LABEL oc.oomkilldisable=${JSON.stringify(e.oomkilldisable)}\n`); }
  // double JSON.stringify for json object
  if (e.security_opt) { wstream.write(`LABEL oc.security_opt=${JSON.stringify(JSON.stringify(e.security_opt))}\n`); }
  // double JSON.stringify for json object
  if (e.rules) { wstream.write(`LABEL oc.rules=${JSON.stringify(JSON.stringify(e.rules))}\n`); }
  // double JSON.stringify for json object
  if (e.acl) { wstream.write(`LABEL oc.acl=${JSON.stringify(JSON.stringify(e.acl))}\n`); }
  if (e.privileged) { wstream.write(`LABEL oc.privileged=${JSON.stringify(e.privileged)}\n`); }
  // remove links file over inacessible directory
  // RUN this command as ROOT
  wstream.write('RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi \n');
  wstream.write('RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi \n');
  wstream.write('WORKDIR /home/balloon\n');
  wstream.write('USER balloon\n');
  wstream.write(`ENV APPNAME "${e.name}"\n`);
  wstream.write(`ENV APPBIN "${e.path}"\n`);
  if (e.args) { wstream.write(`LABEL oc.args=${JSON.stringify(e.args)}\n`); }
  if (e.path) { wstream.write(`ENV APP "${e.path}"\n`); }
  // wstream.write('ENTRYPOINT /composer/init.sh\n');
  if (e.usedefaultapplication) { wstream.write(`LABEL oc.usedefaultapplication=${JSON.stringify(e.usedefaultapplication)}\n`); }

  wstream.end(() => {});
}

const content = fs.readFileSync('applist.json');
const jsoncontent = JSON.parse(content);
jsoncontent.forEach(makedockerfile);
