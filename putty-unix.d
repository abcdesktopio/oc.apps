# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends putty dbus-x11 && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="putty-unix.svg"
LABEL oc.icondata="PHN2ZyBzdHlsZT0iIiB2aWV3Qm94PSIwIDAgNDggNDgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnMgc3R5bGU9IiI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJsaW5lYXJHcmFkaWVudDM3NjQiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQ4IC4wMDIyMTUpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgc3R5bGU9IiIgeDE9IjEiIHgyPSI0NyI+CiAgIDxzdG9wIG9mZnNldD0iMCIgc3R5bGU9InN0b3AtY29sb3I6I2U0ZTRlNCIvPgogICA8c3RvcCBvZmZzZXQ9IjEiIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWUiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPHBhdGggZD0ibSAxIDQzIHYgLjI1IGMgMCAyLjIxNiAxLjc4NCA0IDQgNCBoIDM4IGMgMi4yMTYgMCA0IC0xLjc4NCA0IC00IHYgLS4yNSBjIDAgMi4yMTYgLTEuNzg0IDQgLTQgNCBoIC0zOCBjIC0yLjIxNiAwIC00IC0xLjc4NCAtNCAtNCB6IG0gMCAuNSB2IC41IGMgMCAyLjIxNiAxLjc4NCA0IDQgNCBoIDM4IGMgMi4yMTYgMCA0IC0xLjc4NCA0IC00IHYgLS41IGMgMCAyLjIxNiAtMS43ODQgNCAtNCA0IGggLTM4IGMgLTIuMjE2IDAgLTQgLTEuNzg0IC00IC00IHoiIHN0eWxlPSJvcGFjaXR5Oi4wMiIvPgogPHBhdGggZD0ibSAxIDQzLjI1IHYgLjI1IGMgMCAyLjIxNiAxLjc4NCA0IDQgNCBoIDM4IGMgMi4yMTYgMCA0IC0xLjc4NCA0IC00IHYgLS4yNSBjIDAgMi4yMTYgLTEuNzg0IDQgLTQgNCBoIC0zOCBjIC0yLjIxNiAwIC00IC0xLjc4NCAtNCAtNCB6IiBzdHlsZT0ib3BhY2l0eTouMDUiLz4KIDxwYXRoIGQ9Im0gMSA0MyB2IC4yNSBjIDAgMi4yMTYgMS43ODQgNCA0IDQgaCAzOCBjIDIuMjE2IDAgNCAtMS43ODQgNCAtNCB2IC0uMjUgYyAwIDIuMjE2IC0xLjc4NCA0IC00IDQgaCAtMzggYyAtMi4yMTYgMCAtNCAtMS43ODQgLTQgLTQgeiIgc3R5bGU9Im9wYWNpdHk6LjEiLz4KIDxyZWN0IGhlaWdodD0iNDYiIHJ4PSI0IiBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50Mzc2NCkiIHRyYW5zZm9ybT0icm90YXRlKC05MCkiIHdpZHRoPSI0NiIgeD0iLTQ3IiB5PSIxIi8+CiA8ZyBzdHlsZT0ib3BhY2l0eTouMSI+CiAgPHBhdGggZD0ibSAxMS41MzEgMTMgYyAtLjI5MyAuMDMxIC0uNTM1IC4zMDEgLS41MzEgLjU5NCB2IDEwLjgxMyBjIDAgLjMxNiAuMjgxIC41OTQgLjU5NCAuNTk0IGggNS40MDYgdiAyIGggLTQgdiAyIGggNy4yODEgdiAtMy45NjkgbCAtMi4zMTMgLTIuMDMxIGggLTQuNTMxIGMgLS4yMTEgMCAtLjQwNiAtLjE5NSAtLjQwNiAtLjQwNiB2IC03LjE4OCBjIC0uMDA0IC0uMTg4IC4xMjkgLS4zNzEgLjMxMyAtLjQwNiAuMDIzIC0uMDA0IC4wNyAtLjAwNCAuMDk0IDAgaCAxMS4xMjUgYyAuMjExIDAgLjQwNiAuMTk5IC40MDYgLjQwNiB2IDIuODc1IGggMi4wMzEgdiAtNC42ODggYyAwIC0uMzEzIC0uMjgxIC0uNTk0IC0uNTk0IC0uNTk0IiBzdHlsZT0iIi8+CiAgPHBhdGggZD0ibSAyNS4xMyAxOSAyLjQ2OSAyIGggNi45NjkgYyAuMjExIDAgLjQwNiAuMTk1IC40MDYgLjQwNiB2IDcuMTg4IGMgMCAuMjExIC0uMTk1IC40MDYgLS40MDYgLjQwNiBoIC0xMS4xMjUgYyAtLjIwNyAwIC0uNDA2IC0uMTk1IC0uNDA2IC0uNDA2IHYgLTEuMTI1IGwgLTIuMDIgLTEuNzgxIHYgNC43MTkgYyAwIC4zMTYgLjI3IC41OTQgLjU5NCAuNTk0IGggNS40MDYgdiAyIGggLTQgdiAyIGggMTIgdiAtMiBoIC00IHYgLTIgaCA1LjM5NSBjIC4zMTYgMCAuNjA1IC0uMjc3IC42MDUgLS41OTQgdiAtMTAuODEzIGMgMCAtLjMxMyAtLjI4MSAtLjU5NCAtLjYwNSAtLjU5NCIgc3R5bGU9IiIvPgogIDxwYXRoIGQ9Im0gMTUgMTkgOSA4IHYgLTUgbCA3IDMgLTEwIC04IHYgMy43NSBsIC01Ljk5NiAtMS43NSIgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkIi8+CiA8L2c+CiA8cGF0aCBkPSJtIDExLjUzMSAxMiBjIC0uMjkzIC4wMzEgLS41MzUgLjMwMSAtLjUzMSAuNTk0IHYgMTAuODEzIGMgMCAuMzE2IC4yODEgLjU5NCAuNTk0IC41OTQgaCA1LjQwNiB2IDIgaCAtNCB2IDIgaCA3LjI4MSB2IC0zLjk2OSBsIC0yLjMxMyAtMi4wMzEgaCAtNC41MzEgYyAtLjIxMSAwIC0uNDA2IC0uMTk1IC0uNDA2IC0uNDA2IHYgLTcuMTg4IGMgLS4wMDQgLS4xODggLjEyOSAtLjM3MSAuMzEzIC0uNDA2IC4wMjMgLS4wMDQgLjA3IC0uMDA0IC4wOTQgMCBoIDExLjEyNSBjIC4yMTEgMCAuNDA2IC4xOTkgLjQwNiAuNDA2IHYgMi44NzUgaCAyLjAzMSB2IC00LjY4OCBjIDAgLS4zMTMgLS4yODEgLS41OTQgLS41OTQgLS41OTQiIHN0eWxlPSJmaWxsOiNjMDI3NGIiLz4KIDxwYXRoIGQ9Im0gMjUuMTMgMTggMi40NjkgMiBoIDYuOTY5IGMgLjIxMSAwIC40MDYgLjE5NSAuNDA2IC40MDYgdiA3LjE4OCBjIDAgLjIxMSAtLjE5NSAuNDA2IC0uNDA2IC40MDYgaCAtMTEuMTI1IGMgLS4yMDcgMCAtLjQwNiAtLjE5NSAtLjQwNiAtLjQwNiB2IC0xLjEyNSBsIC0yLjAyIC0xLjc4MSB2IDQuNzE5IGMgMCAuMzE2IC4yNyAuNTk0IC41OTQgLjU5NCBoIDUuNDA2IHYgMiBoIC00IHYgMiBoIDEyIHYgLTIgaCAtNCB2IC0yIGggNS4zOTUgYyAuMzE2IDAgLjYwNSAtLjI3NyAuNjA1IC0uNTk0IHYgLTEwLjgxMyBjIDAgLS4zMTMgLS4yODEgLS41OTQgLS42MDUgLS41OTQiIHN0eWxlPSJmaWxsOiMyODM2NTEiLz4KIDxwYXRoIGQ9Im0gMTUgMTggOSA4IHYgLTUgbCA3IDMgLTEwIC04IHYgMy43NSBsIC01Ljk5NiAtMS43NSIgc3R5bGU9ImZpbGw6I2VhOGUwMDtmaWxsLXJ1bGU6ZXZlbm9kZCIvPgogPHBhdGggZD0ibSAxIDM5IHYgNCBjIDAgMi4yMTYgMS43ODQgNCA0IDQgaCAzOCBjIDIuMjE2IDAgNCAtMS43ODQgNCAtNCB2IC00IGMgMCAyLjIxNiAtMS43ODQgNCAtNCA0IGggLTM4IGMgLTIuMjE2IDAgLTQgLTEuNzg0IC00IC00IHoiIHN0eWxlPSJvcGFjaXR5Oi4xIi8+Cjwvc3ZnPgo="
LABEL oc.keyword="putty,ssh,terminal"
LABEL oc.cat="utilities"
LABEL oc.launch="putty.Putty"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="putty-unix"
LABEL oc.displayname="Putty Unix"
LABEL oc.path="/usr/bin/putty"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "putty-unix"
ENV APPBIN "/usr/bin/putty"
ENV APP "/usr/bin/putty"
