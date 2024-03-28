# octave
![Gnu-octave-logo.svg](icons/Gnu-octave-logo.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.ubuntu.minimal.22.04](../abcdesktopio/oc.template.ubuntu.minimal.22.04)
## abcdesktop release

## Platforms
linux/amd64,linux/arm64
## Distribution
ubuntu ![ubuntu](icons/ubuntu.svg){: style="height:32px;"}
## Ubuntu packages

``` 
konsole octave
```

## Arguments
`"--gui"`

## Path


``` 
/usr/bin/octave
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
octave-gui.GNU Octave
```

> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.
> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`

## Desktopfile

``` 
/usr/share/applications/www.octave.org-octave.desktop
```

> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.

## POST run command

> POST run command are run **after** the package install comman

```
ENV QT_XCB_NO_MITSHM=1
RUN find /usr/share/octave -name '*.qhc' | xargs chmod o+w
RUN find /usr/share/octave -type d -exec chmod o+w "{}" \;
```



## JSON dump
json source file octave.d..json 

``` json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "cat": "development",
    "installrecommends": true,
    "debpackage": "konsole octave",
    "icon": "Gnu-octave-logo.svg",
    "keyword": "octave",
    "launch": "octave-gui.GNU Octave",
    "name": "octave",
    "path": "/usr/bin/octave",
    "debugpath": "/usr/bin/konsole",
    "rules": {
        "homedir": {
            "default": true
        }
    },
    "template": "abcdesktopio/oc.template.ubuntu.minimal.22.04",
    "desktop": "www.octave.org-octave.desktop.desktop",
    "args": "--gui",
    "postruncommands": [
        "ENV QT_XCB_NO_MITSHM=1",
        "RUN find /usr/share/octave -name '*.qhc' | xargs chmod o+w",
        "RUN find /usr/share/octave -type d -exec chmod o+w \"{}\" \\;"
    ],
    "desktopfile": "/usr/share/applications/www.octave.org-octave.desktop"
}
```

## Install the builded image
>Replace the **ABCHOST** var set to localhost by default to your own server ip address

``` sh
ABCHOST=localhost
curl --output octave.d..json https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/octave.d..json
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @octave.d..json

```

## Generated `DockerFile` source code

``` 
# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile octave is generated at Fri Feb 02 2024 16:33:40 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y konsole octave && apt-get clean && rm -rf /var/lib/apt/lists/* 
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="Gnu-octave-logo.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMjgzLjI4OTEyIgogICBoZWlnaHQ9IjI4My4yODgzMyIKICAgaWQ9InN2ZzI4NzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDcgcjIyNTgzIgogICBzb2RpcG9kaTpkb2NuYW1lPSJkcmF3aW5nLnN2ZyI+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjk0MiI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxIgogICAgIG9iamVjdHRvbGVyYW5jZT0iMTAiCiAgICAgZ3JpZHRvbGVyYW5jZT0iMTAiCiAgICAgZ3VpZGV0b2xlcmFuY2U9IjEwIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSI2NDAiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNDgzIgogICAgIGlkPSJuYW1lZHZpZXcyOTQwIgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTp6b29tPSIwLjIyNDI1NzM5IgogICAgIGlua3NjYXBlOmN4PSIxMzguNjkxOCIKICAgICBpbmtzY2FwZTpjeT0iMTQ3LjgyNTI1IgogICAgIGlua3NjYXBlOndpbmRvdy14PSI2NDgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjE0NCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzI4NzIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczI4NzQiPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMTgyLjk4MzciCiAgICAgICBjeT0iMzk1LjA0ODcxIgogICAgICAgcj0iMTQ4Ljk1MzA5IgogICAgICAgZng9IjE4Mi45ODM3IgogICAgICAgZnk9IjM5NS4wNDg3MSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMwMzMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzU1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuMjI5MTQzMzQsLTAuMjQ5MDE0NzksMC43NjQzNTcyLDAuODMwNjQyNjgsLTI3Mi44NTMzNywtMTU5LjY5NDgyKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mzc1NSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzc1NyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzAwOGNiZTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM3NTkiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNiMmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgPC9kZWZzPgogIDxnCiAgICAgaWQ9ImxheWVyMSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMjMzLjM1NTQ0LC0zOTAuNzE4MDIpIj4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCg4LjQ1MTk3MjMsMCwwLDguNDUxOTcyMywtMjc4LjQ1MDEyLC00MDMuODI5NzUpIgogICAgICAgaWQ9ImczMDI1Ij4KICAgICAgPHBhdGgKICAgICAgICAgZD0ibSA2Ni40MzIxMDMsOTcuNDg4Njc5IGMgLTUuMTk1ODQsNS42NDY0MzEgLTMuOTM2NjEsMTYuMTY5MDMxIDIuODExMDcsMjMuNTAxODcxIDYuNzQ3NjgsNy4zMzI4NSAxNi40Mjg5OCw4LjY5OTU1IDIxLjYyNDgzLDMuMDUzMTIgNS4xOTU4NSwtNS42NDY0MyAzLjk0MDIsLTE2LjE2OTQ2IC0yLjgwNzQ5LC0yMy41MDIzIC02Ljc0NzY4LC03LjMzMjg2MSAtMTYuNDMyNTYsLTguNjk5MTMxIC0yMS42Mjg0MSwtMy4wNTI2OTEgeiBtIDQuNzExNDksMi4zNDU1MyBjIDQuMDgyNTYsLTQuNDM2NTkgMTEuNTg5LC0zLjQ3MTUyIDE2Ljc2NzQxLDIuMTU1OTYxIDUuMTc4NDIsNS42Mjc1IDYuMDY2NDcsMTMuNzg0OTEgMS45ODM5MSwxOC4yMjE1IC00LjA4MjU2LDQuNDM2NTggLTExLjU5MDk3LDMuNDczNjkgLTE2Ljc2OTM5LC0yLjE1MzgxIC01LjE3ODQyLC01LjYyNzUgLTYuMDY0NDksLTEzLjc4NzA0IC0xLjk4MTkzLC0xOC4yMjM2NTEgeiIKICAgICAgICAgaWQ9InBhdGg1ODc0IgogICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzAzMyk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHdpZHRoPSI0LjM0OTg1NCIKICAgICAgICAgaGVpZ2h0PSI0LjM0OTg1NCIKICAgICAgICAgcng9IjAuNzY5NTg5NjYiCiAgICAgICAgIHJ5PSIwLjc2OTU4OTY2IgogICAgICAgICB4PSI4NS4zODE1NjEiCiAgICAgICAgIHk9Ijk5LjQ5Mzg4MSIKICAgICAgICAgaWQ9InJlY3Q1ODc2IgogICAgICAgICBzdHlsZT0iZmlsbDojZmY3ZjJhO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojZDQ1NTAwO3N0cm9rZS13aWR0aDowLjc0NDAzNzk5O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lIiAvPgogICAgICA8cmVjdAogICAgICAgICB3aWR0aD0iMTAuMjQ1NDM2IgogICAgICAgICBoZWlnaHQ9IjEwLjI0NTQzNiIKICAgICAgICAgcng9IjEuODEyNjU0NSIKICAgICAgICAgcnk9IjEuODEyNjU0NSIKICAgICAgICAgeD0iNjAuOTI2NTkiCiAgICAgICAgIHk9IjEwNS4yMjQ1IgogICAgICAgICBpZD0icmVjdDU4NzgiCiAgICAgICAgIHN0eWxlPSJmaWxsOiNmZjdmMmE7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOiNkNDU1MDA7c3Ryb2tlLXdpZHRoOjAuNzQ0MDM3OTk7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHdpZHRoPSI2LjE4OTc1MzEiCiAgICAgICAgIGhlaWdodD0iNi4xODk3NTMxIgogICAgICAgICByeD0iMS4wOTUxMTAyIgogICAgICAgICByeT0iMS4wOTUxMTAyIgogICAgICAgICB4PSI4Ny40MDQ3MzkiCiAgICAgICAgIHk9IjExOC42MzcwNSIKICAgICAgICAgaWQ9InJlY3Q1ODgwIgogICAgICAgICBzdHlsZT0iZmlsbDojZmY3ZjJhO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojZDQ1NTAwO3N0cm9rZS13aWR0aDowLjc0NDAzNzk5O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lIiAvPgogICAgPC9nPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="octave,octave"
LABEL oc.cat="development"
LABEL oc.desktopfile="www.octave.org-octave.desktop"
LABEL oc.launch="octave-gui.GNU Octave"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
ENV ARGS="--gui"
LABEL oc.name="octave"
LABEL oc.displayname="octave"
LABEL oc.path="/usr/bin/octave"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "octave"
ENV APPBIN "/usr/bin/octave"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/octave"
LABEL oc.args="--gui"
ENV QT_XCB_NO_MITSHM=1
RUN find /usr/share/octave -name '*.qhc' | xargs chmod o+w
RUN find /usr/share/octave -type d -exec chmod o+w "{}" \;
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```

## Rebuild the image manually

### Download the Dockerfile manually
[Dockerfile for application octave](https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/octave.d)
``` sh
wget https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/octave.d
```

### build the `Dockerfile` to create a container image

``` sh
docker build --build-arg TAG= -f octave.d -t octave .
```

### Install the new image
>If you are using `containerd` as container runtime, use the ctr command line

 
>If you are not running this bash command on your abcdesktop node
>Replace the **ABCHOST** variable set to localhost by default to your own server ip address


``` sh
ABCHOST=localhost
docker inspect octave > octave.json
docker image save octave -o octave.tar
ctr -n k8s.io images import octave.tar
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @octave.json

```
