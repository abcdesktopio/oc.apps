# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN apt-get update && apt-get install  --no-install-recommends --yes wget && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add -a
RUN echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
RUN apt-get update && apt-get install --yes libgl1 && apt-get clean
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y sublime-text && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="sublime_text.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE1LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHdpZHRoPSI1MTJweCIgaGVpZ2h0PSI1MTJweCIgdmlld0JveD0iMCAwIDUxMiA1MTIiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDUxMiA1MTIiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8Zz4KCTxnPgoJCTxnPgoJCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzFfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9Ijg4LjA2MjUiIHkxPSI4OC4wNjI1IiB4Mj0iNDIzLjkzODIiIHkyPSI0MjMuOTM4MiI+CgkJCQk8c3RvcCAgb2Zmc2V0PSIwIiBzdHlsZT0ic3RvcC1jb2xvcjojNzc3Nzc3Ii8+CgkJCQk8c3RvcCAgb2Zmc2V0PSIxIiBzdHlsZT0ic3RvcC1jb2xvcjojMTAwRjBGIi8+CgkJCTwvbGluZWFyR3JhZGllbnQ+CgkJCTxjaXJjbGUgZmlsbD0idXJsKCNTVkdJRF8xXykiIGN4PSIyNTYiIGN5PSIyNTYiIHI9IjIzNy41Ii8+CgkJPC9nPgoJPC9nPgoJPGc+CgkJPGc+CgkJCQk8bGluZWFyR3JhZGllbnQgaWQ9IlNWR0lEXzJfIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjI1Ni4wMDA1IiB5MT0iMzk4IiB4Mj0iMjU2LjAwMDUiIHkyPSIxMTQuMDAwNSI+CgkJCQkJPHN0b3AgIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6I0ZGN0IwMyIvPgoJCQkJCTxzdG9wICBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiNGRkMwNDMiLz4KCQkJCTwvbGluZWFyR3JhZGllbnQ+CgkJCQk8cGF0aCBmaWxsPSJ1cmwoI1NWR0lEXzJfKSIgZD0iTTMxNy42NDgsMTkxLjEwN2MtMTEuMDctMTQuMTIzLTMxLjMwMi0yMy4yODQtNDguMDk4LTIzLjI4NHMtMzcuNzksNS43MjUtMzcuNzksMjcuMTAyCgkJCQkJYzAsMTcuOTQsMTYuMDMyLDIzLjY2Niw0MS42MDgsMzEuNjgzYzM2LjY0NSwxMS44MzMsODMuOTc4LDI3LjQ4Myw4My45NzgsODEuMzA4YzAsNjIuMjE5LTUwLjAwNSw5MC4wODUtMTAzLjQ0Niw5MC4wODUKCQkJCQljLTM4LjU1NCwwLTc3LjQ4OC0xNC4xMjUtMTAxLjE1NS0zOC45MzZsNDIuNzUzLTQzLjUxNmMxMi45NzgsMTYuNDE0LDM3LjAyNiwyOC42MjksNTguNDAyLDI4LjYyOQoJCQkJCWMxOS44NSwwLDM3LjQwOC03LjYzNCwzNy40MDgtMjkuMzk0YzAtMjAuNjExLTIwLjYxMi0yNy4xMDItNTYuMTExLTM4LjU1NGMtMzQuMzU1LTExLjA2OC02OS4wOTItMjguNjI5LTY5LjA5Mi03Ny40ODgKCQkJCQljMC01OS45MzEsNTQuMjAzLTg0Ljc0MiwxMDQuNTkxLTg0Ljc0MmMzMC41MzgsMCw2NC44OTIsMTEuNDUyLDg4LjU1OSwzMy4yMUwzMTcuNjQ4LDE5MS4xMDd6Ii8+CgkJPC9nPgoJPC9nPgo8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="sublime-text,ide,code,sublime-text"
LABEL oc.cat="development"
LABEL oc.desktopfile="sublime_text.desktop"
LABEL oc.launch="sublime_text.Sublime_text"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="sublime-Text"
LABEL oc.displayname="sublime-Text"
LABEL oc.path="/opt/sublime_text/sublime_text"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "sublime-Text"
ENV APPBIN "/opt/sublime_text/sublime_text"
ENV APP "/opt/sublime_text/sublime_text"
