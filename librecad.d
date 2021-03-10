# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends librecad && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="librecad.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAiIGhlaWdodD0iMTAwIj48dGl0bGU+TGlicmVDQUQgSWNvbjwvdGl0bGU+PHBhdGggZmlsbD0iIzhlZDkwMCIgZD0iTTAgMGgxMi4xMzh2MTIuMTRIMHoiLz48cGF0aCBmaWxsPSIjOGVkOTAwIiBkPSJNMCA4Ny44NjJoMTIuMTM4djEyLjE0SDB6Ii8+PHBhdGggZmlsbD0iIzhlZDkwMCIgZD0iTTg3Ljg2IDBIMTAwdjEyLjE0SDg3Ljg2eiIvPjxwYXRoIGZpbGw9IiM4ZWQ5MDAiIGQ9Ik04Ny44NiA4Ny44NjJIMTAwdjEyLjE0SDg3Ljg2eiIvPjxwYXRoIGQ9Ik01MCAuMDMyQzIyLjM4Ni4wMzIgMCAyMi4zODYgMCA1MGMwIDI3LjYxNSAyMi4zODYgNTAgNTAgNTBzNTAtMjIuMzg1IDUwLTUwQzEwMCAyMi4zODYgNzcuNjE0LjAzMiA1MCAuMDMyem0wIDEyYzIwLjk4NyAwIDM4IDE2Ljk4MiAzOCAzNy45NjggMCAyMC45ODctMTcuMDEzIDM4LjAzMi0zOCAzOC4wMzItMjAuOTg2IDAtMzgtMTcuMDQ1LTM4LTM4LjAzMiAwLTIwLjk4NiAxNy4wMTQtMzcuOTY4IDM4LTM3Ljk2OHoiIGZpbGw9IiM4ZWQ5MDAiLz48cGF0aCBmaWxsPSIjNGQ0ZDRkIiBkPSJNMTAwIDU2SDI0djZIMFYzOGgyNHY2aDc2eiIvPjwvc3ZnPg=="
LABEL oc.keyword="librecad,modeling"
LABEL oc.cat="development"
LABEL oc.launch="librecad.Librecad"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="LibreCAD"
LABEL oc.displayname="LibreCAD"
LABEL oc.path="/usr/bin/librecad"
LABEL oc.type=app
LABEL oc.mimetype="image/vnd.dxf;"
LABEL oc.fileextensions="dxf;dwg"
LABEL oc.legacyfileextensions="dxf;dwg"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "LibreCAD"
ENV APPBIN "/usr/bin/librecad"
ENV APP "/usr/bin/librecad"
