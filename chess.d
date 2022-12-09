# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.gtk:$TAG
USER root
RUN apk add --no-cache --update gnuchess gnome-chess dbus
LABEL oc.icon="circle_chess.svg"
LABEL oc.icondata="PHN2ZyBpZD0ic3ZnNDciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzIGlkPSJkZWZzMjUiPgogIDxmaWx0ZXIgaWQ9ImciIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgaWQ9ImZlR2F1c3NpYW5CbHVyMiIgc3RkRGV2aWF0aW9uPSIxNC4zNDM3NDkiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIzMiIgeDI9IjMyIiB5MT0iMiIgeTI9IjYyIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIGlkPSJzdG9wNSIgc3RvcC1jb2xvcj0iIzFkMjEyMyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIGlkPSJzdG9wNyIgc3RvcC1jb2xvcj0iIzNlNDU0YSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJmaWx0ZXI5MTQiIHg9Ii0uMDY2IiB5PSItLjA1NSIgd2lkdGg9IjEuMTMyIiBoZWlnaHQ9IjEuMTEiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBpZD0iZmVHYXVzc2lhbkJsdXI5MTYiIHN0ZERldmlhdGlvbj0iMC42NDE2NjY2OCIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGNpcmNsZSBpZD0iY2lyY2xlMjciIHRyYW5zZm9ybT0ibWF0cml4KC4wNjI3NDUgMCAwIC4wNjI3NDUgLS4xMjU0OSAtLjEyNTQ5KSIgY3g9IjUxMiIgY3k9IjUxMiIgcj0iNDc4LjEyIiBmaWx0ZXI9InVybCgjZykiIG9wYWNpdHk9Ii4yNSIgc3Ryb2tlLXdpZHRoPSIxNS45MzgiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+CiA8Y2lyY2xlIGlkPSJjaXJjbGUyOSIgY3g9IjMyIiBjeT0iMzIiIHI9IjMwIiBmaWxsPSJ1cmwoI2IpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogPHBhdGggaWQ9InBhdGg4NjQiIGQ9Im0yNC40OSAxOGMtMC4zNjUxNyAwLTAuNjYwMzMgMC4yODctMC42NjAzMyAwLjY1NTY3djUuNjg3NWMwIDAuMzY1MTcgMC4yOTE2NyAwLjY1NjgzIDAuNjYwMzMgMC42NTY4M2gwLjUwNjMzbC0xLjE2NjcgMS4xNjY3IDEuMTY2NyAxLjE2NjctMS4xNjMyIDEyLjgzM2MtMS4yOTM4IDAtMi4zMzIyIDEuMDM5NS0yLjMzMjIgMi4zMjg3IDAgMC40MjM1IDAuMTI3MTcgMC44MjAxNyAwLjMyMzE3IDEuMTY2N2wtMC4zMjQzMyAwLjAwNDYtMS4xNjY3IDIuMzMzNGgyMy4zMzNsLTEuMTY2Ny0yLjMzMzMtMC4zMjY2Ny0wLjAwNDZjMC4yMDA2Ny0wLjM0NjUgMC4zMjc4My0wLjc0MzE3IDAuMzI3ODMtMS4xNjY3IDAtMS4yOTM4LTEuMDQ1My0yLjMyODctMi4zMzQ1LTIuMzI4N2wtMS4xNjU1LTEyLjgzMyAxLjE2NjctMS4xNjY3LTEuMTY2Ny0xLjE2NjdoMC41MTFjMC4zNjg2NyAwIDAuNjYwMzMtMC4yODcgMC42NjAzMy0wLjY1Njgzdi01LjY4NzVjMC0wLjM2NTE3LTAuMjg3LTAuNjU1NjctMC42NjAzMy0wLjY1NTY3aC0xLjY3ODh2Mi4zMzMzaC0yLjMzMzN2LTIuMzMzM2gtMi4zMzMzdjIuMzMzM2gtMi4zMzMzdi0yLjMzMzRoLTIuMzMzM3YyLjMzMzNoLTIuMzMzM3YtMi4zMzMzIiBmaWx0ZXI9InVybCgjZmlsdGVyOTE0KSIgb3BhY2l0eT0iLjUiIHN0cm9rZS13aWR0aD0iMS4xNjY3Ii8+CiA8cGF0aCBpZD0icGF0aDI5IiBkPSJtMjQuNDkgMThjLTAuMzY1MTcgMC0wLjY2MDMzIDAuMjg3LTAuNjYwMzMgMC42NTU2N3Y1LjY4NzVjMCAwLjM2NTE3IDAuMjkxNjcgMC42NTY4MyAwLjY2MDMzIDAuNjU2ODNoMC41MDYzM2wtMS4xNjY3IDEuMTY2NyAxLjE2NjcgMS4xNjY3LTEuMTYzMiAxMi44MzNjLTEuMjkzOCAwLTIuMzMyMiAxLjAzOTUtMi4zMzIyIDIuMzI4NyAwIDAuNDIzNSAwLjEyNzE3IDAuODIwMTcgMC4zMjMxNyAxLjE2NjdsLTAuMzI0MzMgMC4wMDQ2LTEuMTY2NyAyLjMzMzRoMjMuMzMzbC0xLjE2NjctMi4zMzMzLTAuMzI2NjctMC4wMDQ2YzAuMjAwNjctMC4zNDY1IDAuMzI3ODMtMC43NDMxNyAwLjMyNzgzLTEuMTY2NyAwLTEuMjkzOC0xLjA0NTMtMi4zMjg3LTIuMzM0NS0yLjMyODdsLTEuMTY1NS0xMi44MzMgMS4xNjY3LTEuMTY2Ny0xLjE2NjctMS4xNjY3aDAuNTExYzAuMzY4NjcgMCAwLjY2MDMzLTAuMjg3IDAuNjYwMzMtMC42NTY4M3YtNS42ODc1YzAtMC4zNjUxNy0wLjI4Ny0wLjY1NTY3LTAuNjYwMzMtMC42NTU2N2gtMS42Nzg4djIuMzMzM2gtMi4zMzMzdi0yLjMzMzNoLTIuMzMzM3YyLjMzMzNoLTIuMzMzM3YtMi4zMzM0aC0yLjMzMzN2Mi4zMzMzaC0yLjMzMzN2LTIuMzMzMyIgZmlsbD0iI2ZmZiIgc3Ryb2tlLXdpZHRoPSIxLjE2NjciLz4KPC9zdmc+Cg=="
LABEL oc.keyword="chess,games"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.Chess.desktop"
LABEL oc.launch="gnome-chess.gnome-chess"
LABEL oc.template="abcdesktopio/oc.template.alpine.gtk"
LABEL oc.name="chess"
LABEL oc.displayname="chess"
LABEL oc.path="/usr/bin/gnome-chess"
LABEL oc.type=app
LABEL oc.mimetype="application/x-chess-pgn"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "chess"
ENV APPBIN "/usr/bin/gnome-chess"
ENV APP "/usr/bin/gnome-chess"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
