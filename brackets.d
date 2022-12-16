# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk.18.04:$TAG
USER root
RUN curl -Ls -o /tmp/bracket.deb https://github.com/adobe/brackets/releases/download/release-1.14.1/Brackets.Release.1.14.1.64-bit.deb
RUN apt-get update && apt-get install -y libgtk-3-0 libatk-bridge2.0-0 libx11-6 libxi6 libxxf86vm1 libxfixes3 libxrender1 libgl1 libnss3 qt5dxcb-plugin libxss1 libasound2 libx11-xcb1 libxcb-dri3-0 libdrm2  libdrm-common libgbm1 libasound2-plugins libgail-common libgtk2.0-bin libcurl3 libxss1 && apt-get clean
RUN apt-get update && apt-get install -y /tmp/bracket.deb && rm /tmp/bracket.deb  && apt-get clean && rm -rf /var/lib/apt/lists/*
LABEL oc.icon="circle_brackets.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSAwIDAgMi4xNDI5IC04MjYuMzYgLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNDE5OTk4NzQiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImQiIHgxPSI0MDguNTciIHgyPSI0MDguNTciIHkxPSI1MzUuMiIgeTI9IjUxMi40IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMjI4IDAgMCAxLjIyOCAtNDY5LjcxIC02MTEuMikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzJlMzQzNiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1NTU3NTMiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIiB4MT0iMzIuMDIiIHgyPSIzMi4wMiIgeTE9IjIuMDQzIiB5Mj0iNjIuMDQ1IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxMDY0ZDMiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMTRjNmZkIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImYiIHg9Ii0uMDYiIHk9Ii0uMDYiIHdpZHRoPSIxLjEyIiBoZWlnaHQ9IjEuMTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEuMiIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImUiIHg9Ii0uMDYiIHk9Ii0uMDYiIHdpZHRoPSIxLjEyIiBoZWlnaHQ9IjEuMTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNyIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSB0cmFuc2Zvcm09Im1hdHJpeCgyLjE0MjkgMCAwIDIuMTQyOSAtODI2LjM2IC0xMTA3LjUpIiBjeD0iNDAwLjU3IiBjeT0iNTMxLjgiIHI9IjE0IiBmaWx0ZXI9InVybCgjYykiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIuNzMzMzMiLz4KIDxnIHN0cm9rZS13aWR0aD0iMS41NzE1Ij4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsPSJ1cmwoI2EpIi8+CiAgPGNpcmNsZSBjeD0iMzIiIGN5PSIzMiIgcj0iMjQiIGZpbHRlcj0idXJsKCNmKSIgb3BhY2l0eT0iLjE1IiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIzMC4wMDEiIGZpbGwtb3BhY2l0eT0iMCIvPgogIDxjaXJjbGUgY3g9IjMyLjAyIiBjeT0iMzIuMDQ0IiByPSIwIiBmaWxsPSJ1cmwoI2IpIi8+CiAgPGNpcmNsZSBjeD0iMzIiIGN5PSIzMiIgcj0iMjQiIGZpbGw9IiNmZmYiIHN0cm9rZS13aWR0aD0iMS41NzE1Ii8+CiA8L2c+CiA8cGF0aCBkPSJtMTggMTh2MjhoMTIuNzI3di02LjM2MzZoLTYuMzYzNnYtMTUuMjczaDYuMzYzNnYtNi4zNjM2aC02LjUwNXptMTUuMjczIDB2Ni4zNjM2aDYuMzYzNnYxNS4yNzNoLTYuMzYzNnY2LjM2MzZoMTIuNzI3di0yOGgtMTIuNzI3eiIgZmlsdGVyPSJ1cmwoI2UpIiBvcGFjaXR5PSIuMjUiLz4KIDxwYXRoIGQ9Im0xOCAxOHYyOGgxMi43Mjd2LTYuMzYzNmgtNi4zNjM2di0xNS4yNzNoNi4zNjM2di02LjM2MzZoLTYuNTA1em0xNS4yNzMgMHY2LjM2MzZoNi4zNjM2djE1LjI3M2gtNi4zNjM2djYuMzYzNmgxMi43Mjd2LTI4aC0xMi43Mjd6IiBmaWxsPSJ1cmwoI2QpIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="brackets,html,brackets"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="brackets.desktop"
LABEL oc.launch="brackets.Brackets"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk.18.04"
ENV ARGS="--no-sandbox  --disable-gpu"
LABEL oc.name="Brackets"
LABEL oc.displayname="Brackets"
LABEL oc.path="/opt/brackets/Brackets"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"512M\"}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "Brackets"
ENV APPBIN "/opt/brackets/Brackets"
LABEL oc.args="--no-sandbox  --disable-gpu"
ENV APP "/opt/brackets/Brackets"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
