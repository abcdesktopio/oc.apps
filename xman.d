# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.18.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends x11-apps man-db manpages manpages-posix manpages-dev manpages-posix-dev && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="x11man.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHZlcnNpb249IjEuMSIKICAgd2lkdGg9IjI3NSIKICAgaGVpZ2h0PSIyNzUiCiAgIGlkPSJzdmcyIj4KICA8ZGVmcwogICAgIGlkPSJkZWZzNCIgLz4KICA8ZwogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKC0yOTUuMTc4NTcsLTMzOC42MTIxNykiCiAgICAgaWQ9ImxheWVyMSI+CiAgICA8cGF0aAogICAgICAgZD0ibSAyOTYuNzg1NzEsNjEyLjYzMDAzIGMgMCwwIDEwNC4wNjI4NSwtMTMyLjc4NTkgMTA0LjA2Mjg1LC0xMzIuNzg1OSAwLDAgLTEwNC4wNjI4NSwtMTQwLjI0OTgyIC0xMDQuMDYyODUsLTE0MC4yNDk4MiBsIDY3LjMwMjk5LDAgYyAwLDAgODMuMzQ3NDksMTEzLjQ4ODI2IDgzLjM0NzQ5LDExMy40ODgyNiBsIC0xMjYuODY0NzcsMTU5LjU0NzQ2IC0yMy43ODU3MSwwIHogTSA0MTcuMjg3OTQsNTAwLjA2NTc4IDU0NC4xMTY2MiwzMzkuNTk0MzEgYyAwLDAgMjQuNDU0ODEsMCAyNC40NTQ4MSwwIEwgNDY0LjQ3NzQ5LDQ3MS4yNjU3OCBjIDAsMCAxMDQuMDkzOTQsMTQxLjM2NDI1IDEwNC4wOTM5NCwxNDEuMzY0MjUgbCAtNjcuMzAzNTcsMCBjIDAsMCAtODMuOTc5OTIsLTExMi41NjQyNSAtODMuOTc5OTIsLTExMi41NjQyNSB6IgogICAgICAgaWQ9InBhdGgyODMwIgogICAgICAgc3R5bGU9ImZpbGw6IzAwMDAwMCIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="xman,man,xman,help"
LABEL oc.cat="utilities"
LABEL oc.launch="topBox.Xman"
LABEL oc.template="abcdesktopio/oc.template.gtk.18.04"
LABEL oc.name="xman"
LABEL oc.displayname="Xman"
LABEL oc.path="/usr/bin/xman"
LABEL oc.type=app
LABEL oc.mimetype="application/x-troff;application/x-troff-man;"
LABEL oc.fileextensions="man;roff"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "xman"
ENV APPBIN "/usr/bin/xman"
ENV APP "/usr/bin/xman"
