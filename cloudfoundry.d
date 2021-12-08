# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.fulldev:$TAG
USER root
ENV BUSER balloon
LABEL oc.icon="pivotalio-icon.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHBhdGggZD0iTTI3LjY2IDBIMTAuNXY2NGgxMC42NjdWOS42Mmg1LjQzOGMxLjM2IDAgMi4zIDAgMy40NS4yMSA4Ljc4NC4yMSAxMy4wNzIgMi44MjQgMTMuMDcyIDkuODN2LjgzN2MwIDYuNDg0LTMuNDUgMTAuNjY3LTEyLjg2MyAxMC42NjctLjk0IDAtMi4zLS4yMS0yLjMtLjIxdjguNzg0aDIuM0M0My44NyAzOS43NCA1My41IDM0LjMgNTMuNSAyMC4zOTJ2LS44MzdDNTMuNSA1LjEyNCA0Mi44MjQgMCAyNy42NiAweiIgZmlsbD0iIzAwN2Q2OCIvPjwvc3ZnPg=="
LABEL oc.keyword="cloudfoundry,cf,pivotal.io,cloud,foundry,cloud foundry"
LABEL oc.cat="development"
LABEL oc.launch="gnome-terminal-server.pivotalio.cf"
LABEL oc.template="abcdesktopio/oc.template.gtk.fulldev"
ENV ARGS="--disable-factory --class pivotalio.cf"
LABEL oc.name="cloudFoundry"
LABEL oc.displayname="Cloud Foundry cli"
LABEL oc.path="/usr/bin/gnome-terminal"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "cloudFoundry"
ENV APPBIN "/usr/bin/gnome-terminal"
LABEL oc.args="--disable-factory --class pivotalio.cf"
ENV APP "/usr/bin/gnome-terminal"
