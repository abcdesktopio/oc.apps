# file-roller
![circle_file-roller.svg](icons/circle_file-roller.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.ubuntu.gtk](../abcdesktopio/oc.template.ubuntu.gtk)
## Platforms
linux/amd64,linux/arm64
## Distribution
ubuntu ![ubuntu](icons/ubuntu.svg){: style="height:32px;"}

``` 
NAME="Ubuntu"
VERSION="20.04.5 LTS (Focal Fossa)"
ID=ubuntu
ID_LIKE=debian
PRETTY_NAME="Ubuntu 20.04.5 LTS"
VERSION_ID="20.04"
HOME_URL="https://www.ubuntu.com/"
SUPPORT_URL="https://help.ubuntu.com/"
BUG_REPORT_URL="https://bugs.launchpad.net/ubuntu/"
PRIVACY_POLICY_URL="https://www.ubuntu.com/legal/terms-and-policies/privacy-policy"
VERSION_CODENAME=focal
UBUNTU_CODENAME=focal

```


## Ubuntu packages

``` 
file-roller
```

## Displayname


``` 
file-roller
```

## Path


``` 
/usr/bin/file-roller
```

## Mimetype

``` 
application/x-7z-compressed;application/gzip;application/gtar;application/tar;application/zip;application/x-compress;application/x-compressed;application/x-zip-compressed;multipart/x-zip;application/gnutar;application/x-lzx;application/lzx;application/x-gzip;application/x-gtar;application/x-bzip2;application/x-bzip;application/x-bzip2;
```

## File extensions
`"7z;7zip;Z;unzip;zip;tar;tgz;war;tar.gz;ar;bcz;cpio;ear;jar;iso;tar.Z;tar.gz;tar.lz;tar.lzma;tar.lzo;tar.xz"`
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
file-roller.File-roller
```

> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.
> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`

## Desktopfile

``` 
/usr/share/applications/org.gnome.FileRoller.desktop
```

> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.



## JSON dump
json source file file-roller.d.3.0.json 

``` json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "cat": "utilities",
    "debpackage": "file-roller",
    "icon": "circle_file-roller.svg",
    "keyword": "zip,tar,gz,tgz,unzip,compress,7zip,7z,iso",
    "launch": "file-roller.File-roller",
    "name": "file-roller",
    "displayname": "file-roller",
    "path": "/usr/bin/file-roller",
    "template": "abcdesktopio/oc.template.ubuntu.gtk",
    "mimetype": "application/x-7z-compressed;application/gzip;application/gtar;application/tar;application/zip;application/x-compress;application/x-compressed;application/x-zip-compressed;multipart/x-zip;application/gnutar;application/x-lzx;application/lzx;application/x-gzip;application/x-gtar;application/x-bzip2;application/x-bzip;application/x-bzip2;",
    "fileextensions": "7z;7zip;Z;unzip;zip;tar;tgz;war;tar.gz;ar;bcz;cpio;ear;jar;iso;tar.Z;tar.gz;tar.lz;tar.lzma;tar.lzo;tar.xz",
    "args": "",
    "rules": {
        "homedir": {
            "default": true
        }
    },
    "desktopfile": "/usr/share/applications/org.gnome.FileRoller.desktop",
    "quick": true
}
```

## Install the builded image
>Replace the **ABCHOST** var set to localhost by default to your own server ip address

``` sh
ABCHOST=localhost
curl --output file-roller.d.3.0.json https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/file-roller.d.3.0.json
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @file-roller.d.3.0.json

```

## Generated `DockerFile` source code

``` 
# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile file-roller is generated at Thu Jun 29 2023 14:48:04 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends file-roller && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="circle_file-roller.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYSIgeDE9Ijk5LjAzNiIgeDI9Ijk5LjAzNiIgeTE9Ii0uNTA0NzIiIHkyPSIxOTkuODQiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNC42ODY2IDAgMCA0LjY4NjYgNDIuODQgNzIuMTk4KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWNkNWI5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2UyY2E4NyIgb2Zmc2V0PSIuNSIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZDZhYTM3IiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjUwMCIgeDI9IjUwMCIgeTE9IjI1Mi4zNiIgeTI9IjgwNi4wMyIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCguOTk2MDkgMCAwIC45OTYwOSAtNC44Mjk0IDExLjUxOCkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNlYmViZWIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGZpbHRlciBpZD0iZCIgeD0iLS4wNTgyNTEiIHk9Ii0uMDI2MDUiIHdpZHRoPSIxLjExNjUiIGhlaWdodD0iMS4wNTIxIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSI1LjU1NzI0MjIiLz4KICA8L2ZpbHRlcj4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMDU5ODYzIi8+CiAgPC9maWx0ZXI+CiA8L2RlZnM+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIC05ODguMzYpIj4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguMDY0MDEyIDAgMCAuMDY0MDEyIC0uNzQyMjYgOTg1Ljc0KSIgc3Ryb2tlLXdpZHRoPSIxNS42MjIiPgogICA8Y2lyY2xlIGN4PSI1MTEuNSIgY3k9IjU0MC44NiIgcj0iNDY4LjY2IiBjb2xvcj0iIzAwMDAwMCIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMjUiLz4KICAgPGNpcmNsZSBjeD0iNTExLjUiIGN5PSI1NDAuODYiIHI9IjQ2OC42NiIgY29sb3I9IiMwMDAwMDAiIGZpbGw9InVybCgjYSkiLz4KICAgPHBhdGggdHJhbnNmb3JtPSJtYXRyaXgoLjk5NjA5IDAgMCAuOTk2MDkgLTQuODI5NCAxMS41MTgpIiBkPSJtNjAyLjgzIDU3Mi42MmgtMi43NjU0di00OS43MzhoLTMxLjA4NnYtNDkuNzM4aC00OS43Mzh2LTQ5LjczOGg0OS43Mzh2LTQ5LjczOGgtNDkuNzM4di00OS43MzhoNDkuNzM4di00OS43MzhoLTYyLjE3MnY0OS43MzhoLTQ5LjczOHY0OS43MzhoNDkuNzM4djQ5LjczOGgtNDkuNzM4djQ5LjczOGg0OS43Mzh2NDkuNzM4aC04MC44MjR2NDkuNzM4aC0yLjc2NTRsLTI0LjY3NiAxNjQuNTEgMTE0LjQ4IDQ5LjA2NCAxMTQuNDgtNDkuMDY0em0tODkuODA1IDE1OS40Ni01OS42LTI1LjU0MyAxMi42MjYtODQuMThoOTMuOTQ2bDEyLjYyNiA4NC4xOHoiIGZpbHRlcj0idXJsKCNkKSIgb3BhY2l0eT0iLjIiIHN0cm9rZS13aWR0aD0iMTkuNDI1Ii8+CiAgIDxwYXRoIGlkPSJYTUxJRF8xMDczXyIgZD0ibTU5NS42NSA1NzEuOTRoLTIuNzU0NnYtNDkuNTQ0aC0zMC45NjV2LTQ5LjU0NGgtNDkuNTQ0di00OS41NDRoNDkuNTQ0di00OS41NDRoLTQ5LjU0NHYtNDkuNTQ0aDQ5LjU0NHYtNDkuNTQ0aC02MS45Mjl2NDkuNTQ0aC00OS41NDR2NDkuNTQ0aDQ5LjU0NHY0OS41NDRoLTQ5LjU0NHY0OS41NDRoNDkuNTQ0djQ5LjU0NGgtODAuNTA4djQ5LjU0NGgtMi43NTQ2bC0yNC41OCAxNjMuODcgMTE0LjA0IDQ4Ljg3MiAxMTQuMDQtNDguODcyem0tODkuNDU1IDE1OC44NC01OS4zNjctMjUuNDQzIDEyLjU3Ny04My44NTFoOTMuNTc5bDEyLjU3NyA4My44NTF6IiBmaWxsPSJ1cmwoI2IpIiBzdHJva2Utd2lkdGg9IjE5LjM0OSIvPgogIDwvZz4KIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="file-roller,zip,tar,gz,tgz,unzip,compress,7zip,7z,iso"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="org.gnome.FileRoller.desktop"
LABEL oc.launch="file-roller.File-roller"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="file-roller"
LABEL oc.displayname="file-roller"
LABEL oc.path="/usr/bin/file-roller"
LABEL oc.type=app
LABEL oc.mimetype="application/x-7z-compressed;application/gzip;application/gtar;application/tar;application/zip;application/x-compress;application/x-compressed;application/x-zip-compressed;multipart/x-zip;application/gnutar;application/x-lzx;application/lzx;application/x-gzip;application/x-gtar;application/x-bzip2;application/x-bzip;application/x-bzip2;"
LABEL oc.fileextensions="7z;7zip;Z;unzip;zip;tar;tgz;war;tar.gz;ar;bcz;cpio;ear;jar;iso;tar.Z;tar.gz;tar.lz;tar.lzma;tar.lzo;tar.xz"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "file-roller"
ENV APPBIN "/usr/bin/file-roller"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```

## Rebuild the image manually

### Download the Dockerfile manually
[Dockerfile for application file-roller](https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/file-roller.d)
``` sh
wget https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/file-roller.d
```

### build the `Dockerfile` to create a container image

``` sh
docker build --build-arg TAG=3.0 -f file-roller.d -t file-roller .
```

### Install the new image
>If you are using `containerd` as container runtime, use the ctr command line

 
>If you are not running this bash command on your abcdesktop node
>Replace the **ABCHOST** variable set to localhost by default to your own server ip address


``` sh
ABCHOST=localhost
docker inspect file-roller > file-roller.json
docker image save file-roller -o file-roller.tar
ctr -n k8s.io images import file-roller.tar
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @file-roller.json

```

