# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-mines && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="gnome-mines.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnIGlkPSJzdmc3Mzg0IiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6b3NiPSJodHRwOi8vd3d3Lm9wZW5zd2F0Y2hib29rLm9yZy91cmkvMjAwOS9vc2IiIGhlaWdodD0iNjQiIHdpZHRoPSI2NCIgdmlld0JveD0iMCAwIDE2IDE2IiB2ZXJzaW9uPSIxLjEiIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyI+CiA8bWV0YWRhdGEgaWQ9Im1ldGFkYXRhOTAiPgogIDxyZGY6UkRGPgogICA8Y2M6V29yayByZGY6YWJvdXQ9IiI+CiAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiLz4KICAgIDxkYzp0aXRsZT5Hbm9tZSBTeW1ib2xpYyBJY29uIFRoZW1lPC9kYzp0aXRsZT4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8dGl0bGUgaWQ9InRpdGxlOTE2NyI+R25vbWUgU3ltYm9saWMgSWNvbiBUaGVtZTwvdGl0bGU+CiA8ZyBpZD0ibGF5ZXI5IiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMzIzIDE4NSkiPgogIDxwYXRoIGlkPSJwYXRoMjE2NTUiIHN0eWxlPSJmaWxsOiNiZWJlYmUiIGQ9Im0zMzAuOTctMTg1Yy0wLjU2OTEyIDAtMC45MzE5MSAwLjQxODExLTAuOTY4NzUgMC45Njg3NXYxIDAuMTI1YzAuMDUyMSAwLjUwMzkxIDAuNDgyOSAwLjkwNjI1IDEgMC45MDYyNSAwLjEyOTI4IDAgMC4yNjE0Mi0wLjAxNjkgMC4zNzUtMC4wNjI1IDAuMzQxNzUtMC4xMzY3OCAwLjU4NTkxLTAuNDY1ODEgMC42MjUtMC44NDM3NXYtMC4xMjUtMC45Njg3NWMwLTAuNTUxODctMC40NjIxMy0xLTEuMDMxMi0xem0tMS45Mzc1IDIuMzQzOGMtMC42NTg1OCAwLjIzMzE0LTEuMjc4NCAwLjYwMDIyLTEuODEyNSAxLjAzMTIgMC4yMzExMiAwLjE2NzA2IDAuNDI0OTcgMC4zNjkzNiAwLjU2MjUgMC42MjUgMC4wMDQgMC4wMDctMC4wMDQgMC4wMjM5IDAgMC4wMzEyIDAuMDYyMyAwLjEyMDM3IDAuMTIxNjEgMC4yNDEgMC4xNTYyNSAwLjM3NSAwLjAwMyAwLjAxLTAuMDAyIDAuMDIxNiAwIDAuMDMxMiAwLjAzMjYgMC4xMzUwNCAwLjA2MjUgMC4yOTI0OCAwLjA2MjUgMC40Mzc1IDAgMC4xMjcyOC0wLjAwNyAwLjI1NDk4LTAuMDMxMiAwLjM3NS0wLjAyNDEgMC4xMjAwMi0wLjA3OTEgMC4yMzM0Ni0wLjEyNSAwLjM0Mzc1LTAuMjc1MTUgMC42NjE3NS0wLjkwNTQ4IDEuMTI1LTEuNjU2MiAxLjEyNS0wLjM1ODg1IDAtMC42NTYwMS0wLjA5ODItMC45Mzc1LTAuMjgxMjUtMC4wNDAzIDAuMTE0MDgtMC4xIDAuMjIxNDktMC4xMjUgMC4zNDM3NS0wLjAwMiAwLjAwOSAwLjAwMiAwLjAyMTkgMCAwLjAzMTItMC4wMzcgMC4xODU2LTAuMDc0MyAwLjM3MTE2LTAuMDkzNyAwLjU2MjUtMC4wMDEgMC4wMTA4IDAuMDAxIDAuMDIwNCAwIDAuMDMxMi0wLjAxODYgMC4xOTE5Mi0wLjAzMTMgMC4zOTY5Ny0wLjAzMTMgMC41OTM3NSAwIDAuMDEwMy0wLjAwMDA1IDAuMDIwOSAwIDAuMDMxMi0wLjAwMDA1IDAuMDEwMyAwIDAuMDIwOSAwIDAuMDMxMiAwLjAwMiAwLjE4NiAwLjAxMjggMC4zODA5MiAwLjAzMTIgMC41NjI1IDAuMDAyIDAuMDIwOC0wLjAwMiAwLjA0MTcgMCAwLjA2MjUgMC4wMjAyIDAuMTgwNDQgMC4wNTc5IDAuMzU2MDEgMC4wOTM3IDAuNTMxMjUgMC4wMzMzIDAuMTcyODggMC4wNzYxIDAuMzMzOCAwLjEyNSAwLjUgMC4zNzA5OC0wLjIxNTExIDAuNzk0MTctMC4yOTg2OSAxLjA2MjUtMC4zMTI1IDAuMzYyMjctMC4wMTg2IDAuNzAwNDIgMC4wODcyIDAuOTY4NzUgMC4yODEyNSAwLjI2ODMzIDAuMTk0MSAwLjQ2OTY2IDAuNDUwMzUgMC41OTM3NSAwLjc4MTI1IDAuMDQxNCAwLjEwOTE4IDAuMDcyMSAwLjIyNDUzIDAuMDkzNyAwLjM0Mzc1IDAuMDI1IDAuMTI4NTggMC4wMzEyIDAuMjM4NDMgMC4wMzEyIDAuMzc1IDAgMC41MDY1NS0wLjQxNDg3IDEuMTczNS0wLjcxODc1IDEuNSAwLjEyMzEyIDAuMDk2MiAwLjI0MzEzIDAuMTkzMDkgMC4zNzUgMC4yODEyNSAwLjE1NzU2IDAuMTA1MzQgMC4zMDEwNyAwLjIyMjA0IDAuNDY4NzUgMC4zMTI1IDAuMjM4MDQgMC4xMjkzMSAwLjQ5Mzg4IDAuMjQ3MSAwLjc1IDAuMzQzNzUgMC4wNDg5IDAuMDE4MyAwLjEwMzIgMC4wMjI2IDAuMTU2MjUgMC4wMzEyLTAuMDE0MS0wLjA2ODgtMC4wMzEyLTAuMTQ3MDEtMC4wMzEyLTAuMjE4NzUgMC0wLjc5NDcxIDAuODk1NDMtMS40Mzc1IDItMS40Mzc1czIgMC42NDI3OSAyIDEuNDM3NWMwIDAuMDcxNy0wLjAxNzIgMC4xNDk5Ni0wLjAzMTIgMC4yMTg3NSAwLjMwMDY2LTAuMTAzNDIgMC41OTg4OC0wLjIyNjY3IDAuODc1LTAuMzc1IDAuMjEzMTYtMC4xMTI1NSAwLjM5Njk2LTAuMjM4NTcgMC41OTM3NS0wLjM3NSAwLjA2MS0wLjA0MjkgMC4xMjgyMS0wLjA3OTkgMC4xODc1LTAuMTI1IDAuMDQ2OC0wLjAzNTIgMC4wNzk2LTAuMDg3NSAwLjEyNS0wLjEyNS0wLjE0MjM4LTAuMTEwOTItMC4yNTAzMy0wLjIyNDAzLTAuMzQzNzUtMC4zNDM3NS0wLjE4OTYyLTAuMjM3MS0wLjMwMDQxLTAuNDk1MjItMC4zNDM3NS0wLjc1LTAuMDIyMi0wLjEyNzU4LTAuMDMxMi0wLjI0ODM2LTAuMDMxMi0wLjM3NSAwLTAuMjQyNTYgMC4wNTUzLTAuNDgxMzMgMC4xMjUtMC42ODc1IDAuMDAzLTAuMDA5LTAuMDAzLTAuMDIyMiAwLTAuMDMxMiAwLjAzNzktMC4xMDY2NiAwLjA3MDMtMC4xODcwOSAwLjEyNS0wLjI4MTI1IDAuMDU1Ni0wLjA5MzIgMC4xMTYzNy0wLjE3MDk5IDAuMTg3NS0wLjI1IDAuMDc0My0wLjA4NzQgMC4xNTkzNS0wLjE0OTY4IDAuMjUtMC4yMTg3NSAwLjE2ODM2LTAuMTI4MjcgMC4zNDY0OC0wLjIyNjQyIDAuNTYyNS0wLjI4MTI1IDAuMTA4MDEtMC4wMjc0IDAuMjI1OTQtMC4wNTU5IDAuMzQzNzUtMC4wNjI1IDAuMjgxMjUtMC4wMTU2IDAuNzU0MDIgMC4wOTc0IDEuMTI1IDAuMzEyNSAwLjA0NTItMC4xNTY4NCAwLjA5MzctMC4zMDU5NyAwLjEyNS0wLjQ2ODc1IDAuMDM1OS0wLjE3NTI0IDAuMDczNS0wLjM1MDgxIDAuMDkzNy0wLjUzMTI1IDAuMDAyLTAuMDIwOC0wLjAwMi0wLjA0MTcgMC0wLjA2MjUgMC4wMTg0LTAuMTgxNTggMC4wMjk0LTAuMzc2NSAwLjAzMTItMC41NjI1IDAtMC4yMjg4OC0wLjAwNS0wLjQ2NjA5LTAuMDMxMi0wLjY4NzUtMC4wMTk0LTAuMTkxMzQtMC4wNTY4LTAuMzc2OS0wLjA5MzctMC41NjI1LTAuMDAyLTAuMDA5IDAuMDAyLTAuMDIxOSAwLTAuMDMxMi0wLjAyNzEtMC4xMzIyMy0wLjA4MTItMC4yNTE2Mi0wLjEyNS0wLjM3NS0wLjI4MTQ5IDAuMTgzMTQtMC41Nzg2NSAwLjI4MTI1LTAuOTM3NSAwLjI4MTI1LTAuNTAwNTEgMC0wLjk1MzI1LTAuMTk3Ni0xLjI4MTItMC41MzEyNS0wLjA4Mi0wLjA4MzQtMC4xNTM2MS0wLjE4MzE2LTAuMjE4NzUtMC4yODEyNS0wLjE5NTM4LTAuMjk0MjYtMC4zMTI0NS0wLjY0OTQtMC4zMTI0NS0xLjAzMTIgMC0wLjMxMDM4IDAuMDg2Ny0wLjU5NjQgMC4yMTg3NS0wLjg0Mzc1IDAuMDY2MS0wLjEyNDgxIDAuMTI3NjktMC4yMzc1MyAwLjIxODc1LTAuMzQzNzUgMC4wOTI4LTAuMTA0NjggMC4xOTY5NC0wLjE5NzcyIDAuMzEyNS0wLjI4MTI1LTAuNTM0MjYtMC40MzI1MS0xLjEyMTktMC44MDE2NC0xLjc4MTItMS4wMzEyIDAuMDE0IDAuMDY4OCAwLjAzMTIgMC4xNDcwNSAwLjAzMTIgMC4yMTg3NSAwIDAuNzk0NzEtMC44OTU0MyAxLjQzNzUtMiAxLjQzNzUtMC42OTAzNiAwLTEuMjk2OC0wLjI0MjY2LTEuNjU2Mi0wLjYyNS0wLjA3MTktMC4wNzY1LTAuMTM2OS0wLjE2Mzk5LTAuMTg3NS0wLjI1LTAuMTAxMTYtMC4xNzIwMi0wLjE1NjItMC4zNjM4Mi0wLjE1NjItMC41NjI1IDAtMC4wNzE3IDAuMDE3MS0wLjE0OTk1IDAuMDMxMi0wLjIxODc1em0tNC4zNDM4IDAuNjg3NWMtMC4yNDc2MyAwLjA2MTktMC40NzQ5OSAwLjIyNjk1LTAuNjI1IDAuNDY4NzUtMC4zMDAwNCAwLjQ4MzYyLTAuMTU2NDUgMS4xMTUzIDAuMzEyNSAxLjQwNjJsMC44MTI1IDAuNSAwLjMxMjUgMC4xODc1YzAuMTI2NjEgMC4wNDYyIDAuMjYzNTQgMC4wOTM3IDAuNDA2MjUgMC4wOTM3IDAuMTUzMTcgMCAwLjMwNjI0LTAuMDQwOSAwLjQzNzUtMC4wOTM3IDAuMTMxMjYtMC4wNTI5IDAuMjQ1MzItMC4xMjQ5IDAuMzQzNzUtMC4yMTg3NSAwLjE5Njg1LTAuMTg3NyAwLjMxMjUtMC40MzgyOSAwLjMxMjUtMC43MTg3NSAwLTAuMjk1MzEtMC4xMjgwNy0wLjU5OTc4LTAuMzQzNzUtMC43ODEyNWwtMC4zNzUtMC4yMTg3NS0wLjg0Mzc1LTAuNWMtMC4yMzQ0OC0wLjE0NTQ4LTAuNTAyMzctMC4xODY4Ni0wLjc1LTAuMTI1em0xMi4yNSAwYy0wLjEyNzQ1IDAuMDE5Mi0wLjI1Nzc2IDAuMDUyMy0wLjM3NSAwLjEyNWwtMC44NDM3NSAwLjUtMC4zNzUgMC4yMTg3NWMtMC4wMTExIDAuMDA5LTAuMDIwNiAwLjAyMTUtMC4wMzEyIDAuMDMxMi0wLjIxNTczIDAuMTgxNDctMC4zMTI1NSAwLjQyMzQ0LTAuMzEyNTUgMC43MTg3NSAwIDAuMjgwNDYgMC4xMTU2NSAwLjUzMTA1IDAuMzEyNSAwLjcxODc1IDAuMDk4NCAwLjA5MzkgMC4yMTI0OSAwLjE2NTg5IDAuMzQzNzUgMC4yMTg3NSAwLjEzMTI2IDAuMDUyOSAwLjI4NDMzIDAuMDkzNyAwLjQzNzUgMC4wOTM3IDAuMTQyNzEgMCAwLjI3OTY0LTAuMDE2MyAwLjQwNjI1LTAuMDYyNWwwLjMxMjUtMC4xODc1IDAuODEyNS0wLjVjMC40Njg5NS0wLjI5MDkzIDAuNjEyNTQtMC45MjI2MyAwLjMxMjUtMS40MDYyLTAuMjI1MDEtMC4zNjI3MS0wLjYxNzY1LTAuNTI2MzMtMS0wLjQ2ODc1em0tNS45NCAyLjk3YzEuMTA0NiAwIDIgMC44OTU0MyAyIDJzLTAuODk1NDMgMi0yIDJjLTAuNTUyMjggMC0xLjA0NDMtMC4yMzE4Mi0xLjQwNjItMC41OTM3NS0wLjA5MDUtMC4wOTA1LTAuMTc4MTItMC4xNzQ4NS0wLjI1LTAuMjgxMjUtMC4yMTU2NS0wLjMxOTItMC4zNDM3NS0wLjcxMDc5LTAuMzQzNzUtMS4xMjUgMC0wLjEzODA3IDAuMDA1LTAuMjc2MDUgMC4wMzEyLTAuNDA2MjUgMC4xODY1NC0wLjkxMTM3IDEuMDAyMy0xLjU5MzggMS45Njg4LTEuNTkzOHptMCAxYy0wLjQxNTExIDAtMC43NTQ3MiAwLjI2NjA4LTAuOTA2MjUgMC42MjUtMC4wNTA2IDAuMTE5NjQtMC4wOTM3IDAuMjM2OTMtMC4wOTM3IDAuMzc1IDAgMC41NTIzMSAwLjQ0NjUxIDEgMSAxczEtMC40NDc2OSAxLTEtMC40NDY1MS0xLTEtMXptLTUuMDkzOCAzLjM0MzhjLTAuMjMzNCAwLjAyNTQtMC4yOTQ2NSAwLjA4NDUtMC40MDYyNSAwLjEyNWwtMC4yMTg3NSAwLjEyNS0wLjgxMjUgMC41Yy0wLjQ2ODk1IDAuMjkwOTMtMC42MTI1NCAwLjkyMjYzLTAuMzEyNSAxLjQwNjIgMC4zMDAwMiAwLjQ4MzYxIDAuOTM3MyAwLjYzNDcxIDEuNDA2MiAwLjM0Mzc1bDAuODEyNS0wLjUgMC4yODEyNS0wLjE4NzVjMC4xMzYwMi0wLjE0MzA3IDAuMjYyNTgtMC4zMDMwMiAwLjMxMjUtMC41IDAuMDE4Ny0wLjA2MzEgMC4wMzEyLTAuMTE4OTQgMC4wMzEyLTAuMTg3NSAwLTAuMTU0NDUtMC4wMzI5LTAuMjkxODgtMC4wOTM3LTAuNDM3NS0wLjA1MTYtMC4xMjkzMy0wLjEyODQ2LTAuMjM5NzYtMC4yMTg3NS0wLjM0Mzc1LTAuMDk3Ny0wLjEwODktMC4yMTM0MS0wLjIyMzk2LTAuMzQzNzUtMC4yODEyNS0wLjEzMDM0LTAuMDU3My0wLjI4NTMtMC4wNzkxLTAuNDM3NS0wLjA2MjV6bTEwLjIxOSAwLjA2MjVjLTAuNTg2OCAwLTEuMDYyNSAwLjQ4MDg4LTEuMDYyNSAxLjA2MjUgMCAwLjI3NDIyIDAuMDc2NyAwLjQ3NCAwLjI1IDAuNjU2MjVsMC4zMTI1IDAuMjE4NzUgMC44MTI1IDAuNWMwLjQ2ODk1IDAuMjkwOTYgMS4xMDYyIDAuMTM5ODYgMS40MDYyLTAuMzQzNzUgMC4zMDAwNC0wLjQ4MzYyIDAuMTU2NDUtMS4xMTUzLTAuMzEyNS0xLjQwNjJsLTAuODEyNS0wLjVjLTAuMDcxNS0wLjA0MjEtMC4xMzkwNC0wLjA4ODQtMC4yMTg3NS0wLjEyNS0wLjExMTYtMC4wNDAxLTAuMjQ5NzMtMC4wNjI1LTAuMzc1LTAuMDYyNXptLTUuMTMgMi42Yy0wLjEyOTI4IDAtMC4yNTQ3NCAwLjAxNjItMC4zNzUgMC4wNjI1cy0wLjI0NTg3IDAuMTM1OTktMC4zNDM3NSAwLjIxODc1Yy0wLjE5NTc1IDAuMTY1NTMtMC4zMTc2OSAwLjM3MzA1LTAuMzQzNzUgMC42MjV2MC4xMjUgMC45Njg3NWMwIDAuNTUxODcgMC40NjIxMyAxIDEuMDMxMiAxIDAuNTY5MTIgMCAxLjAzMTItMC40NDgxMyAxLjAzMTItMXYtMC45Njg3NS0wLjEyNWMtMC4wNTIyLTAuNTAzOTEtMC40ODI5LTAuOTA2MjUtMS0wLjkwNjI1eiIvPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="gnome mines,game mines,mines"
LABEL oc.cat="games"
LABEL oc.launch="gnome-mines.Gnome-mines"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Mines"
LABEL oc.displayname="Mines"
LABEL oc.path="/usr/games/gnome-mines"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Mines"
ENV APPBIN "/usr/games/gnome-mines"
ENV APP "/usr/games/gnome-mines"
