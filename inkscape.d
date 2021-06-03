# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y numix-gtk-theme gtk2-engines gtk2-engines-pixbuf libgtk2.0-0 inkscape && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="inkscape.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmVyc2lvbj0iMS4wIiB2aWV3Qm94PSIwIDAgMzkwIDM5MCIgd2lkdGg9IjM5MCIgaGVpZ2h0PSIzOTAiPgogIDxnIGlkPSJpbmtzY2FwZS1sb2dvIj4KICAgIDxwYXRoIGQ9Ik0xNjMuMTUsMjcuODNMMjguODEsMTY1LjNDLTE2LjU4LDIyMS41MSA1OS43LDIxNC45NyA5Mi40LDIzMS4xNkMxMDQuMTMsMjQzLjE1IDQ3LjQ0LDI1MiA1OS4xNywyNjRDNzAuOSwyNzUuOTkgMTMwLjEsMjg3LjEgMTQxLjg1LDI5OS4wOUMxNTMuNTgsMzExLjA4IDExNy44NCwzMjMuOCAxMjkuNTcsMzM1Ljc5QzE0MS4zLDM0Ny43OCAxNjguNDMsMzM2LjQyIDE3My41MSwzNjQuMUMxNzcuMTMsMzgzLjg4IDIyMi40LDM3Mi42IDI0NC41NCwzNTYuNEMyNTYuMjcsMzQ0LjQgMjIyLjEsMzQ1LjUzIDIzMy44MywzMzMuNTRDMjYzLDMwMy43MSAyOTAuMTYsMzIyLjcgMzAwLjE0LDI5Mi44MUMzMDUuMDcsMjc4LjA0IDI1Ny4yLDI3MC4wNCAyNjguOTUsMjU4LjA1QzMwMi43LDIzOC4zNCA0MTkuMzUsMjI1LjUxIDM2NCwxNzAuMTZMMjI0Ljc1LDI3LjgzQzIwNy43MiwxMS40OCAxNzkuMywxMS4zIDE2My4xNSwyNy44MyB6TTMxNy40NiwyOTIuODFDMzE3LjQ2LDI5OS42MyAzNjcuNzEsMzA0LjEgMzY3LjcxLDI5MS4yQzM2MC41NSwyNzAuNDggMzIzLjQsMjcxLjg4IDMxNy40NiwyOTIuODEgek05MS4xLDMyOS4wNUMxMDMsMzM5LjM0IDEyMS4zOCwzMjYuNDkgMTI2Ljg5LDMxMi4xM0MxMTUuMzYsMjk2LjgxIDcyLjIsMzEyLjY4IDkxLjEsMzI5LjA1IHpNMzExLjE2LDMwNi44MkMyOTUuODIsMzIwLjU4IDMxMi44OCwzMzQuNTQgMzI4LDMyNS42NUMzMzEuMzcsMzIyLjIzIDMyNy45MSwzMTAuMjQgMzExLjE2LDMwNi44MnoiLz4KICAgIDxwYXRoIGZpbGw9IndoaXRlIiBkPSJNMTMxLDIzOC42QzEzNC41OSwyNDAuODMgMTg4Ljg5LDI1MS44NiAyMDIuMTYsMjU0LjA2QzIwNi43NiwyNTUuMDMgMjAzLjUsMjU5Ljc3IDE5Ny4xNiwyNjIuOTdDMTgyLjg2LDI2Ni43NyAxMTMuNSwyMzguNiAxMzEsMjM4LjZ6Ii8+CiAgICA8cGF0aCBmaWxsPSJ3aGl0ZSIgZD0iTTIxNi42MywzNy40N0wyNjkuNzgsOTEuNDVDMjc0LjgyLDk2LjYgMjc0Ljc1LDEwNi41OCAyNzEuOTMsMTA5LjQ1TDI0NS41NCw4OC4zNEwyNDAuMzUsMTE5LjZMMjE4LjMsMTA3Ljk2TDE4Mi45OSwxMzAuMjdMMTcxLjMsODMuMjRMMTUyLjMzLDExNi4wNkwxMjMuMzMsMTE2LjA2QzExMS41MSwxMTYuMDYgMTEwLjEyLDEwMS4wNiAxMjAuODYsOTAuMzJDMTM5LjYyLDcwLjA3IDE2MS4xNSw0OS40MyAxNzIuODUsMzcuNDdDMTg0LjYxLDI1LjQ1IDIwNS4xLDI1Ljc5IDIxNi42MywzNy40N3oiLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="inkscape,inkscape"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="inkscape.desktop"
LABEL oc.launch="inkscape.Inkscape"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="Inkscape"
LABEL oc.displayname="Inkscape"
LABEL oc.path="/usr/bin/inkscape"
LABEL oc.type=app
LABEL oc.mimetype="image/svg+xml;image/svg+xml-compressed;application/vnd.corel-draw;application/illustrator;"
LABEL oc.fileextensions="ai;cdr"
LABEL oc.legacyfileextensions="ai;cdr"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Inkscape"
ENV APPBIN "/usr/bin/inkscape"
ENV APP "/usr/bin/inkscape"
