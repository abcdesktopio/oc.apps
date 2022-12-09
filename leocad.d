# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends leocad && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="leocad.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjAgMCA0OCA0OCI+PGRlZnM+PGxpbmVhckdyYWRpZW50IGlkPSIwIiB4MT0iMjcuNDU2IiB5MT0iNDcuMzkiIHgyPSIyNi40NDIiIHkyPSIxLjAxNyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPjxzdG9wIHN0b3AtY29sb3I9IiNlMWUxZTEiLz48c3RvcCBzdG9wLWNvbG9yPSIjZjRmNGZmIiBvZmZzZXQ9IjEiLz48L2xpbmVhckdyYWRpZW50PjxsaW5lYXJHcmFkaWVudCBpZD0iMSIgeDE9IjI0LjE0IiB5MT0iNDAuNjgzIiB4Mj0iMjMuODYiIHkyPSI2LjMxIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2M1MjgyOCIvPjxzdG9wIHN0b3AtY29sb3I9IiNmZjU0NTQiIG9mZnNldD0iMSIvPjwvbGluZWFyR3JhZGllbnQ+PC9kZWZzPjxwYXRoIGQ9Im0yLjk4LS4wMDJoNDIuMDRjMS42NTIgMCAyLjk4MiAxLjMzIDIuOTgyIDIuOTgydjQyLjA0YzAgMS42NTItMS4zMyAyLjk4Mi0yLjk4MiAyLjk4MmgtNDIuMDRjLTEuNjUyIDAtMi45ODItMS4zMy0yLjk4Mi0yLjk4MnYtNDIuMDRjMC0xLjY1MiAxLjMzLTIuOTgyIDIuOTgyLTIuOTgyIiBmaWxsPSJ1cmwoIzApIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiLz48cGF0aCBkPSJtMjQuMTcgN2MtMS43MSAwLTIuOTk5Ljc0NS0zIDEuNzMydjEuMjU0Yy0uMDI2LjAwMS0uMDUzLjAwOS0uMDc4LjAyMWwtMS45MzggMWMtLjA4My4wNDMtLjE1Mi4xMDItLjIwOS4xNjgtLjQ5MS0uMjAyLTEuMDk2LS4zMjItMS43NzMtLjMyMi0xLjcwOSAwLTIuOTk4Ljc0My0yLjk5OCAxLjczdjEuMDY4Yy0uMTA4LjAwMy0uMjE2LjAyMy0uMzE2LjA3OGwtMy43MDEgMi4wMWMtLjEyOC4wNjktLjIxNC4xNzctLjI3Ny4yOTctLjAxOC4wMjctLjAyOS4wNTMtLjA0My4wODItLjAxMi4wMzQtLjAyLjA2Ny0uMDI3LjEwMi0uMDIuMDY2LS4wNTMuMTI4LS4wNTMuMTk5djE2LjI5M2MwIC4yNTUuMTM4LjQ5MS4zNjEuNjE3bDEzLjQ1OSA3LjU3NmMuMDA5LjAwNS4wMi4wMDMuMDI5LjAwOC4wOTEuMDQ2LjE4OS4wNzIuMjg5LjA3Ni4wMDEgMCAuMDE5LjAwOC4wMjkuMDA4LjA4OSAwIC4xNzEtLjAzOC4yNTQtLjA3LjAzLS4wMTIuMDY1LS4wMDcuMDk0LS4wMjNsLjAwNC0uMDAyYy4wMDItLjAwMDEuMDA0LS4wMDAxLjAwNi0uMDAyLjAwMi0uMDAwMS4wMDItLjAwMy4wMDQtLjAwNGwxMy41OC03LjYyNWMuMjI0LS4xMjUuMzYxLS4zNjIuMzYxLS42MTdsLjAxNC0xNi4yMDVjMC0uMjUxLS4xMzItLjQ4NS0uMzUtLjYxMS0uMDIzLS4wMTQtLjA1Mi0uMDExLS4wNzYtLjAyMS0uMDMyLS4wMjUtLjA1NS0uMDU2LS4wOTItLjA3NmwtMy43MDMtMi4wMWMtLjAxNi0uMDA5LS4wMzMtLjAwOC0uMDQ5LS4wMTZ2LTEuMTQzYzAtLjk4OC0xLjI4OS0xLjczMi0yLjk5OC0xLjczMi0uNzI2IDAtMS4zNjcuMTM5LTEuODc1LjM2OS0uMDM1LS4wMjgtLjA2NC0uMDYyLS4xMDUtLjA4NGwtMS43NjItLjkxYy0uMDItLjAwMS0uMDQyLS4wMDktLjA2My0uMDE4di0xLjQ2NWMwLS45ODgtMS4yODktMS43MzItMi45OTgtMS43MzJtLTEuOTM4IDMuMDYzYy41MTcuMjQ4IDEuMTgxLjM5OCAxLjkzOC4zOTguNzU2IDAgMS40MTktLjE1MSAxLjkzNi0uMzk4djEuOTYzYzAgLjIwNS0uNzMxLjY3LTEuOTM2LjY3LTEuMjA1IDAtMS45MzgtLjQ2NS0xLjkzOC0uNjd2LTEuOTYzbS0xLjA2MyAxLjQ5OHYuNDY1YzAgLjk4NyAxLjI5IDEuNzMgMyAxLjczIDEuNzExIDAgMi45OTktLjc0MyAyLjk5OC0xLjczdi0uMjVsLjg2MS40NDVjLS4wMzcuMTEzLS4wNTcuMjMtLjA1Ny4zNTJ2My4yOTNjMCAuOTg3IDEuMjkgMS43MyAzIDEuNzMgMS43MSAwIDIuOTk5LS43NDMgMi45OTgtMS43M3YtLjU1MWwyLjEgMS4xNDMtMTIuMTQzIDYuNzk5LTEyLjA0LTYuODQyIDIuMjkxLTEuMjQ2di43MDljMCAuOTg3IDEuMjg5IDEuNzMyIDIuOTk4IDEuNzMyIDEuNzA5IDAgMi45OTgtLjc0NSAyLjk5OC0xLjczMnYtMy4yOTNjMC0uMTU5LS4wNDQtLjMwOS0uMTA3LS40NTNsMS4xMDctLjU3bTcuODY1IDIuMzQyYy41MTYuMjQ4IDEuMTgxLjQgMS45MzguNC43NTYgMCAxLjQxOS0uMTUzIDEuOTM2LS40djEuOTYzYzAgLjE5NC0uNjc4LjY2OC0xLjkzNi42NjgtMS4yMDUgMC0xLjkzOC0uNDYzLTEuOTM4LS42Njh2LTEuOTYzbS0xMy44MDEuMDEyYy41MTcuMjQ4IDEuMTgxLjQgMS45MzguNC43NTUgMCAxLjQxOS0uMTUxIDEuOTM2LS4zOTh2MS45NjFjMCAuMTk0LS42NzguNjctMS45MzYuNjctMS4yNTggMC0xLjkzOC0uNDc2LTEuOTM4LS42N3YtMS45NjNtOC44OTEuNzIxYy0xLjcwOSAwLTMgLjc0NS0zIDEuNzMydjMuMjkzYzAgLjk4NyAxLjI5MSAxLjczMiAzIDEuNzMyIDEuNzA5IDAgMi45OTYtLjc0NSAyLjk5Ni0xLjczMnYtMy4yOTNjMC0uOTg3LTEuMjg3LTEuNzMyLTIuOTk2LTEuNzMybS0xLjkzOCAzLjA2MmMuNTE3LjI0OCAxLjE4MS40IDEuOTM4LjQuNzU1IDAgMS40MTgtLjE1MSAxLjkzNC0uMzk4djEuOTYxYzAgLjE5NC0uNjc2LjY3LTEuOTM0LjY3LTEuMjA1IDAtMS45MzgtLjQ2NS0xLjkzOC0uNjd2LTEuOTYzIiBmaWxsPSJ1cmwoIzEpIi8+PC9zdmc+Cg=="
LABEL oc.keyword="leocad,cad,lego"
LABEL oc.cat="games"
LABEL oc.launch="leocad.Leocad"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
ENV ARGS="-l /usr/bin/leocad.library.bin"
LABEL oc.name="Leocad"
LABEL oc.displayname="Leocad"
LABEL oc.path="/usr/bin/leocad"
LABEL oc.type=app
LABEL oc.mimetype="application/vnd.leocad;application/x-ldraw;application/x-multi-part-ldraw;application/x-ldlite;"
LABEL oc.fileextensions="lcd"
LABEL oc.legacyfileextensions="lcd"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "Leocad"
ENV APPBIN "/usr/bin/leocad"
LABEL oc.args="-l /usr/bin/leocad.library.bin"
ENV APP "/usr/bin/leocad"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
