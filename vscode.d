# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.fulldev:$TAG
USER root
RUN apt-get update && apt-get install --no-install-recommends --yes dbus-x11 dbus-user-session libxshmfence1 libx11-xcb1 libxcb-dri3-0 libgbm1 libdrm2 libxtst6 && apt-get clean
RUN wget 'https://go.microsoft.com/fwlink/?LinkID=760868' -O /tmp/VSCode-linux-x64-stable.deb && apt-get install /tmp/VSCode-linux-x64-stable.deb && rm /tmp/VSCode-linux-x64-stable.deb && rm -rf /var/lib/apt/lists/*
RUN mkdir -p /usr/share/code/extensions && chown -R $BUSER:$BUSER /usr/share/code/extensions
ENV BUSER balloon
LABEL oc.icon="vscode.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyOCIgaGVpZ2h0PSIyOSIgdmlld0JveD0iMCAwIDI4IDI5Ij4KPHBhdGggZmlsbD0iIzM3MzI3NyIgZD0iTTIxIDBsLTExIDEyLTcuMzMzLTUuNjY2LTIuNjY3IDEuNjgydjEzLjk4NGwyLjY2NyAxLjY2NiA3LjMzMy01LjY2NiAxMSAxMSA3LTN2LTIyLjMzM2wtNy0zLjY2N3ptLTE4IDE5di05bDQgNS00IDR6bTExLTRsNy02djEybC03LTZ6Ii8+Cjwvc3ZnPgo="
LABEL oc.keyword="vscode,ide,vscode,visual studio code,code"
LABEL oc.cat="development"
LABEL oc.desktopfile="code.desktop"
LABEL oc.launch="code.Code"
LABEL oc.template="abcdesktopio/oc.template.gtk.fulldev"
ENV ARGS="--extensions-dir /usr/share/code/extensions --verbose"
LABEL oc.name="VSCode"
LABEL oc.displayname="VSCode"
LABEL oc.path="/usr/bin/code"
LABEL oc.type=app
LABEL oc.mimetype="text/x-c;application/json;application/javascript;application/xml;text/xml;application/java-archive;text/x-java-source;text/plain;image/svg+xml;application/x-csh;text/x-yaml;application/x-yaml;application/x-python;"
LABEL oc.fileextensions="c;cpp;py;json;js;java;jav;md;xml;txt;svg;html;htm;sh;csh;css;jsx;tsx;vue;yml;yaml;"
LABEL oc.legacyfileextensions="c;cpp;py;json;java;md;yml;yaml;"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"2G\",\"shm_size\":\"2G\",\"cpu_period\":200000,\"cpu_quota\":200000,\"cap_add\":[\"SYS_ADMIN\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "VSCode"
ENV APPBIN "/usr/bin/code"
LABEL oc.args="--extensions-dir /usr/share/code/extensions --verbose"
ENV APP "/usr/bin/code"
