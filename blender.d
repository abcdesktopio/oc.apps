# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN apt-get update && apt-get install  --no-install-recommends --yes xz-utils wget && apt-get clean
RUN apt-get update && apt-get install                          --yes libx11-6 libxi6 libxxf86vm1 libxfixes3 libxrender1 libgl1 && apt-get clean
RUN wget -O /tmp/blender.tar.xz https://download.blender.org/release/Blender2.90/blender-2.90.0-linux64.tar.xz && xz -d /tmp/blender.tar.xz && cd /usr/local && tar -xvf /tmp/blender.tar && rm -rf /tmp/blender.tar
ENV BUSER balloon
LABEL oc.icon="blender.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMjgiIGhlaWdodD0iMTI4Ij48cGF0aCBkPSJNODQuNjY1IDEwOC40MTdjLTE3LjM4NiAwLTMxLjQ3OS0xMy4yOTQtMzEuNDc5LTI5LjY5MSAwLTE2LjM5NSAxNC4wOTMtMjkuNjg5IDMxLjQ3OS0yOS42ODkgMTcuMzg3IDAgMzEuNDggMTMuMjk0IDMxLjQ4IDI5LjY4OSAwIDE2LjM5Ny0xNC4wOTMgMjkuNjkxLTMxLjQ4IDI5LjY5MXoiIGZpbGw9IiNmZmYiLz48cGF0aCBkPSJNNjYuNTQgNzUuMzgxYy4yMy00LjE2NSAyLjI3NS03Ljg0MSA1LjM1My0xMC40NDQgMy4wMjQtMi41NTkgNy4wODctNC4xMjIgMTEuNTI0LTQuMTIyIDQuNDM3IDAgOC41IDEuNTYzIDExLjUyNCA0LjEyMiAzLjA3OCAyLjYwMyA1LjEyIDYuMjc5IDUuMzU1IDEwLjQ0Mi4yMzUgNC4yODctMS40ODYgOC4yNy00LjUwNiAxMS4yMTYtMy4wNzkgMy4wMDItNy40NjYgNC44ODgtMTIuMzczIDQuODg4LTQuOTA3IDAtOS4yOTctMS44ODYtMTIuMzc2LTQuODg4LTMuMDItMi45NDgtNC43MzgtNi45MjktNC41LTExLjIxNCIgZmlsbD0iIzI2NTc4NyIvPjxwYXRoIGQ9Ik0zOS42NTcgODMuODE1Yy4wMjggMS42MjcuNTUgNC43OTcgMS4zMyA3LjI3OCAxLjY0IDUuMjQgNC40MjQgMTAuMDg4IDguMjk5IDE0LjM2NGE0Mi44OTcgNDIuODk3IDAgMCAwIDE0LjUxNCAxMC40MiA0Ni42NjcgNDYuNjY3IDAgMCAwIDE5LjA2NCAzLjk2NyA0Ni44MTEgNDYuODExIDAgMCAwIDE5LjA1OC00LjAzYzUuNjQ5LTIuNTI4IDEwLjUzNi02LjA2NiAxNC41MDktMTAuNDY3IDMuODY3LTQuMjg4IDYuNjQ3LTkuMTUgOC4yOS0xNC4zOTJhMzYuNTkgMzYuNTkgMCAwIDAgMS41NTctOC4wMzNjLjIwNy0yLjY1Ni4xMTktNS4zMi0uMjU3LTcuOTc4YTM3LjEgMzcuMSAwIDAgMC01LjI5LTE0LjQ3NyA0MC41NzMgNDAuNTczIDAgMCAwLTkuNjUtMTAuNjQybC4wMDYtLjAwNS0zOS4wNTItMjkuOTktLjEtLjA4Yy0yLjU2Ny0xLjk2NS02Ljg3Ni0xLjk2LTkuNjkyLjAxMy0yLjg1MiAxLjk5NS0zLjE3MyA1LjI4OS0uNjQgNy4zNzJsLS4wMDcuMDA4IDE2LjI4NiAxMy4yNS00OS42NTEuMDVoLS4wN2MtNC4xMDIuMDAyLTguMDQzIDIuNy04LjgyOSA2LjA5OS0uNzk3IDMuNDY5IDEuOTkyIDYuMzQzIDYuMjU0IDYuMzYydi4wMTFsMjUuMTYzLS4wNDdMNS44NCA4Ny4zMzdsLS4xNzIuMTNDMS40MzUgOTAuNzA5LjA2MyA5Ni4xMDUgMi43MjkgOTkuNTE5YzIuNzExIDMuNDc0IDguNDY3IDMuNDc3IDEyLjc1LjAxNmwyNC41MDctMjAuMDU0cy0uMzU0IDIuNzEtLjMyOSA0LjMzNHptNjIuOTc2IDkuMDYyYy01LjA0OCA1LjE1LTEyLjExMyA4LjA2Ni0xOS43NyA4LjA4LTcuNjU2LjAxNy0xNC43MjYtMi44NzctMTkuNzc3LTguMDE2YTIzLjQ5NSAyMy40OTUgMCAwIDEtNS40LTguNDUgMjEuOTggMjEuOTggMCAwIDEtMS4yNDEtOS40MzkgMjIuMzI1IDIyLjMyNSAwIDAgMSAyLjcxLTguODkgMjQuNTUyIDI0LjU1MiAwIDAgMSA2LjAwOC03LjE0NWM0LjkwNy00LjAwMiAxMS4xNTMtNi4xNjYgMTcuNjk1LTYuMTc0IDYuNTQyLS4wMDggMTIuNzg4IDIuMTM4IDE3LjY5NSA2LjEyNGEyNC40MzYgMjQuNDM2IDAgMCAxIDYuMDA4IDcuMTIgMjIuMzc1IDIyLjM3NSAwIDAgMSAyLjcxIDguODg1IDIxLjk5NiAyMS45OTYgMCAwIDEtMS4yNDEgOS40MzggMjMuNjIzIDIzLjYyMyAwIDAgMS01LjM5NyA4LjQ2NyIgZmlsbD0iI2U4N2QwZCIvPjwvc3ZnPg=="
LABEL oc.keyword="blender,blender,modeler"
LABEL oc.cat="utilities,graphics"
LABEL oc.desktopfile="blender.desktop"
LABEL oc.launch="Blender.Blender"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="blender"
LABEL oc.displayname="Blender"
LABEL oc.path="/usr/local/blender-2.90.0-linux64/blender"
LABEL oc.type=app
LABEL oc.mimetype="application/x-blender"
LABEL oc.fileextensions="blend,obj,fbx,3ds,ply,stl"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"2G\",\"shm_size\":\"2G\",\"pid_mode\":false,\"cpu_period\":\"100000\",\"cpu_quota\":\"400000\"}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "blender"
ENV APPBIN "/usr/local/blender-2.90.0-linux64/blender"
ENV APP "/usr/local/blender-2.90.0-linux64/blender"
