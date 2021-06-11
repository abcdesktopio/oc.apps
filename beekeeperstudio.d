# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN apt-get update && apt-get install  --no-install-recommends --yes wget libxss1 libasound2 libx11-xcb1 libxcb-dri3-0 libdrm2  libdrm-common libgbm1 && apt-get clean
RUN wget --quiet -O - https://deb.beekeeperstudio.io/beekeeper.key | apt-key add -
RUN echo "deb https://deb.beekeeperstudio.io stable main" | tee /etc/apt/sources.list.d/beekeeper-studio-app.list
RUN apt-get update && apt-get install  --no-install-recommends --yes beekeeper-studio && apt-get clean
RUN mv "/opt/Beekeeper Studio/" /opt/Beekeeper-Studio
ENV ELECTRON_ENABLE_LOGGING=true
ENV QT_X11_NO_MITSHM=1
ENV BUSER balloon
LABEL oc.icon="beekeeper-studio.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPHN2ZyB2ZXJzaW9uPSIxLjEiIGlkPSJMYXllcl8xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIgdmlld0JveD0iMCAwIDEzMi44IDE0Ni4yIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCAxMzIuOCAxNDYuMjsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiNGQUQ4M0I7fQo8L3N0eWxlPgo8Zz4KCTxnPgoJCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMjEuMywyOC4yTDc3LjcsMy4xQzcwLjYtMSw2MS45LTEsNTQuOSwzLjFMNDMuNSw5LjdWMzl2Ni43djI3LjVjMCw4LjEsNC4zLDE1LjcsMTEuNCwxOS44CgkJCWMzLjUsMiw3LjUsMy4xLDExLjQsMy4xczcuOS0xLDExLjQtMy4xbDAsMGM3LjEtNC4xLDExLjQtMTEuNiwxMS40LTE5LjhjMC04LjEtNC4zLTE1LjctMTEuNC0xOS44bDAsMGMtMy41LTItNy41LTMuMS0xMS40LTMuMQoJCQlWMzZjMy45LDAsNy45LDEsMTEuNCwzLjFsMTIuNCw3LjJjNy4xLDQuMSwxMS40LDExLjYsMTEuNCwxOS44djE0LjNjMCw4LjEtNC4zLDE1LjctMTEuNCwxOS44bC0xMi40LDcuMmMtMy41LDItNy41LDMuMS0xMS40LDMuMQoJCQlzLTcuOS0xLTExLjQtMy4xbC0xMi40LTcuMmMtNy4xLTQuMS0xMS40LTExLjYtMTEuNC0xOS44di03LjJWNjZWNDcuNVYxNi44TDExLjQsMjguMkM0LjMsMzIuMywwLDM5LjgsMCw0OHY1MC4zCgkJCWMwLDguMSw0LjMsMTUuNywxMS40LDE5LjhMNTUsMTQzLjJjNy4xLDQuMSwxNS44LDQuMSwyMi44LDBsNDMuNi0yNS4xYzcuMS00LjEsMTEuNC0xMS42LDExLjQtMTkuOFY0OAoJCQlDMTMyLjcsMzkuOCwxMjguMywzMi4zLDEyMS4zLDI4LjJ6IE01Mi4zLDU1LjJjLTEuMywxLTIuNCwyLjEtMy40LDMuM3YtMTZsMy40LTJWNTUuMnogTTYxLDUxYy0xLjIsMC4zLTIuMywwLjYtMy40LDEuMVYzNy43CgkJCWMxLjEtMC41LDIuMy0wLjgsMy40LTEuMVY1MXoiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="beekeeperstudio,database,sql,mysql,postgres,sqllite,db,sqlserver,query,editor"
LABEL oc.cat="office"
LABEL oc.desktopfile="beekeeper-studio.desktop"
LABEL oc.launch="beekeeper-studio.beekeeper-studio"
LABEL oc.template="abcdesktopio/oc.template.gtk"
ENV ARGS="--no-sandbox"
LABEL oc.name="beekeeperstudio"
LABEL oc.displayname="Beekeeper-studio"
LABEL oc.path="/opt/Beekeeper-Studio/beekeeper-studio"
LABEL oc.type=app
LABEL oc.fileextensions="sql"
LABEL oc.legacyfileextensions="sql"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"shm_size\":\"2G\",\"ipc_mode\":\"shareable\"}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "beekeeperstudio"
ENV APPBIN "/opt/Beekeeper-Studio/beekeeper-studio"
LABEL oc.args="--no-sandbox"
ENV APP "/opt/Beekeeper-Studio/beekeeper-studio"
