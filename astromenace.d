# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y astromenace && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="astromenace.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIzMiIgaGVpZ2h0PSIzMiIgdmVyc2lvbj0iMS4xIj4KIDxyZWN0IHN0eWxlPSJvcGFjaXR5OjAuMiIgd2lkdGg9IjI4IiBoZWlnaHQ9IjI4IiB4PSIyIiB5PSIzIiByeD0iMS40IiByeT0iMS40Ii8+CiA8cmVjdCBzdHlsZT0iZmlsbDojMzQ1Nzg0IiB3aWR0aD0iMjgiIGhlaWdodD0iMjgiIHg9IjIiIHk9IjIiIHJ4PSIxLjQiIHJ5PSIxLjQiLz4KIDxwYXRoIHN0eWxlPSJvcGFjaXR5OjAuMiIgZD0ibSAxNi44NzYxNDMsOS4wMDA4MTk3IGMgLTAuMDcyOTgsMC4wMDI0MSAtMC4xNDg0MDYsMC4wMDk4IC0wLjIyOTY4NywwLjAyMDc1NSAtMC45MTQxNjQsMC4xMjMyMTQ0IC0xLjE2NTA4OSwwLjM0NzAzNjEgLTEuNzI0MDIzLDEuNTM0MzEyMyAtMC4zNzY5OTksMC44MDA4MDcgLTAuNTY1NjAyLDAuODk4NTk4IC0xLjA1MTM2NywxLjAwNDI4OCAtMi4yNzA4OTksLTEuNjc0MDY3NiAtMi4yNzA4OTksMC44ODEyOTQgLTIuNzE3OTY5LDEuNTg5NjUgLTAuNjEyODEyLC0wLjU0NDA5NyAtMS40MDg2NjM4LC0xLjcyMDY0OCAtMi4xOTU2NDUxLC0yLjM3ODM5MiAtMC43MDM2MDg1LC0wLjU4ODA2MiAtMS40MDAxMjY3LC0wLjk0NDM1MDIgLTEuOTUyNDAyMiwtMC41NzMyIC0wLjQzNzY0MDgsMC4zMTA1NCAtMC44MDk0NzIsMC45NzY4MiAtMC45NDQ3MjY3LDIuNTA1NTM0IC0wLjE4NDc3OSwyLjA4ODQ1NCAwLjAwMTkzLDMuMjY0MjEzIDEuMzEyNTAwNCw0Ljk5Mzc5NSAxLjQ4MTk4NCwxLjk1NTc5NyAzLjY4OTk5MDYsMy45MTIyOTcgNy4xODU5MzY2LDYuMzY4MjkzIEMgMTYuMDczLDI1LjEyOTY0OCAxNy4zNDE5NjUsMjYgMTcuMzc5MjY4LDI2IGMgMC4yMDk2ODEsMCAtMi4wMjY2MzksLTIuOTM5NjMxIC0zLjM4MTA1NCwtNC40NDM4MzMgLTIuMDI0MTg1LC0yLjI0ODAzNyAtMi4zOTc3MDQsLTMuMDQ3NDMyIC0yLjQ0MTQ0NywtNC4wNTcwMDUgLTAuMDM5NSwtMC45MTIxMTYgMC4zNDYzNzksLTEuNTE2MzI0IDAuODYzNzEyLC0xLjUxNjMyNCAwLjE4Nzk4MywwIDEuMDM4NzksMC42NDYxOTQgMS45NzY5NTQsMS43MjMwMjMgMC43ODE4MjMsMC44NTQ5MDkgMS4yOTU4NjgsMi4wNTcxOCAxLjkyMDE2NSwyLjkzNzE3NSAxLjMyMjAzNCwxLjY3MDQ2NSAyLjg1NTE4MywxLjg4MzUxOCAzLjQyNDgwNCwwLjQ3NTkyOCAwLjU1MTc5NSwtMS4zNjk2NTYgMC4xOTE2NDMsLTMuNzc1MDg0IC0xLjA2OTc3NCwtNS40NTExNjkgLTAuMTQxOTE5LC0wLjYxMjk3MyAwLjEyNjM1MiwtMC43MDYyMzQgMC43NDY0ODQsLTAuNzA1NTg5IDAuNzg0MzksNy43OWUtNCAyLjI3NDA2NCwwLjUzOTY5MiAzLjE2OTE0MSwxLjMyNDE3NCAxLjEwNjExNCwwLjk2OTQ0MyAxLjI5MjUxLDAuOTY0ODgxIDIuNTIzODI4LDMuNDM2MTM2IDAuNzI2ODM0LDEuNDU4NzU2IDEuNDQ3NzM5LDIuODE5Mjg5IDEuNjAyMzQ0LDMuMDIyOTY4IDAuMjc1MzM2LDAuMzYyNzQ2IDAuMjgxMTIyLDAuMzYwNzM5IDAuMjg1NzQyLC0wLjA5MjY5IC0wLjIzMjM0NiwtMy43NzU3NjggLTEuNTI3MzYsLTcuMzY5MzY5IC00LjMyNzE0OSwtOS45NDgzMTcgQyAyMi4xOTk0MTksMTIuMjg1NTU1IDIwLjgwOTcxLDExLjI2MzY5IDE5LjU4NDU0MiwxMC40MzQxMzYgMTcuNzk5NTAzLDkuMjI1NDkyIDE3LjM4Njk4OSw4Ljk4Mzc1MTggMTYuODc2MTQzLDkuMDAwODE5NyBaIi8+CiA8cGF0aCBzdHlsZT0iZmlsbDojOGQ4MDY5IiBkPSJtIDE2Ljg3NjE0Myw4LjAwMDgxOTcgYyAtMC4wNzI5OCwwLjAwMjQxIC0wLjE0ODQwNiwwLjAwOTggLTAuMjI5Njg3LDAuMDIwNzU1IC0wLjkxNDE2NCwwLjEyMzIxNDQgLTEuMTY1MDg5LDAuMzQ3MDM2MSAtMS43MjQwMjMsMS41MzQzMTIyIC0wLjM3Njk5OSwwLjgwMDgwNzEgLTAuNTY1NjAyLDAuODk4NTk4MSAtMS4wNTEzNjcsMS4wMDQyODgxIC0yLjI3MDg5OSwtMS42NzQwNjc2IC0yLjI3MDg5OSwwLjg4MTI5NCAtMi43MTc5NjksMS41ODk2NSBDIDEwLjU0MDI4NSwxMS42MDU3MjggOS43NDQ0MzMyLDEwLjQyOTE3NyA4Ljk1NzQ1MTksOS43NzE0MzMzIDguMjUzODQzNCw5LjE4MzM3MDcgNy41NTczMjUyLDguODI3MDgyOCA3LjAwNTA0OTcsOS4xOTgyMzI3IDYuNTY3NDA4OSw5LjUwODc3MjggNi4xOTU1Nzc3LDEwLjE3NTA1MyA2LjA2MDMyMywxMS43MDM3NjcgYyAtMC4xODQ3NzksMi4wODg0NTQgMC4wMDE5MywzLjI2NDIxMyAxLjMxMjUwMDQsNC45OTM3OTUgMS40ODE5ODQsMS45NTU3OTcgMy42ODk5OTA2LDMuOTEyMjk3IDcuMTg1OTM2Niw2LjM2ODI5MyBDIDE2LjA3MywyNC4xMjk2NDggMTcuMzQxOTY1LDI1IDE3LjM3OTI2OCwyNSBjIDAuMjA5NjgxLDAgLTIuMDI2NjM5LC0yLjkzOTYzMSAtMy4zODEwNTQsLTQuNDQzODMzIC0yLjAyNDE4NSwtMi4yNDgwMzcgLTIuMzk3NzA0LC0zLjA0NzQzMiAtMi40NDE0NDcsLTQuMDU3MDA1IC0wLjAzOTUsLTAuOTEyMTE2IDAuMzQ2Mzc5LC0xLjUxNjMyNCAwLjg2MzcxMiwtMS41MTYzMjQgMC4xODc5ODMsMCAxLjAzODc5LDAuNjQ2MTk0IDEuOTc2OTU0LDEuNzIzMDIzIDAuNzgxODIzLDAuODU0OTA5IDEuMjk1ODY4LDIuMDU3MTggMS45MjAxNjUsMi45MzcxNzUgMS4zMjIwMzQsMS42NzA0NjUgMi44NTUxODMsMS44ODM1MTggMy40MjQ4MDQsMC40NzU5MjggMC41NTE3OTUsLTEuMzY5NjU2IDAuMTkxNjQzLC0zLjc3NTA4NCAtMS4wNjk3NzQsLTUuNDUxMTY5IC0wLjE0MTkxOSwtMC42MTI5NzMgMC4xMjYzNTIsLTAuNzA2MjM0IDAuNzQ2NDg0LC0wLjcwNTU4OSAwLjc4NDM5LDcuNzllLTQgMi4yNzQwNjQsMC41Mzk2OTIgMy4xNjkxNDEsMS4zMjQxNzQgMS4xMDYxMTQsMC45Njk0NDMgMS4yOTI1MSwwLjk2NDg4MSAyLjUyMzgyOCwzLjQzNjEzNiAwLjcyNjgzNCwxLjQ1ODc1NiAxLjQ0NzczOSwyLjgxOTI4OSAxLjYwMjM0NCwzLjAyMjk2OCAwLjI3NTMzNiwwLjM2Mjc0NiAwLjI4MTEyMiwwLjM2MDczOSAwLjI4NTc0MiwtMC4wOTI2OSAtMC4yMzIzNDYsLTMuNzc1NzY4IC0xLjUyNzM2LC03LjM2OTM2OSAtNC4zMjcxNDksLTkuOTQ4MzE3IEMgMjIuMTk5NDE5LDExLjI4NTU1NSAyMC44MDk3MSwxMC4yNjM2OSAxOS41ODQ1NDIsOS40MzQxMzU4IDE3Ljc5OTUwMyw4LjIyNTQ5MiAxNy4zODY5ODksNy45ODM3NTE4IDE2Ljg3NjE0Myw4LjAwMDgxOTcgWiIvPgogPGVsbGlwc2Ugc3R5bGU9Im9wYWNpdHk6MC4yIiBjeD0iMS4wMzciIGN5PSIyNS40OTciIHJ4PSIxLjQxOSIgcnk9IjIuMDU4IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjQxODAzMjg2LC0wLjkwODQzMTkxLDAuNjY5MzU4NDMsMC43NDI5Mzk2MywwLDApIi8+CiA8ZWxsaXBzZSBzdHlsZT0iZmlsbDojZmZmZmZmIiBjeD0iMS43NjYiIGN5PSIyNS4wNDEiIHJ4PSIxLjQxOSIgcnk9IjIuMDU4IiB0cmFuc2Zvcm09Im1hdHJpeCgwLjQxODAzMjg2LC0wLjkwODQzMTkxLDAuNjY5MzU4NDMsMC43NDI5Mzk2MywwLDApIi8+CiA8cGF0aCBzdHlsZT0iZmlsbDojZmZmZmZmO29wYWNpdHk6MC4xIiBkPSJNIDMuNDAwMzkwNiAyIEMgMi42MjQ3OTA2IDIgMiAyLjYyNDc5MDYgMiAzLjQwMDM5MDYgTCAyIDQuNDAwMzkwNiBDIDIgMy42MjQ3OTA2IDIuNjI0NzkwNiAzIDMuNDAwMzkwNiAzIEwgMjguNTk5NjA5IDMgQyAyOS4zNzUyMDkgMyAzMCAzLjYyNDc5MDYgMzAgNC40MDAzOTA2IEwgMzAgMy40MDAzOTA2IEMgMzAgMi42MjQ3OTA2IDI5LjM3NTIwOSAyIDI4LjU5OTYwOSAyIEwgMy40MDAzOTA2IDIgeiIvPgogPHBhdGggc3R5bGU9ImZpbGw6I2ZmZmZmZjtvcGFjaXR5OjAuMSIgZD0iTSAxNi44NzY5NTMgOCBDIDE2LjgwMzk3MyA4LjAwMjQxIDE2LjcyNzc2NSA4LjAxMDUyOTQgMTYuNjQ2NDg0IDguMDIxNDg0NCBDIDE1LjczMjMyIDguMTQ0Njk4OCAxNS40ODA4MDkgOC4zNjkzNjQ1IDE0LjkyMTg3NSA5LjU1NjY0MDYgQyAxNC41NDQ4NzYgMTAuMzU3NDQ4IDE0LjM1Njg1OSAxMC40NTQ4NTcgMTMuODcxMDk0IDEwLjU2MDU0NyBDIDExLjYwMDE5NSA4Ljg4NjQ3OTMgMTEuNTk5NDE0IDExLjQ0MjAzNSAxMS4xNTIzNDQgMTIuMTUwMzkxIEMgMTAuNTM5NTMyIDExLjYwNjI5NCA5Ljc0NDAxMjYgMTAuNDI5MjI4IDguOTU3MDMxMiA5Ljc3MTQ4NDQgQyA4LjI1MzQyMjcgOS4xODM0MjE4IDcuNTU4MTM0OSA4LjgyNjExNTcgNy4wMDU4NTk0IDkuMTk3MjY1NiBDIDYuNTY4MjE4NiA5LjUwNzgwNTcgNi4xOTU4MDE2IDEwLjE3NDQxMSA2LjA2MDU0NjkgMTEuNzAzMTI1IEMgNi4wMDExNDQxIDEyLjM3NDUyMSA1Ljk4NjkxNiAxMi45NDcwNDggNi4wMjkyOTY5IDEzLjQ3ODUxNiBDIDYuMDM4NzQ5NyAxMy4yMjMzNzIgNi4wMzUyODU3IDEyLjk4ODYzNyA2LjA2MDU0NjkgMTIuNzAzMTI1IEMgNi4xOTU4MDE2IDExLjE3NDQxMSA2LjU2ODIxODYgMTAuNTA3ODA2IDcuMDA1ODU5NCAxMC4xOTcyNjYgQyA3LjU1ODEzNDkgOS44MjYxMTU0IDguMjUzNDIyOCAxMC4xODM0MjIgOC45NTcwMzEyIDEwLjc3MTQ4NCBDIDkuNzQ0MDEyNSAxMS40MjkyMjggMTAuNTM5NTMyIDEyLjYwNjI5NCAxMS4xNTIzNDQgMTMuMTUwMzkxIEMgMTEuNTk5NDE0IDEyLjQ0MjAzNSAxMS42MDAxOTUgOS44ODY0NzkzIDEzLjg3MTA5NCAxMS41NjA1NDcgQyAxNC4zNTY4NTkgMTEuNDU0ODU3IDE0LjU0NDg3NiAxMS4zNTc0NDggMTQuOTIxODc1IDEwLjU1NjY0MSBDIDE1LjQ4MDgwOSA5LjM2OTM2NDQgMTUuNzMyMzIgOS4xNDQ2OTg4IDE2LjY0NjQ4NCA5LjAyMTQ4NDQgQyAxNi43Mjc3NjUgOS4wMTA1Mjk0IDE2LjgwMzk3MyA5LjAwMjQxIDE2Ljg3Njk1MyA5IEMgMTcuMzg3Nzk5IDguOTgyOTMyMSAxNy43OTg5NDUgOS4yMjQ5NDk3IDE5LjU4Mzk4NCAxMC40MzM1OTQgQyAyMC44MDkxNTIgMTEuMjYzMTQ4IDIyLjIwMDIyOSAxMi4yODYxNTYgMjIuNjczODI4IDEyLjcwNTA3OCBDIDI1LjMwODgzNiAxNS4xMzIyNDIgMjYuNTk3NzEgMTguNDU5NTgzIDI2LjkzNTU0NyAyMS45OTAyMzQgQyAyNi45ODgzMDYgMjIuMDA4NDUxIDI2Ljk5NzM3MiAyMS45MTAyMzMgMjcgMjEuNjUyMzQ0IEMgMjYuNzY3NjU0IDE3Ljg3NjU3NiAyNS40NzM2MTcgMTQuMjg0MDI2IDIyLjY3MzgyOCAxMS43MDUwNzggQyAyMi4yMDAyMjkgMTEuMjg2MTU2IDIwLjgwOTE1MiAxMC4yNjMxNDggMTkuNTgzOTg0IDkuNDMzNTkzOCBDIDE3Ljc5ODk0NSA4LjIyNDk0OTkgMTcuMzg3Nzk5IDcuOTgyOTMyMSAxNi44NzY5NTMgOCB6IE0gMTguOTA4MjAzIDE1LjAyOTI5NyBDIDE4LjY3Njk3NyAxNS4xMDcxNjggMTguNTgwODI0IDE1LjI3NDcwMiAxOC42NzE4NzUgMTUuNjY3OTY5IEMgMTkuNDMzNTU1IDE2LjY4MDAzNyAxOS44NjA3ODIgMTcuOTU2MDIgMTkuOTYyODkxIDE5LjExMTMyOCBDIDIwLjA3OTg4NiAxNy44NjgyMTQgMTkuNzI1MDk2IDE2LjI5ODUzMiAxOC45MDgyMDMgMTUuMDI5Mjk3IHogTSAxMS42MTEzMjggMTYuODUxNTYyIEMgMTEuNTY4MTA2IDE3LjA0MzYzMyAxMS41NDYyMzkgMTcuMjU5ODE5IDExLjU1NjY0MSAxNy41IEMgMTEuNjAwMzg0IDE4LjUwOTU3MyAxMS45NzM4NjIgMTkuMzA4NjA0IDEzLjk5ODA0NyAyMS41NTY2NDEgQyAxNC42MjU0ODEgMjIuMjUzNDY0IDE1LjQzMjMxMyAyMy4yNDg5ODMgMTYuMTA3NDIyIDI0LjEyNjk1MyBDIDE2LjUzNDg4NiAyNC40MTg5NzYgMTcuMzYyMDgxIDI1IDE3LjM3ODkwNiAyNSBDIDE3LjU4ODU4NyAyNSAxNS4zNTI0NjIgMjIuMDYwODQzIDEzLjk5ODA0NyAyMC41NTY2NDEgQyAxMi4yMTM1NzkgMTguNTc0ODMgMTEuNzM1MDggMTcuNzE4MTk5IDExLjYxMTMyOCAxNi44NTE1NjIgeiIvPgo8L3N2Zz4K"
LABEL oc.keyword="astromenace"
LABEL oc.cat="games"
LABEL oc.desktopfile="astromenace.desktop"
LABEL oc.launch="Astromenace.Astromenace"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="astromenace"
LABEL oc.displayname="astromenace"
LABEL oc.path="/usr/games/AstroMenace"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "astromenace"
ENV APPBIN "/usr/games/AstroMenace"
ENV APP "/usr/games/AstroMenace"
