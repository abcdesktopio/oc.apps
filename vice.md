# vice
![c64.svg](icons/c64.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.ubuntu.gtk.18.04](../abcdesktopio/oc.template.ubuntu.gtk.18.04.md)
## Displayname
"Commodore64"
## Path
"/usr/bin/x64"
## File extensions
"crt;bin"
## ACL
{"permit":["all"]}
## WM_CLASS
x64.X64
## Desktopfile
/usr/share/applications/x64.desktop
## PRE run command

```
RUN apt-get update && apt-get install  --no-install-recommends --yes vice libmp3lame0 git wget && apt-get clean
RUN git clone https://github.com/stuartcarnie/vice-emu/ && mv vice-emu/vice/data/DRIVES/* /usr/lib/vice/C64 && cd /vice-emu/vice/data/C64 && mv chargen kernal basic /usr/lib/vice/C64
RUN mkdir /usr/lib/vice/C64/cartridge
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_1-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_1-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_2-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_2-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_3-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_3-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_4-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_4-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/C64638_Jack_Attack-8000.bin -O /usr/lib/vice/C64/cartridge/C64638_Jack_Attack-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315102-01.bin -O /usr/lib/vice/C64/cartridge/315102-01.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315103-01.bin -O /usr/lib/vice/C64/cartridge/315103-01.bin
```

## JSON dump

```json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "cat": "games",
    "preruncommands": [
        "RUN apt-get update && apt-get install  --no-install-recommends --yes vice libmp3lame0 git wget && apt-get clean",
        "RUN git clone https://github.com/stuartcarnie/vice-emu/ && mv vice-emu/vice/data/DRIVES/* /usr/lib/vice/C64 && cd /vice-emu/vice/data/C64 && mv chargen kernal basic /usr/lib/vice/C64",
        "RUN mkdir /usr/lib/vice/C64/cartridge",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_1-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_1-8000.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_2-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_2-8000.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_3-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_3-8000.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_4-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_4-8000.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/C64638_Jack_Attack-8000.bin -O /usr/lib/vice/C64/cartridge/C64638_Jack_Attack-8000.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315102-01.bin -O /usr/lib/vice/C64/cartridge/315102-01.bin",
        "RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315103-01.bin -O /usr/lib/vice/C64/cartridge/315103-01.bin"
    ],
    "debpackage": "",
    "icon": "c64.svg",
    "keyword": "x64,vice,commodore,c64",
    "launch": "x64.X64",
    "name": "vice",
    "displayname": "Commodore64",
    "installrecommends": true,
    "path": "/usr/bin/x64",
    "template": "abcdesktopio/oc.template.ubuntu.gtk.18.04",
    "fileextensions": "crt;bin",
    "desktopfile": "/usr/share/applications/x64.desktop",
    "usedefaultapplication": false
}
```

## Dockerfile generated

```dockerfile
# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk.18.04:$TAG
USER root
RUN apt-get update && apt-get install  --no-install-recommends --yes vice libmp3lame0 git wget && apt-get clean
RUN git clone https://github.com/stuartcarnie/vice-emu/ && mv vice-emu/vice/data/DRIVES/* /usr/lib/vice/C64 && cd /vice-emu/vice/data/C64 && mv chargen kernal basic /usr/lib/vice/C64
RUN mkdir /usr/lib/vice/C64/cartridge
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_1-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_1-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_2-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_2-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_3-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_3-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/Super_Games_4-8000.bin -O /usr/lib/vice/C64/cartridge/Super_Games_4-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/C64638_Jack_Attack-8000.bin -O /usr/lib/vice/C64/cartridge/C64638_Jack_Attack-8000.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315102-01.bin -O /usr/lib/vice/C64/cartridge/315102-01.bin
RUN wget http://www.zimmers.net/anonftp/pub/cbm/firmware/misc/c64carts/315103-01.bin -O /usr/lib/vice/C64/cartridge/315103-01.bin
LABEL oc.icon="c64.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZlcnNpb249IjEuMSIgd2lkdGg9IjE0MCIgaGVpZ2h0PSIxNDAiPg0KICA8cGF0aCBkPSJNODMsOTcuMTEwOSBMODMsMTI4LjU4MzMgQTYxLDYxIDAgMSwxIDgzLDExLjQxNjcgTDgzLDQyLjg4OTEgQTMyLDMyIDAgMSwwIDgzLDk3LjExMDkiIHN0cm9rZT0ibm9uZSIgZmlsbD0iIzAwMjI1NSIgLz4NCiAgPHBvbHlnb24gcG9pbnRzPSI4Myw0MyA4Myw2NyAxMTEsNjcgMTM1LDQzIiBzdHJva2U9Im5vbmUiIGZpbGw9IiMwMDIyNTUiIC8+DQogIDxwb2x5Z29uIHBvaW50cz0iODMsOTcgODMsNzMgMTExLDczIDEzNSw5NyIgc3Ryb2tlPSJub25lIiBmaWxsPSIjZmYwMDAwIiAvPg0KPC9zdmc+"
LABEL oc.keyword="vice,x64,vice,commodore,c64"
LABEL oc.cat="games"
LABEL oc.desktopfile="x64.desktop"
LABEL oc.launch="x64.X64"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk.18.04"
LABEL oc.name="vice"
LABEL oc.displayname="Commodore64"
LABEL oc.path="/usr/bin/x64"
LABEL oc.type=app
LABEL oc.fileextensions="crt;bin"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "vice"
ENV APPBIN "/usr/bin/x64"
ENV APP "/usr/bin/x64"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```