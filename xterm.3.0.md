# xterm
![circle_xterm.svg](icons/circle_xterm.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.alpine](../abcdesktopio/oc.template.alpine)
## abcdesktop release
3.0
## Platforms
linux/amd64,linux/arm64
## Distribution
alpine ![alpine](icons/alpine.svg){: style="height:32px;"}

``` 
NAME="Alpine Linux"
ID=alpine
VERSION_ID=3.17.2
PRETTY_NAME="Alpine Linux v3.17"
HOME_URL="https://alpinelinux.org/"
BUG_REPORT_URL="https://gitlab.alpinelinux.org/alpine/aports/-/issues"

```


## Alpine packages

``` 
xterm sudo
```

## Arguments
`"-xrm 'XTerm*selectToClipboard:true'"`

## Displayname


``` 
Xterm (sudo)
```

## Path


``` 
/usr/bin/xterm
```

## ACL

``` json
{
    "permit": [
        "all"
    ]
}
```

## WM_CLASS

``` 
xterm.XTerm
```

> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.
> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`

## Desktopfile

``` 
/usr/share/applications/xterm.desktop
```

> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.

## POST run command

> POST run command are run **after** the package install comman

```
RUN echo "ALL ALL=(ALL:ALL) ALL">/etc/sudoers.d/all
```



## JSON dump
json source file xterm.d.3.0.json 

``` json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "cat": "development",
    "icon": "circle_xterm.svg",
    "apkpackage": "xterm sudo",
    "keyword": "xterm,shell,cmd",
    "launch": "xterm.XTerm",
    "name": "xterm",
    "displayname": "Xterm (sudo)",
    "path": "/usr/bin/xterm",
    "rules": {
        "homedir": {
            "default": true
        }
    },
    "template": "abcdesktopio/oc.template.alpine",
    "desktopfile": "/usr/share/applications/xterm.desktop",
    "args": "-xrm 'XTerm*selectToClipboard:true'",
    "postruncommands": [
        "RUN echo \"ALL ALL=(ALL:ALL) ALL\">/etc/sudoers.d/all"
    ],
    "quick": true
}
```

## Install the builded image
>Replace the **ABCHOST** var set to localhost by default to your own server ip address

``` sh
ABCHOST=localhost
curl --output xterm.d.3.0.json https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/xterm.d.3.0.json
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @xterm.d.3.0.json

```

## Generated `DockerFile` source code

``` 
# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile xterm is generated at Mon Sep 18 2023 08:19:35 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
RUN apk add --no-cache --update xterm sudo
LABEL oc.icon="circle_xterm.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyBpZD0iSXRlcm0iIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTAyNCAxMDI0IiBpbWFnZS1yZW5kZXJpbmc9Im9wdGltaXplU3BlZWQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDY0IDY0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8bWV0YWRhdGE+CiAgPHJkZjpSREY+CiAgIDxjYzpXb3JrIHJkZjphYm91dD0iIj4KICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgPGRjOnR5cGUgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIvPgogICAgPGRjOnRpdGxlLz4KICAgPC9jYzpXb3JrPgogIDwvcmRmOlJERj4KIDwvbWV0YWRhdGE+CiA8ZGVmcz4KICA8ZmlsdGVyIGlkPSJlIiB4PSItLjA0MjY1MSIgeT0iLS4wMzExNDQiIHdpZHRoPSIxLjA4NTMiIGhlaWdodD0iMS4wNjIzIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSI0LjkzMTA4OTEiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSItNTA2LjQ1IiB4Mj0iLTUwNi40NSIgeTE9Ii0xOS4xMDEiIHkyPSIxMDEzLjYiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLjA1ODgyNCAwIDAgLjA1ODgyNCA2MS43OTEgMy4xMjM2KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzMzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzMzMyIgb2Zmc2V0PSIuNTA3NjkiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzRhNGE0YSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJkIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC45MDAwMDAwNiIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ4NjYiIHgxPSIyNC4zOTYiIHgyPSIyNC4zOTYiIHkxPSIzMy43NzUiIHkyPSIyMi45NDkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzU4ZmYwMCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNhMGZmMDAiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDg2OCIgeDE9IjQyLjQzNCIgeDI9IjM4LjU5OSIgeTE9Ii0zMy4wMzMiIHkyPSItMzMuMDMzIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1OGZmMDAiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjY2YwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPG1hc2s+CiAgPGcgaWQ9ImciPgogICA8cGF0aCBkPSJtOTY5Ljc1IDM5Mi4wNWMtMS4xLTQuMzUtMi4zNS05LTMuNjUtMTMuNi0xLTMuNC0yLTYuODUtMy4xNS0xMC41LTEuNi01LjE1LTMuNC0xMC41LTUuMy0xNS44NS02LjQ1LTE4LjI1LTE0LjE1LTM2LjA1LTIzLjE1LTUzLjY1LTMuOC03LjQtNy45NS0xNC45NS0xMi4zLTIyLjQtMjAuMy0zNC41LTQ1LjgtNjcuMi03Ni4zNS05Ny43NS03Mi42LTcyLjYtMTU3LjE1LTExNi42NS0yNTMuNjUtMTMyLjA1LTE2LjI1LTIuNi0zMi44LTQuNC01MC4wNS01LjM1LTkuNy0wLjU1LTE5Ljg1LTAuODUtMzAuMS0wLjg1LTkuMzUgMC0xOC42IDAuMjUtMjcuOSAwLjc1LTExOC4zNSA2LjEtMjIwLjMgNTEuOTUtMzA1Ljg1IDEzNy41cS0xMzguMjUgMTM4LjI1LTEzOC4yNSAzMzMuNzVjMCAxMzAuMzUgNDYuMSAyNDEuNjUgMTM4LjI1IDMzMy44IDU2LjcgNTYuNjUgMTIwLjU1IDk1LjkgMTkxLjEgMTE3LjU1IDM2Ljc1IDExLjI1IDc0LjggMTcuODUgMTE0Ljc1IDE5Ljk1aDAuNGM4LjUgMC40NSAxNi42IDAuNyAyNC41IDAuN2gzYzEwLjMgMCAyMC41LTAuMyAzMC4xLTAuOCAyLjUtMC4xNSA0Ljc1LTAuMyA2Ljk1LTAuNDUgMjAuMi0xLjQ1IDM5LjktNC4wNSA1OC43LTcuNyA3Ljk1LTEuNTUgMTUuOC0zLjMgMjMuNC01LjE1IDgwLjgtMjAuMyAxNTIuMTUtNjEuNiAyMTQuNjUtMTI0LjEgNDguNi00OC42IDg0LjQtMTAyLjUgMTA3LjM1LTE2MS44IDE4LjQ1LTQ3LjY1IDI4LjY1LTk4LjggMzAuNTUtMTUzLjUgMC4yLTYuMDUgMC4zLTEyLjI1IDAuMy0xOC41di0zYy0wLjItNDAuNjUtNC45NS03OS41LTE0LjMtMTE3eiIgZmlsbD0iI2ZmZiIvPgogIDwvZz4KIDwvbWFzaz4KIDxjaXJjbGUgY3g9IjMyIiBjeT0iMzIiIHI9IjMwIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjI1IiBzdHlsZT0icGFpbnQtb3JkZXI6ZmlsbCBtYXJrZXJzIHN0cm9rZSIvPgogPGNpcmNsZSBjeD0iMzIiIGN5PSIzMiIgcj0iMzAiIGZpbGw9InVybCgjYikiIGZpbGwtcnVsZT0iZXZlbm9kZCIgc3R5bGU9InBhaW50LW9yZGVyOmZpbGwgbWFya2VycyBzdHJva2UiLz4KIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KC4wNjM4MyAwIDAgLjA2MzgzIC0uMDY2NDkyIC0xLjIyNjEpIiBkPSJtMzUwLjg2IDM4OC43NGMtNC45IDAtOS4wOTk2IDEuNzUtMTIuNiA1LjI1LTMuNDUgMy40NS01LjIwMTIgNy42NTA4LTUuMjAxMiAxMi41NTFzMS43NTEyIDkuMTAwOCA1LjIwMTIgMTIuNTUxbDU0LjQ0OSA1NC40NDktNTQuNCA1NC40Yy0zLjUgMy41LTUuMjQ4OCA3LjY5OTYtNS4yOTg4IDEyLjYgMC4wNSA0LjkgMS44IDkuMTAwOCA1LjI1IDEyLjU1MSAzLjUgMy40NSA3LjY5ODggNS4yIDEyLjU0OSA1LjI1IDQuOTUgMCA5LjE1MDQtMS43NSAxMi42NS01LjI1bDYwLjUtNjAuNTUxYzEyLjctMTIuNjUgMTIuNy0yNS4zNTEgMC0zOC4wNTFsLTYwLjU1MS02MC41NDljLTMuNDY2Ny0zLjQ2NjctNy42NDg4LTUuMjAxMi0xMi41NDktNS4yMDEyeiIgZmlsdGVyPSJ1cmwoI2UpIiBzdHJva2Utd2lkdGg9IjE1LjY2NyIvPgogPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMCAuMDYzODMgLS4wNjM4MyAwIDY1LjM0NyAtMS4wNzEpIiB4PSI2MzcuNzgiIHk9IjMxNC43OCIgd2lkdGg9IjQwIiBoZWlnaHQ9IjM4MCIgcng9IjIwIiBmaWx0ZXI9InVybCgjZSkiIG9wYWNpdHk9Ii41IiBzdHJva2Utd2lkdGg9IjE1LjY2NyIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KIDxwYXRoIGQ9Im0yMi4zMjkgMjIuOTQ5Yy0wLjMxMjc3IDAtMC41ODA4MiAwLjExMTctMC44MDQyNiAwLjMzNTEtMC4yMjAyMSAwLjIyMDIxLTAuMzMxOTkgMC40ODgzNS0wLjMzMTk5IDAuODAxMTNzMC4xMTE3OCAwLjU4MDkgMC4zMzE5OSAwLjgwMTEzbDMuNDc1NSAzLjQ3NTUtMy40NzIzIDMuNDcyM2MtMC4yMjM0IDAuMjIzNC0wLjMzNTAzIDAuNDkxNDYtMC4zMzgyMiAwLjgwNDI1IDAuMDAzMiAwLjMxMjc3IDAuMTE0ODkgMC41ODA5IDAuMzM1MTEgMC44MDExMyAwLjIyMzQgMC4yMjAyMSAwLjQ5MTQxIDAuMzMxOTEgMC44MDEgMC4zMzUxMSAwLjMxNTk2IDAgMC41ODQwNy0wLjExMTcxIDAuODA3NDUtMC4zMzUxMWwzLjg2MTctMy44NjVjMC44MTA2NC0wLjgwNzQ1IDAuODEwNjQtMS42MTgyIDAtMi40Mjg4bC0zLjg2NS0zLjg2NDhjLTAuMjIxMjgtMC4yMjEyNy0wLjQ4ODIyLTAuMzMxOTktMC44MDEtMC4zMzE5OXoiIGZpbGw9InVybCgjbGluZWFyR3JhZGllbnQ4NjYpIi8+CiA8cmVjdCB0cmFuc2Zvcm09InJvdGF0ZSg5MCkiIHg9IjM5IiB5PSItNDUuMjU1IiB3aWR0aD0iMi41NTMyIiBoZWlnaHQ9IjI0LjI1NSIgcng9IjEuMjc2NiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDg2OCkiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="xterm,xterm,shell,cmd"
LABEL oc.cat="development"
LABEL oc.desktopfile="xterm.desktop"
LABEL oc.launch="xterm.XTerm"
LABEL oc.template="abcdesktopio/oc.template.alpine"
ENV ARGS="-xrm 'XTerm*selectToClipboard:true'"
LABEL oc.name="xterm"
LABEL oc.displayname="Xterm (sudo)"
LABEL oc.path="/usr/bin/xterm"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "xterm"
ENV APPBIN "/usr/bin/xterm"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/xterm"
LABEL oc.args="-xrm 'XTerm*selectToClipboard:true'"
RUN echo "ALL ALL=(ALL:ALL) ALL">/etc/sudoers.d/all
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```

## Rebuild the image manually

### Download the Dockerfile manually
[Dockerfile for application xterm](https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/xterm.d)
``` sh
wget https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/xterm.d
```

### build the `Dockerfile` to create a container image

``` sh
docker build --build-arg TAG=3.0 -f xterm.d -t xterm .
```

### Install the new image
>If you are using `containerd` as container runtime, use the ctr command line

 
>If you are not running this bash command on your abcdesktop node
>Replace the **ABCHOST** variable set to localhost by default to your own server ip address


``` sh
ABCHOST=localhost
docker inspect xterm > xterm.json
docker image save xterm -o xterm.tar
ctr -n k8s.io images import xterm.tar
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @xterm.json

```
