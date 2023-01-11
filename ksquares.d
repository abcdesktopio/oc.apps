# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dbus-x11 dbus-user-session ksquares && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="ksquares.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmVyc2lvbj0iMSI+CiA8cmVjdCBzdHlsZT0ib3BhY2l0eTowLjIiIHdpZHRoPSIyOCIgaGVpZ2h0PSIyOCIgeD0iLTMxIiB5PSItMzAiIHJ4PSIxLjQiIHJ5PSIxLjQiIHRyYW5zZm9ybT0ibWF0cml4KDAsLTEsLTEsMCwwLDApIi8+CiA8cmVjdCB3aWR0aD0iMjgiIGhlaWdodD0iMjgiIHg9Ii0zMCIgeT0iLTMwIiByeD0iMS40IiByeT0iMS40IiB0cmFuc2Zvcm09Im1hdHJpeCgwLC0xLC0xLDAsMCwwKSIgc3R5bGU9ImZpbGw6IzhlOGU4ZSIvPgogPHBhdGggc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6IzNmM2YzZjtzdHJva2Utd2lkdGg6MiIgZD0iTSA2LDIwIEggMTYgViAxMiBIIDI2Ii8+CiA8cGF0aCBkPSJtIDE2LDExIGEgMiwyIDAgMCAwIC0yLDIgMiwyIDAgMCAwIDIsMiAyLDIgMCAwIDAgMiwtMiAyLDIgMCAwIDAgLTIsLTIgeiBtIDEwLDAgYSAyLDIgMCAwIDAgLTIsMiAyLDIgMCAwIDAgMiwyIDIsMiAwIDAgMCAyLC0yIDIsMiAwIDAgMCAtMiwtMiB6IE0gNiwxOSBhIDIsMiAwIDAgMCAtMiwyIDIsMiAwIDAgMCAyLDIgMiwyIDAgMCAwIDIsLTIgMiwyIDAgMCAwIC0yLC0yIHogbSAxMCwwIGEgMiwyIDAgMCAwIC0yLDIgMiwyIDAgMCAwIDIsMiAyLDIgMCAwIDAgMiwtMiAyLDIgMCAwIDAgLTIsLTIgeiIgc3R5bGU9Im9wYWNpdHk6MC4yIi8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZmZmZmIiBkPSJNIDE2IDEwIEEgMiAyIDAgMCAwIDE0IDEyIEEgMiAyIDAgMCAwIDE2IDE0IEEgMiAyIDAgMCAwIDE4IDEyIEEgMiAyIDAgMCAwIDE2IDEwIHogTSAyNiAxMCBBIDIgMiAwIDAgMCAyNCAxMiBBIDIgMiAwIDAgMCAyNiAxNCBBIDIgMiAwIDAgMCAyOCAxMiBBIDIgMiAwIDAgMCAyNiAxMCB6IE0gNiAxOCBBIDIgMiAwIDAgMCA0IDIwIEEgMiAyIDAgMCAwIDYgMjIgQSAyIDIgMCAwIDAgOCAyMCBBIDIgMiAwIDAgMCA2IDE4IHogTSAxNiAxOCBBIDIgMiAwIDAgMCAxNCAyMCBBIDIgMiAwIDAgMCAxNiAyMiBBIDIgMiAwIDAgMCAxOCAyMCBBIDIgMiAwIDAgMCAxNiAxOCB6Ii8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZmZmZmO29wYWNpdHk6MC4xIiBkPSJNIDMuNDAwMzkwNiAyIEMgMi42MjQ3OTA2IDIgMiAyLjYyNDc5MDYgMiAzLjQwMDM5MDYgTCAyIDQuNDAwMzkwNiBDIDIgMy42MjQ3OTA2IDIuNjI0NzkwNiAzIDMuNDAwMzkwNiAzIEwgMjguNTk5NjA5IDMgQyAyOS4zNzUyMDkgMyAzMCAzLjYyNDc5MDYgMzAgNC40MDAzOTA2IEwgMzAgMy40MDAzOTA2IEMgMzAgMi42MjQ3OTA2IDI5LjM3NTIwOSAyIDI4LjU5OTYwOSAyIEwgMy40MDAzOTA2IDIgeiIvPgo8L3N2Zz4K"
LABEL oc.keyword="ksquares,ksquares"
LABEL oc.cat="games"
LABEL oc.launch="ksquares.ksquares"
LABEL oc.template="abcdesktopio/oc.template.ubuntu"
LABEL oc.name="kSquares"
LABEL oc.displayname="kSquares"
LABEL oc.path="/usr/games/ksquares"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "kSquares"
ENV APPBIN "/usr/games/ksquares"
ENV APP "/usr/games/ksquares"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
