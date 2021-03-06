# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
COPY composer/init.d/init.firefox.youtube /composer/init.d/init.firefox
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y firefox && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="youtube.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIyNCIgaGVpZ2h0PSIyNCIgdmlld0JveD0iMCAwIDI0IDI0Ij48cGF0aCBkPSJNMTkuNjE1IDMuMTg0Yy0zLjYwNC0uMjQ2LTExLjYzMS0uMjQ1LTE1LjIzIDAtMy44OTcuMjY2LTQuMzU2IDIuNjItNC4zODUgOC44MTYuMDI5IDYuMTg1LjQ4NCA4LjU0OSA0LjM4NSA4LjgxNiAzLjYuMjQ1IDExLjYyNi4yNDYgMTUuMjMgMCAzLjg5Ny0uMjY2IDQuMzU2LTIuNjIgNC4zODUtOC44MTYtLjAyOS02LjE4NS0uNDg0LTguNTQ5LTQuMzg1LTguODE2em0tMTAuNjE1IDEyLjgxNnYtOGw4IDMuOTkzLTggNC4wMDd6Ii8+PC9zdmc+"
LABEL oc.keyword="youtube,youtube,tube"
LABEL oc.cat="development"
LABEL oc.desktopfile="firefox.desktop"
LABEL oc.launch="Navigator.youtube"
LABEL oc.template="abcdesktopio/oc.template.gtk"
ENV ARGS="-P youtube --class=youtube https://www.youtube.com/"
LABEL oc.name="youtube"
LABEL oc.displayname="Youtube"
LABEL oc.path="/usr/bin/firefox"
LABEL oc.type=app
LABEL oc.mimetype="text/html;text/xml;application/xhtml+xml;application/xml;application/rss+xml;application/rdf+xml;x-scheme-handler/http;x-scheme-handler/https;x-scheme-handler/ftp;video/webm;application/x-xpinstall;"
LABEL oc.fileextensions="html;xml;gif"
LABEL oc.legacyfileextensions="html;xml"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"2G\",\"shm_size\":\"2G\"}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "youtube"
ENV APPBIN "/usr/bin/firefox"
LABEL oc.args="-P youtube --class=youtube https://www.youtube.com/"
ENV APP "/usr/bin/firefox"
