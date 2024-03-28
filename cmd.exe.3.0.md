# cmd.exe
![cmd.svg](icons/cmd.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.alpine.wine](../abcdesktopio/oc.template.alpine.wine)
## abcdesktop release
3.0
## Platforms
linux/amd64
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
wine
```


## Displayname


``` 
cmd.exe wine (alpine)
```

## Path


``` 
/usr/bin/wineconsole
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
conhost.exe.conhost.exe
```

> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.
> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`

## PRE run command

> PRE run command are run **before** the package install command

```
ENV WINEDLLOVERRIDES=mscoree,mshtml=
```



## JSON dump
json source file cmd.exe.d.3.0.json 

``` json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "preruncommands": [
        "ENV WINEDLLOVERRIDES=mscoree,mshtml="
    ],
    "cat": "utilities",
    "platforms": "linux/amd64",
    "apkpackage": "wine",
    "icon": "cmd.svg",
    "keyword": "wine,command,cmd.exe",
    "launch": "conhost.exe.conhost.exe",
    "name": "cmd.exe",
    "displayname": "cmd.exe wine (alpine)",
    "rules": {
        "homedir": {
            "default": true
        }
    },
    "path": "/usr/bin/wineconsole",
    "template": "abcdesktopio/oc.template.alpine.wine"
}
```

## Install the builded image
>Replace the **ABCHOST** var set to localhost by default to your own server ip address

``` sh
ABCHOST=localhost
curl --output cmd.exe.d.3.0.json https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/cmd.exe.d.3.0.json
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @cmd.exe.d.3.0.json

```

## Generated `DockerFile` source code

``` 
# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile cmd.exe is generated at Mon Sep 18 2023 08:19:35 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.wine:$TAG
USER root
ENV WINEDLLOVERRIDES=mscoree,mshtml=
RUN apk add --no-cache --update wine
LABEL oc.icon="cmd.svg"
LABEL oc.icondata="PHN2ZyBoZWlnaHQ9IjEwMjQiIHdpZHRoPSI4OTYiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHBhdGggZD0iTTgzMSAxMjdINjNjLTM1LjM1IDAtNjQgMjguNjUtNjQgNjR2NjQwYzAgMzUuMzUgMjguNjUgNjQgNjQgNjRoNzY4YzM1LjM1IDAgNjQtMjguNjUgNjQtNjRWMTkxQzg5NSAxNTUuNjQ5OTk5OTk5OTk5OTggODY2LjM1IDEyNyA4MzEgMTI3ek0xMjcgNTc1bDEyOC0xMjhMMTI3IDMxOWw2NC02NCAxOTIgMTkyTDE5MSA2MzkgMTI3IDU3NXpNNjM5IDYzOUgzODN2LTY0aDI1NlY2Mzl6IiAvPgo8L3N2Zz4K"
LABEL oc.keyword="cmd.exe,wine,command,cmd.exe"
LABEL oc.cat="utilities"
LABEL oc.launch="conhost.exe.conhost.exe"
LABEL oc.template="abcdesktopio/oc.template.alpine.wine"
LABEL oc.name="cmd.exe"
LABEL oc.displayname="cmd.exe wine (alpine)"
LABEL oc.path="/usr/bin/wineconsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "cmd.exe"
ENV APPBIN "/usr/bin/wineconsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/wineconsole"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```

## Rebuild the image manually

### Download the Dockerfile manually
[Dockerfile for application cmd.exe](https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/cmd.exe.d)
``` sh
wget https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/cmd.exe.d
```

### build the `Dockerfile` to create a container image

``` sh
docker build --build-arg TAG=3.0 -f cmd.exe.d -t cmd.exe .
```

### Install the new image
>If you are using `containerd` as container runtime, use the ctr command line

 
>If you are not running this bash command on your abcdesktop node
>Replace the **ABCHOST** variable set to localhost by default to your own server ip address


``` sh
ABCHOST=localhost
docker inspect cmd.exe > cmd.exe.json
docker image save cmd.exe -o cmd.exe.tar
ctr -n k8s.io images import cmd.exe.tar
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @cmd.exe.json

```
