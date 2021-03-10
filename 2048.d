# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends 2048-qt && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="2048.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iMzAwIiB2aWV3Qm94PSIwIDAgMzAwIDMwMCIgd2lkdGg9IjMwMCIgdmVyc2lvbj0iMS4xIiB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPgogPHJlY3Qgb3BhY2l0eT0iMC45MyIgcnk9IjQ2LjgxMiIgaGVpZ2h0PSIzMDAiIHdpZHRoPSIzMDAiIHk9Ii0yLjg0MjJlLTE0IiB4PSIwIiBmaWxsPSIjZWRjNTNmIi8+CiA8ZyBmaWxsLW9wYWNpdHk9Ii45NDExOCIgZmlsbD0iI2ZmZiI+CiAgPHBhdGggZD0ibTkwLjQ5NCAxODAuMmgtNDMuNjI1di05LjkyOTVjNy44MjM4LTcuODIyMyAzMC40NzQtMjUuNDA5IDI4LjE1LTM1LjUzLTMuMDcyMS05LjY4ODgtMTYuNTE2LTMuMTA0MS0xOC40OTcgMS4zMTc5bC05LjYwNi03LjM0YzkuOTA1MS0xNS4yNzcgNDAuNTQ4LTEzLjUxNyA0MS40MTggNi4xNjA4IDAuMTM0MTcgMTUuNTUzLTE1LjMyOCAyNS4wOS0yNC4zNDQgMzMuNjY4djAuNTk1MzZoMjYuNTA0eiIvPgogIDxwYXRoIGQ9Im0xNDUuNjkgMTUwLjEyYzAuMDYzMSAxNy45MzQtNS4xMTQ2IDMxLjQ4NS0yMy4wMjcgMzEuNi0xOS4wODMtMC4wMzU2LTIzLjU2LTEzLjc0My0yMy40OTUtMzEuNDg4LTAuMDY0OS0xNy43OCA0Ljc4MTMtMzEuNTggMjMuNDk1LTMxLjYxNCAxOC4wNjYgMC4wMzM1IDIyLjk2NCAxMy44NTQgMjMuMDI3IDMxLjUwMnptLTMzLjczNCAwLjExMjM2YzAuMTE1NTUgNy4wMjY2IDAuNjc1OTkgMjAuNjE0IDEwLjQ4MyAyMC43MTEgOS43MDUzIDAuMTExNjQgMTAuNTEzLTE0LjM4NiAxMC41MzgtMjAuODIzLTAuMTI2ODMtNi45OTEtMC40ODc3OS0yMC41MDItMTAuNDI2LTIwLjU3LTEwLjA5OC0wLjE4NDEyLTEwLjUyOCAxMy45NjMtMTAuNTk1IDIwLjY4MnoiLz4KICA8cGF0aCBkPSJtMjMxLjcxIDExOC42MWM4LjUyNDUgMC4wNDUzIDIwLjQ1IDMuNzI1NSAyMC40NTkgMTQuODAzLTAuMDA5IDguNzU4LTMuNjQ5OCAxMC43MjktMTAuNjQgMTQuNTQ4IDcuNjk1IDQuNjQ1MyAxMi41MzQgOC4xMTEyIDEyLjYyMyAxNy4yNDEtMC4wODkyIDExLjk1Ni0xMS42NTIgMTYuMjcxLTIyLjQ0MyAxNi4zNTEtMTEuMzYzLTAuMDc5OS0yMi41Ny00LjEzNDYtMjIuNzQ0LTE2LjUyMyAwLjE3ODk0LTguOTM3NiA1LjQxOTYtMTQuMDAxIDExLjEwMy0xNi44NjEtNi40OTA5LTMuOTgwNi05LjUzMzMtNi4wMzY0LTkuMzczMS0xNC44NC0wLjE2MDItMTAuOTA3IDExLjgxNy0xNC42NzMgMjEuMDE0LTE0LjcxOXptLTEwLjUzNCA0NS4zNDdjLTAuMDQzMiA1LjY4MzkgNC42OTYzIDcuNzQzNiAxMC40MSA3LjY5NTQgNS41MDQ5IDAuMDQ4MiA5LjY3MTktMi4yNDUzIDkuNzM5OS03LjE2NzQgMC4wNDc5LTguMjY2Ny05LjczNDQtMTEuODc5LTkuNzM0NC0xMS44NzlzLTEwLjQ1OSAzLjYxMjYtMTAuNDE2IDExLjM1MXptMTAuNDQxLTM0Ljk4MmMtNC43OTc5LTAuMDQwOS05LjE1MTIgMS4wMzk4LTkuMTczOSA1LjY3NyAwLjAyMjcgNS4zOTk1IDkuMDc3NCA5LjEwNCA5LjA3NzQgOS4xMDRzOC4zMzExLTMuNjU0NCA4LjQ1OTQtOS40ODQ3Yy0wLjE5MTgtNC4yNTI2LTMuODA4Ni01LjMzNzItOC4zNjI5LTUuMjk2M3oiLz4KICA8cGF0aCBkPSJtMjAyLjIyIDE3MC4wN2gtNy43N3YxMC4wODhoLTExLjUxdi0xMC4wOGgtMzAuMDZ2LTExLjEzN2wyOS4zMzItMzguODUzaDEyLjIzOHYzOS43NzZoNy43N3ptLTE5LjI4LTMzLjcyMy0xOC4wMzggMjMuNTE3aDE4LjAzOHoiLz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="2048"
LABEL oc.cat="games"
LABEL oc.launch="2048-qt.2048-qt"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="2048"
LABEL oc.displayname="2048"
LABEL oc.path="/usr/games/2048-qt"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "2048"
ENV APPBIN "/usr/games/2048-qt"
ENV APP "/usr/games/2048-qt"