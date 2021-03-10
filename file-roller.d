# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends file-roller && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="file-roller.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiA/PjxzdmcgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgNTEyIDUxMiIgaWQ9IkxheWVyXzEiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDUxMiA1MTIiIHhtbDpzcGFjZT0icHJlc2VydmUiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPjxnPjxnPjxsaW5lYXJHcmFkaWVudCBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgaWQ9IlNWR0lEXzFfIiB4MT0iMC4wMDAwMDM4IiB4Mj0iNTEyIiB5MT0iMjU2IiB5Mj0iMjU2Ij48c3RvcCBvZmZzZXQ9IjAiIHN0eWxlPSJzdG9wLWNvbG9yOiM4REM2M0YiLz48c3RvcCBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiM3NkI4M0YiLz48L2xpbmVhckdyYWRpZW50PjxjaXJjbGUgY3g9IjI1NiIgY3k9IjI1NiIgZmlsbD0idXJsKCNTVkdJRF8xXykiIHI9IjI1NiIvPjxsaW5lYXJHcmFkaWVudCBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgaWQ9IlNWR0lEXzJfIiB4MT0iNDIuNjY2NjY3OSIgeDI9IjQ2OS4zMzMzNDM1IiB5MT0iMjU2LjAwMDUxODgiIHkyPSIyNTYuMDAwNTE4OCI+PHN0b3Agb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjojNzZCODNGIi8+PHN0b3Agb2Zmc2V0PSIxIiBzdHlsZT0ic3RvcC1jb2xvcjojOERDNjNGIi8+PC9saW5lYXJHcmFkaWVudD48cGF0aCBkPSJNMjU2LDQ2OS4zMzM4NjIzYy0xMTcuNjMxNDY5NywwLTIxMy4zMzMzMjgyLTk1LjcwMjM5MjYtMjEzLjMzMzMyODItMjEzLjMzMzM0MzUgICAgYzAtMTE3LjYzMTQ1NDUsOTUuNzAxODU4NS0yMTMuMzMzMzEzLDIxMy4zMzMzMjgyLTIxMy4zMzMzMTNjMTE3LjYzNTc0MjIsMCwyMTMuMzMzMzQzNSw5NS43MDE4NjYxLDIxMy4zMzMzNDM1LDIxMy4zMzMzMTMgICAgQzQ2OS4zMzMzNDM1LDM3My42MzE0Njk3LDM3My42MzU3NDIyLDQ2OS4zMzM4NjIzLDI1Niw0NjkuMzMzODYyM3oiIGZpbGw9InVybCgjU1ZHSURfMl8pIi8+PC9nPjxnPjxwb2x5Z29uIG9wYWNpdHk9IjAuMyIgcG9pbnRzPSIyNTkuODM1MjA1MSwxNzYuMzU5NDY2NiAyMjksMTQ0IDE0NCwxNDQgMTQ0LDIxMC40NDA1MzY1IDM4NCwyMTAuNDQwNTM2NSAzODQsMTc2LjM1OTQ2NjYgICAiLz48cGF0aCBkPSJNMjYzLjk5NDIzMjIsMjIwLjQ0MDUzNjV2MTBoMTUuMTcwMDQzOXYxMGgtMTUuMTcwMDQzOXYxMGgxNS4xNzAwNDM5djkuOTk5OTg0N2gtMTUuMTcwMDQzOXYxMGgxNS4xNzAwNDM5ICAgIHYxMGgtMTUuMTcwMDQzOXYxMGgtMTUuMTY2NTAzOXYtMTBoMTUuMTY2NTAzOXYtMTBoLTE1LjE2NjUwMzl2LTEwaDE1LjE2NjUwMzl2LTkuOTk5OTg0N2gtMTUuMTY2NTAzOXYtMTBoMTUuMTY2NTAzOXYtMTAgICAgaC0xNS4xNjY1MDM5di0xMEgxNDR2ODEuMzExOTk2NXY4Mi4yNDY5NDgyaDEyMGgxMjBWMzAxLjc1MjUzM3YtODEuMzExOTk2NUgyNzkuMTY0Mjc2MUgyNjMuOTk0MjMyMnogTTI3OC45OTIwMDQ0LDMyNC4yOTU0NzEyICAgIGMwLDguMjk5MTk0My02LjY5OTczNzUsMTUtMTUsMTVjLTguMjUwMTM3MywwLTE1LTYuNzAwODA1Ny0xNS0xNXYtMjcuMDUxMjA4NWgzMFYzMjQuMjk1NDcxMnoiIG9wYWNpdHk9IjAuMyIvPjwvZz48Zz48cG9seWdvbiBmaWxsPSIjRkZGRkZGIiBwb2ludHM9IjI1MS44MzUyMDUxLDE2OC4zNTk0NjY2IDIyMSwxMzYgMTM2LDEzNiAxMzYsMjAyLjQ0MDUzNjUgMzc2LDIwMi40NDA1MzY1IDM3NiwxNjguMzU5NDY2NiAgICIvPjxwYXRoIGQ9Ik0yNTUuOTk0MjMyMiwyMTIuNDQwNTM2NXYxMGgxNS4xNzAwNDM5djEwaC0xNS4xNzAwNDM5djEwaDE1LjE3MDA0Mzl2MTBoLTE1LjE3MDA0Mzl2OS45OTk5ODQ3ICAgIGgxNS4xNzAwNDM5djEwaC0xNS4xNzAwNDM5djEwaC0xNS4xNjY1MDM5di0xMGgxNS4xNjY1MDM5di0xMGgtMTUuMTY2NTAzOXYtOS45OTk5ODQ3aDE1LjE2NjUwMzl2LTEwaC0xNS4xNjY1MDM5di0xMGgxNS4xNjY1MDM5ICAgIHYtMTBoLTE1LjE2NjUwMzl2LTEwSDEzNnY4MS4zMTE5OTY1djgyLjI0Njk0ODJoMTIwaDEyMFYyOTMuNzUyNTMzdi04MS4zMTE5OTY1SDI3MS4xNjQyNzYxSDI1NS45OTQyMzIyeiAgICAgTTI3MC45OTIwMDQ0LDMxNi4yOTU0NzEyYzAsOC4yOTkxOTQzLTYuNjk5NzM3NSwxNS0xNSwxNWMtOC4yNTAxMzczLDAtMTUtNi43MDA4MDU3LTE1LTE1di0yNy4wNTEyMDg1aDMwVjMxNi4yOTU0NzEyeiIgZmlsbD0iI0ZGRkZGRiIvPjwvZz48L2c+PC9zdmc+"
LABEL oc.keyword="zip,tar,gz,tgz,unzip,compress,7zip,7z,iso"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="org.gnome.FileRoller.desktop"
LABEL oc.launch="file-roller.File-roller"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="file-roller"
LABEL oc.displayname="file-roller"
LABEL oc.path="/usr/bin/file-roller"
LABEL oc.type=app
LABEL oc.mimetype="application/x-7z-compressed;application/gzip;application/gtar;application/tar;application/zip;application/x-compress;application/x-compressed;application/x-zip-compressed;multipart/x-zip;application/gnutar;application/x-lzx;application/lzx;application/x-gzip;application/x-gtar;application/x-bzip2;application/x-bzip;application/x-bzip2;"
LABEL oc.fileextensions="7z;7zip;Z;unzip;zip;tar;tgz;war;tar.gz;ar;bcz;cpio;ear;jar;iso;tar.Z;tar.gz;tar.lz;tar.lzma;tar.lzo;tar.xz"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "file-roller"
ENV APPBIN "/usr/bin/file-roller"
ENV APP "/usr/bin/file-roller"
