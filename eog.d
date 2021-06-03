# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends eog && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="eog.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0OCA0OCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB5Mj0iLTMxNC45IiB4Mj0iNDg4LjI5IiB5MT0iMTEzMy42MSIgeDE9IjUwNi4wNiIgaWQ9IjAiPjxzdG9wIHN0b3AtY29sb3I9IiMwYzdlZWQiLz48c3RvcCBvZmZzZXQ9IjEiIHN0b3AtY29sb3I9IiMwYmI2ZmYiLz48L2xpbmVhckdyYWRpZW50PjwvZGVmcz48ZyB0cmFuc2Zvcm09Im1hdHJpeCguMDMyODQgMCAwIC4wMzI4NCA4LjY5NiAxMC45OTYpIiBmaWxsPSIjZmZmIiBmaWxsLW9wYWNpdHk9Ii44NzMiPjxnIGZpbGwtcnVsZT0iZXZlbm9kZCI+PHJlY3QgeT0iLTMzNC44OSIgeD0iLTI0MC40MSIgaGVpZ2h0PSIxNDYxLjg0IiB3aWR0aD0iMTQxMi45NiIgZmlsbD0idXJsKCMwKSIgZmlsbC1vcGFjaXR5PSIxIiByeD0iOTAuODEiIHN0cm9rZS13aWR0aD0iMTQuNTUyIi8+PGcgZmlsbD0iI2ZjZmNmYyIgZmlsbC1vcGFjaXR5PSIuODUiIHRyYW5zZm9ybT0ibWF0cml4KDE0LjU1MTUxIDAgMCAxNC41NTE1MSAyMzEwLjA0IDY0LjEyKSI+PGNpcmNsZSByPSIzLjUiIGN5PSItMTcuNzQ1IiBjeD0iLTE2NC4wMyIvPjxjaXJjbGUgcj0iMy41IiBjeT0iLTE3Ljc0NSIgY3g9Ii0xNTQuNzkiLz48Y2lyY2xlIHI9IjMuNSIgY3k9Ii0xNy43NDUiIGN4PSItMTQ1LjQ2Ii8+PC9nPjwvZz48ZyBmaWxsPSIjZmZmIiBmaWxsLW9wYWNpdHk9Ii44NzMiPjxwYXRoIGQ9Im00NjYuMDcgMTYxLjUzYy0yMDUuNiAwLTM4Mi44IDEyMS4yLTQ2NC4yIDI5Ni4xLTIuNSA1LjMtMi41IDExLjUgMCAxNi45IDgxLjQgMTc0LjkgMjU4LjYgMjk2LjEgNDY0LjIgMjk2LjEgMjA1LjYgMCAzODIuOC0xMjEuMiA0NjQuMi0yOTYuMSAyLjUtNS4zIDIuNS0xMS41IDAtMTYuOS04MS40LTE3NC45LTI1OC42LTI5Ni4xLTQ2NC4yLTI5Ni4xbTAgNTE0LjdjLTExNi4xIDAtMjEwLjEtOTQuMS0yMTAuMS0yMTAuMSAwLTExNi4xIDk0LjEtMjEwLjEgMjEwLjEtMjEwLjEgMTE2LjEgMCAyMTAuMSA5NC4xIDIxMC4xIDIxMC4xIDAgMTE2LTk0LjEgMjEwLjEtMjEwLjEgMjEwLjEiLz48Y2lyY2xlIHI9IjEzNC41IiBjeT0iNDY2LjAyIiBjeD0iNDY2LjA4Ii8+PC9nPjwvZz48L3N2Zz4K"
LABEL oc.keyword="eog,eog,image,gif,tiff,png,jpeg,bmp,tga,pcx,bitmap,jpg,pixmap"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="eog.desktop"
LABEL oc.launch="eog.Eog"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="eog"
LABEL oc.displayname="eog"
LABEL oc.path="/usr/bin/eog"
LABEL oc.type=app
LABEL oc.mimetype="image/bmp;image/gif;image/x-pcx;image/x-portable-anymap;image/x-portable-bitmap;image/x-portable-graymap;image/x-portable-pixmap;image/x-tga;image/x-xbitmap;image/jpeg;image/png;image/x-icon;image/x-xpixmap;image/x-xcursor;"
LABEL oc.fileextensions="ani;bmp;gif;ico;jpg;jpeg;pcx;png;pnm;ras;svg;tga;tif;tiff;wbmp;xbm;xpm"
LABEL oc.legacyfileextensions="ani;bmp;gif;ico;jpg;jpeg;pcx;png;pnm;ras;svg;tga;tif;tiff;wbmp;xbm;xpm"
LABEL oc.host_config="{\"mem_limit\":\"512M\",\"shm_size\":\"256M\",\"pid_mode\":false}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "eog"
ENV APPBIN "/usr/bin/eog"
ENV APP "/usr/bin/eog"
LABEL oc.usedefaultapplication=true
