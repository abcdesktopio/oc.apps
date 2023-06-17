# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile inkscape is generated at Sat Jun 17 2023 12:40:34 GMT+0000 (Coordinated Universal Time)
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
RUN apk add --no-cache --update inkscape inkscape-lang
LABEL oc.icon="circle_inkscape.svg"
LABEL oc.icondata="PHN2ZyBpZD0iU2tldGNoIiB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDEwMjQgMTAyNCIgaW1hZ2UtcmVuZGVyaW5nPSJvcHRpbWl6ZVNwZWVkIiB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA2NCA2NCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSIxMDEuNTMiIHgyPSIxMDEuNTMiIHkxPSIxOC44ODgiIHkyPSIxODMuNTUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMy41MjIzIDAgMCAzLjUyMjMgMTYyLjM4IDE2Ny4wOSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNkN2Q3ZDciIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iYyIgeD0iLS4wMzU3NjMiIHk9Ii0uMDM2MjQiIHdpZHRoPSIxLjA3MTUiIGhlaWdodD0iMS4wNzI1IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSI3LjYyOTQwMyIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9IjU0MC4xMSIgeDI9IjU0MC4xMSIgeTE9IjIuMDA3OCIgeTI9IjEwMjYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjk5NjA5IDAgMCAuOTk2MDkgMi4wMDA0IDEuOSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzMzMyIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMzMzMiIG9mZnNldD0iLjUwNzY5Ii8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM0YTRhNGEiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZCIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjE0LjEwNDY4OCIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mzc2MiAwIDAgLjA2Mzc2MiAtLjYxNDI0IC0uNjc4KSI+CiAgPGcgaWQ9InNoYWRvdyIgdHJhbnNmb3JtPSJtYXRyaXgoLjk5NjA5IDAgMCAuOTk2MDkgMiAyKSIgc3Ryb2tlLXdpZHRoPSIxNS42ODMiPjwvZz4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjAwMDcgMCAwIDEuMDAwNyAtLjkyNDYzIC4xNzU5OCkiIHN0cm9rZS13aWR0aD0iMTUuNjgzIj4KICAgPGcgc3Ryb2tlLXdpZHRoPSIxNS42ODMiPgogICAgPHBhdGggZD0ibTk2Ny45NiAzOTIuNDJjLTEuMDk1Ny00LjMzMy0yLjM0MDgtOC45NjQ4LTMuNjM1Ny0xMy41NDctMC45OTYxLTMuMzg2Ny0xLjk5MjItNi44MjMyLTMuMTM3Ny0xMC40NTktMS41OTM4LTUuMTI5OS0zLjM4NjctMTAuNDU5LTUuMjc5My0xNS43ODgtNi40MjQ4LTE4LjE3OS0xNC4wOTUtMzUuOTA5LTIzLjA2LTUzLjQ0LTMuNzg1MS03LjM3MTEtNy45MTg5LTE0Ljg5Mi0xMi4yNTItMjIuMzEyLTIwLjIyMS0zNC4zNjUtNDUuNjIxLTY2LjkzNy03Ni4wNTItOTcuMzY4LTcyLjMxNi03Mi4zMTYtMTU2LjU0LTExNi4xOS0yNTIuNjYtMTMxLjUzLTE2LjE4Ny0yLjU4OTgtMzIuNjcyLTQuMzgyOC00OS44NTQtNS4zMjkxLTkuNjYyMS0wLjU0Nzg1LTE5Ljc3Mi0wLjg0NjY4LTI5Ljk4Mi0wLjg0NjY4LTkuMzEzNSAwLTE4LjUyNyAwLjI0OTAyLTI3Ljc5MSAwLjc0NzA3LTExNy44OSA2LjA3NjItMjE5LjQ0IDUxLjc0Ny0zMDQuNjYgMTM2Ljk2cS0xMzcuNzEgMTM3LjcxLTEzNy43MSAzMzIuNDVjMCAxMjkuODQgNDUuOTIgMjQwLjcxIDEzNy43MSAzMzIuNSA1Ni40NzkgNTYuNDI5IDEyMC4wOCA5NS41MjUgMTkwLjM1IDExNy4wOSAzNi42MDYgMTEuMjA2IDc0LjUwOCAxNy43OCAxMTQuMyAxOS44NzJoMC4zOTg0NGM4LjQ2NjggMC40NDgzIDE2LjUzNSAwLjY5NzMgMjQuNDA0IDAuNjk3M2gyLjk4ODNjMTAuMjYgMCAyMC40Mi0wLjI5ODggMjkuOTgyLTAuNzk2OSAyLjQ5MDItMC4xNDk0IDQuNzMxNC0wLjI5ODggNi45MjI4LTAuNDQ4MiAyMC4xMjEtMS40NDQzIDM5Ljc0NC00LjAzNDIgNTguNDcxLTcuNjY5OSA3LjkxODktMS41NDQgMTUuNzM4LTMuMjg3MiAyMy4zMDktNS4xMjk5IDgwLjQ4NC0yMC4yMjEgMTUxLjU2LTYxLjM1OSAyMTMuODEtMTIzLjYyIDQ4LjQxLTQ4LjQxIDg0LjA3LTEwMi4xIDEwNi45My0xNjEuMTcgMTguMzc4LTQ3LjQ2NCAyOC41MzgtOTguNDE0IDMwLjQzMS0xNTIuOSAwLjE5OTItNi4wMjY0IDAuMjk4OS0xMi4yMDIgMC4yOTg5LTE4LjQyOHYtMS45OTIyLTAuOTk2MDljLTAuMTk5My00MC40OTEtNC45MzA3LTc5LjE4OS0xNC4yNDQtMTE2LjU0eiIgZmlsdGVyPSJ1cmwoI2QpIiBvcGFjaXR5PSIuMjUiLz4KICAgIDxwYXRoIGQ9Im05NjcuOTYgMzkyLjQyYy0xLjA5NTctNC4zMzMtMi4zNDA4LTguOTY0OC0zLjYzNTctMTMuNTQ3LTAuOTk2MS0zLjM4NjctMS45OTIyLTYuODIzMi0zLjEzNzctMTAuNDU5LTEuNTkzOC01LjEyOTktMy4zODY3LTEwLjQ1OS01LjI3OTMtMTUuNzg4LTYuNDI0OC0xOC4xNzktMTQuMDk1LTM1LjkwOS0yMy4wNi01My40NC0zLjc4NTEtNy4zNzExLTcuOTE4OS0xNC44OTItMTIuMjUyLTIyLjMxMi0yMC4yMjEtMzQuMzY1LTQ1LjYyMS02Ni45MzctNzYuMDUyLTk3LjM2OC03Mi4zMTYtNzIuMzE2LTE1Ni41NC0xMTYuMTktMjUyLjY2LTEzMS41My0xNi4xODctMi41ODk4LTMyLjY3Mi00LjM4MjgtNDkuODU0LTUuMzI5MS05LjY2MjEtMC41NDc4NS0xOS43NzItMC44NDY2OC0yOS45ODItMC44NDY2OC05LjMxMzUgMC0xOC41MjcgMC4yNDkwMi0yNy43OTEgMC43NDcwNy0xMTcuODkgNi4wNzYyLTIxOS40NCA1MS43NDctMzA0LjY2IDEzNi45NnEtMTM3LjcxIDEzNy43MS0xMzcuNzEgMzMyLjQ1YzAgMTI5Ljg0IDQ1LjkyIDI0MC43MSAxMzcuNzEgMzMyLjUgNTYuNDc5IDU2LjQyOSAxMjAuMDggOTUuNTI1IDE5MC4zNSAxMTcuMDkgMzYuNjA2IDExLjIwNiA3NC41MDggMTcuNzggMTE0LjMgMTkuODcyaDAuMzk4NDRjOC40NjY4IDAuNDQ4MyAxNi41MzUgMC42OTczIDI0LjQwNCAwLjY5NzNoMi45ODgzYzEwLjI2IDAgMjAuNDItMC4yOTg4IDI5Ljk4Mi0wLjc5NjkgMi40OTAyLTAuMTQ5NCA0LjczMTQtMC4yOTg4IDYuOTIyOC0wLjQ0ODIgMjAuMTIxLTEuNDQ0MyAzOS43NDQtNC4wMzQyIDU4LjQ3MS03LjY2OTkgNy45MTg5LTEuNTQ0IDE1LjczOC0zLjI4NzIgMjMuMzA5LTUuMTI5OSA4MC40ODQtMjAuMjIxIDE1MS41Ni02MS4zNTkgMjEzLjgxLTEyMy42MiA0OC40MS00OC40MSA4NC4wNy0xMDIuMSAxMDYuOTMtMTYxLjE3IDE4LjM3OC00Ny40NjQgMjguNTM4LTk4LjQxNCAzMC40MzEtMTUyLjkgMC4xOTkyLTYuMDI2NCAwLjI5ODktMTIuMjAyIDAuMjk4OS0xOC40Mjh2LTEuOTkyMi0wLjk5NjA5Yy0wLjE5OTMtNDAuNDkxLTQuOTMwNy03OS4xODktMTQuMjQ0LTExNi41NHoiIGZpbGw9InVybCgjYSkiLz4KICAgPC9nPgogIDwvZz4KICA8cGF0aCB0cmFuc2Zvcm09Im1hdHJpeCgxLjA5NzMgMCAwIDEuMDk3MyAtNTEuNTQ4IC01Ni4zOTYpIiBkPSJtNTA5Ljg1IDI4MS44OWMtMTUuODMzLTAuMDMyMS0zMS41NzIgNS43MjQ5LTQyLjkzNSAxNy4zNTRsLTE4OC45OSAxOTMuNDFjLTYzLjg2OCA3OS4wOTMgNDMuNDY5IDY5LjkxIDg5LjQ4MSA5Mi42OTEgMTYuNTA1IDE2Ljg3MS02My4yNTIgMjkuMjYtNDYuNzQ3IDQ2LjE0NSAxNi41MDUgMTYuODcxIDk5LjczMiAzMi40ODQgMTE2LjI2IDQ5LjM1NSAxNi41MDUgMTYuODcxLTMzLjc1OSAzNC43OTEtMTcuMjU0IDUxLjY2MiAxNi41MDUgMTYuODcxIDU0LjY0NiAwLjg3NjgzIDYxLjc5NCAzOS44MjUgNS4wOTM3IDI3LjgzMiA2OC44NjEgMTEuOTYxIDEwMC4wMS0xMC44MzQgMTYuNTA1LTE2Ljg4NS0zMS41NTItMTUuMjMtMTUuMDQ3LTMyLjEwMSA0MS4wNDUtNDEuOTc0IDc5LjI1LTE1LjMyMiA5My4yOTMtNTcuMzggNi45MzY5LTIwLjc4My02MC40NzEtMzEuOTgyLTQzLjkzOC00OC44NTMgNDcuNDg5LTI3LjczNCAyMTEuNi00NS44MDYgMTMzLjcyLTEyMy42OWwtMTk1LjkxLTIwMC4yM2MtMTEuOTgxLTExLjUwMy0yNy45MDQtMTcuMzIzLTQzLjczNy0xNy4zNTR6bTEuNjA1IDE4LjM1OGMxMS4zMDQgMC4wNTk3IDIyLjU4NCA0LjMyMTkgMzAuNjk2IDEyLjUzOWw3NC44MzUgNzUuOTM4YzcuMDkxNyA3LjI0NjUgNi45Nzc0IDIxLjI0MSAzLjAwOTQgMjUuMjc5bC0zNy4xMTYtMjkuNjkzLTcuMzIzIDQ0LjAzOC0zMC45OTctMTYuMzUxLTQ5Ljc1NiAzMS4yOTgtMTYuNDUyLTY2LjEwNy0yNi42ODQgNDYuMTQ1aC00MC43MjhjLTE2LjYzMiAwLTE4LjYyMy0yMS4xMDItMy41MTEtMzYuMjE0IDI2LjM5Ny0yOC40OTQgNTYuNjY3LTU3LjUwNCA3My4xMjktNzQuMzMzIDguMjczNy04LjQ1NjYgMTkuNTkzLTEyLjU5OSAzMC44OTctMTIuNTM5em0tODkuNzgyIDI5NS41M2M1LjA1MTUgMy4xMzc4IDgxLjQ0MiAxOC42NzMgMTAwLjExIDIxLjc2OCA2LjQ3MjYgMS4zNjQ5IDEuODk4OSA4LjAzNjctNy4wMjIgMTIuNTM5LTIwLjEyMSA1LjM0Ny0xMTcuNzItMzQuMzA4LTkzLjA5Mi0zNC4zMDh6bTI5Ny4xMyA1My4xNjdjLTE1LjM3MiAwLjUyOTQxLTMwLjUzIDguMzQ3Mi0zNC43MDkgMjMuMDcyIDAgOS41OTY0IDcwLjYyMiAxNS45NDUgNzAuNjIyLTIuMjA2OS01LjAzNzQtMTQuNTc3LTIwLjU0LTIxLjM5NS0zNS45MTMtMjAuODY1em0tMzI0LjIyIDQxLjUzYy0yMi4xNTktMC4yMDU0NC00OC4xMDUgMTYuMDQ3LTI4Ljk5MSAzMi42MDIgMTYuNzQ0IDE0LjQ3OSA0Mi42MDUtMy42NjkxIDUwLjM1OC0yMy44NzUtNC41NjI5LTYuMDYyOC0xMi42OTYtOC42NDctMjEuMzY3LTguNzI3NHptMjgwLjU4IDEuMzA0MWMtMjEuNTg1IDE5LjM2MiAyLjM5OTEgMzguOTkyIDIzLjY3NCAyNi40ODMgNC43NDE5LTQuODEyMi0wLjEwNTYxLTIxLjY3MS0yMy42NzQtMjYuNDgzeiIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMiIgc3Ryb2tlLXdpZHRoPSI1MC4zNDUiLz4KICA8cGF0aCBkPSJtNTA3LjkgMjQxLjk0Yy0xNy4zNzMtMC4wMzUyLTM0LjY0NCA2LjI4MTgtNDcuMTExIDE5LjA0M2wtMjA3LjM4IDIxMi4yMmMtNzAuMDgxIDg2Ljc4NiA0Ny42OTcgNzYuNzExIDk4LjE4NSAxMDEuNzEgMTguMTExIDE4LjUxMi02OS40MDUgMzIuMTA2LTUxLjI5NCA1MC42MzQgMTguMTExIDE4LjUxMiAxMDkuNDMgMzUuNjQ0IDEyNy41NyA1NC4xNTYgMTguMTExIDE4LjUxMi0zNy4wNDMgMzguMTc2LTE4LjkzMyA1Ni42ODggMTguMTExIDE4LjUxMiA1OS45NjIgMC45NjIxMiA2Ny44MDUgNDMuNjk5IDUuNTg5MiAzMC41NCA3NS41NTkgMTMuMTI0IDEwOS43NC0xMS44ODggMTguMTExLTE4LjUyNy0zNC42MjItMTYuNzExLTE2LjUxMS0zNS4yMjMgNDUuMDM3LTQ2LjA1NyA4Ni45NTktMTYuODEzIDEwMi4zNy02Mi45NjIgNy42MTE3LTIyLjgwNC02Ni4zNTQtMzUuMDkzLTQ4LjIxMi01My42MDYgNTIuMTA5LTMwLjQzMiAyMzIuMTktNTAuMjYxIDE0Ni43My0xMzUuNzJsLTIxNC45Ny0yMTkuNzFjLTEzLjE0Ny0xMi42MjItMzAuNjE4LTE5LjAwOC00Ny45OTItMTkuMDQzem0xLjc2MTIgMjAuMTQzYzEyLjQwNCAwLjA2NTUgMjQuNzgxIDQuNzQyNCAzMy42ODIgMTMuNzU5bDgyLjExNCA4My4zMjVjNy43ODE2IDcuOTUxNCA3LjY1NjIgMjMuMzA3IDMuMzAyMiAyNy43MzhsLTQwLjcyNy0zMi41ODItOC4wMzUzIDQ4LjMyMi0zNC4wMTMtMTcuOTQyLTU0LjU5NiAzNC4zNDMtMTguMDUyLTcyLjUzOC0yOS4yNzkgNTAuNjM0aC00NC42OWMtMTguMjUgMC0yMC40MzUtMjMuMTU0LTMuODUyNS0zOS43MzYgMjguOTY1LTMxLjI2NSA2Mi4xNzktNjMuMDk4IDgwLjI0My04MS41NjQgOS4wNzg1LTkuMjc5MiAyMS40OTktMTMuODI1IDMzLjkwMi0xMy43NTl6bS05OC41MTUgMzI0LjI3YzUuNTQyOCAzLjQ0MyA4OS4zNjQgMjAuNDg5IDEwOS44NSAyMy44ODYgNy4xMDIyIDEuNDk3NyAyLjA4MzYgOC44MTg0LTcuNzA1MSAxMy43NTktMjIuMDc5IDUuODY3MS0xMjkuMTctMzcuNjQ1LTEwMi4xNS0zNy42NDV6bTMyNi4wNCA1OC4zMzljLTE2Ljg2OCAwLjU4MDkxLTMzLjUgOS4xNTkyLTM4LjA4NSAyNS4zMTcgMCAxMC41MyA3Ny40OTEgMTcuNDk2IDc3LjQ5MS0yLjQyMTYtNS41Mjc0LTE1Ljk5NS0yMi41MzgtMjMuNDc2LTM5LjQwNi0yMi44OTV6bS0zNTUuNzYgNDUuNTdjLTI0LjMxNS0wLjIyNTQyLTUyLjc4NSAxNy42MDgtMzEuODExIDM1Ljc3NCAxOC4zNzMgMTUuODg3IDQ2Ljc0OS00LjAyNiA1NS4yNTctMjYuMTk3LTUuMDA2OC02LjY1MjYtMTMuOTMxLTkuNDg4MS0yMy40NDYtOS41NzY0em0zMDcuODcgMS40MzFjLTIzLjY4NCAyMS4yNDUgMi42MzI0IDQyLjc4NSAyNS45NzcgMjkuMDU5IDUuMjAzMi01LjI4MDMtMC4xMTU4OC0yMy43NzktMjUuOTc3LTI5LjA1OXoiIGZpbGw9InVybCgjYikiIHN0cm9rZS13aWR0aD0iNTUuMjQyIi8+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="inkscape,inkscape"
LABEL oc.cat="graphics"
LABEL oc.desktopfile="org.inkscape.Inkscape.desktop"
LABEL oc.launch="org.inkscape.Inkscape.Inkscape"
LABEL oc.template="abcdesktopio/oc.template.alpine"
LABEL oc.name="inkscape"
LABEL oc.displayname="inkscape"
LABEL oc.path="/usr/bin/inkscape"
LABEL oc.type=app
LABEL oc.mimetype="image/svg+xml;image/svg+xml-compressed;application/vnd.corel-draw;application/pdf;application/postscript;image/x-eps;application/illustrator;image/cgm;image/x-wmf;application/x-xccx;application/x-xcgm;application/x-xcdt;application/x-xsk1;application/x-xcmx;image/x-xcdr;application/visio;application/x-visio;application/vnd.visio;application/visio.drawing;application/vsd;application/x-vsd;image/x-vsd;"
LABEL oc.fileextensions="ai;cdr"
LABEL oc.legacyfileextensions="ai;cdr"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "inkscape"
ENV APPBIN "/usr/bin/inkscape"
ENV APP "/usr/bin/inkscape"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
