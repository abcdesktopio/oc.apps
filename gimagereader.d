# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.gimagereader:$TAG
USER root
ENV BUSER balloon
LABEL oc.icon="gimagereader.svg"
LABEL oc.icondata="PHN2ZyB2ZXJzaW9uPSIxLjEiIHZpZXdCb3g9IjAgMCA0OCA0OCIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYmciIHgxPSItNDciIHgyPSItMSIgeTE9IjIuODc3OWUtMTUiIHkyPSI2LjEyMzJlLTE3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0eWxlPSJzdG9wLWNvbG9yOiMyNGJiZDIiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdHlsZT0ic3RvcC1jb2xvcjojMmZjNGRiIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAzLjk0OWUtNSkiPgogIDxwYXRoIGQ9Im0xIDQzdjAuMjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjI1YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00em0wIDAuNXYwLjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjVjMCAyLjIxNi0xLjc4NCA0LTQgNGgtMzhjLTIuMjE2IDAtNC0xLjc4NC00LTR6IiBzdHlsZT0ib3BhY2l0eTouMDIiLz4KICA8cGF0aCBkPSJtMSA0My4yNXYwLjI1YzAgMi4yMTYgMS43ODQgNCA0IDRoMzhjMi4yMTYgMCA0LTEuNzg0IDQtNHYtMC4yNWMwIDIuMjE2LTEuNzg0IDQtNCA0aC0zOGMtMi4yMTYgMC00LTEuNzg0LTQtNHoiIHN0eWxlPSJvcGFjaXR5Oi4wNSIvPgogIDxwYXRoIGQ9Im0xIDQzdjAuMjVjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di0wLjI1YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIgc3R5bGU9Im9wYWNpdHk6LjEiLz4KIDwvZz4KIDxyZWN0IHRyYW5zZm9ybT0icm90YXRlKC05MCkiIHg9Ii00NyIgeT0iMSIgd2lkdGg9IjQ2IiBoZWlnaHQ9IjQ2IiByeD0iNCIgc3R5bGU9ImZpbGw6dXJsKCNiZykiLz4KIDxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAgMy45NDllLTUpIj4KICA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwIC0xMDA0LjQpIj4KICAgPHBhdGggZD0ibTEgMTA0My40djRjMCAyLjIxNiAxLjc4NCA0IDQgNGgzOGMyLjIxNiAwIDQtMS43ODQgNC00di00YzAgMi4yMTYtMS43ODQgNC00IDRoLTM4Yy0yLjIxNiAwLTQtMS43ODQtNC00eiIgc3R5bGU9Im9wYWNpdHk6LjEiLz4KICA8L2c+CiA8L2c+CiA8cGF0aCBkPSJtMzcgMTFoLTI2djI2aDI2IiBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7b3BhY2l0eTouMSIvPgogPHBhdGggZD0ibTM3IDEwaC0yNnYyNmgyNiIgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO2ZpbGw6I2Y1ZWZlZiIvPgogPHBhdGggZD0ibTEyIDEydjFoMjR2LTFoLTI0em0wIDJ2MWgyNHYtMWgtMjR6bTAgMnYxaDI0di0xaC0yNHptMCAydjFoMjR2LTFoLTI0em0wIDJ2MWgyNHYtMWgtMjR6bTAgMnYxaDI0di0xaC0yNHptMCAydjFoMjR2LTFoLTI0em0wIDJ2MWgyNHYtMWgtMjR6bTAgMnYxaDI0di0xaC0yNHptMCAydjFoMjR2LTFoLTI0em0wIDJ2MWgyNHYtMWgtMjR6IiBzdHlsZT0iZmlsbC1vcGFjaXR5Oi44NTM7ZmlsbDojYmZiZmJmIi8+CiA8cGF0aCBkPSJtMjggMTFhOSA5IDAgMCAwLTkgOSA5IDkgMCAwIDAgMS45Mjc3IDUuNTUwOGwtNC42ODE2IDQuNjgzNi0wLjMxMjUtMC4zMTI1LTQuOTMzNiA0LjkzMzYgMS4xNDQ1IDEuMTQ0NWgybDMuOTMzNi0zLjkzMzYtMC4zMjgxMi0wLjMyODEyIDQuNjczOC00LjY3NThhOSA5IDAgMCAwIDUuNTc2MiAxLjkzNzUgOSA5IDAgMCAwIDktOSA5IDkgMCAwIDAtOS05eiIgc3R5bGU9Im9wYWNpdHk6LjEiLz4KIDxwYXRoIGQ9Im0zNi42MDIgMTguODk4YzAgNC42OTctMy44MDUgOC41LTguNSA4LjUtNC42OTkgMC04LjUwNC0zLjgwMy04LjUtOC41LTRlLTMgLTQuNjkzIDMuODAxLTguNSA4LjUtOC41IDQuNjk1IDAgOC41IDMuODA3IDguNSA4LjUiIHN0eWxlPSJmaWxsOiNmNWVmZWYiLz4KIDxwYXRoIGQ9Im0yOCAxMWE5IDkgMCAwIDAtNy4zOTQ1IDMuODg2N2MtMC42NDA4NiAxLjE5NTMtMS4wMDUxIDIuNTYwNy0xLjAwMzkgNC4wMTE3LTRlLTMgNC42OTcgMy44MDEgOC41IDguNSA4LjUgNC42OTUgMCA4LjUtMy44MDMgOC41LTguNSAwLTAuOTA2MjgtMC4xNDM0NC0xLjc3ODUtMC40MDYyNS0yLjU5NzdhOSA5IDAgMCAwLTguMTk1My01LjMwMDh6bTAgMmE3IDcgMCAwIDEgNyA3IDcgNyAwIDAgMS03IDcgNyA3IDAgMCAxLTctNyA3IDcgMCAwIDEgNy03eiIgc3R5bGU9Im9wYWNpdHk6LjEiLz4KIDxwYXRoIGQ9Im0yMi42MjIgMjUuODY2LTEuNTA0LTEuNTA0LTQuOTM0IDQuOTM0IDEuNTA0IDEuNTA0IiBzdHlsZT0iZmlsbDojZDI0YzM3Ii8+CiA8cGF0aCBkPSJNIDE4LjA3OSwzMS4wNjYgMTUuOTM0LDI4LjkyMSAxMSwzMy44NTUgMTMuMTQ1LDM2IiBzdHlsZT0iZmlsbDojMjIyYjMwIi8+CiA8cGF0aCBkPSJtMzAuODAxIDIzLTAuODAxLTJoLTRsLTAuODAxIDJoLTIuMTk5bDQtMTBoMmw0IDEwaC0yLjE5OW0tMi44MDEtNy0xLjIgM2gyLjQiIHN0eWxlPSJmaWxsOiM2MDYwNjAiLz4KIDxwYXRoIGQ9Im0yOCAxMGE5IDkgMCAwIDAtOSA5IDkgOSAwIDAgMCA5IDkgOSA5IDAgMCAwIDktOSA5IDkgMCAwIDAtOS05em0wIDJhNyA3IDAgMCAxIDcgNyA3IDcgMCAwIDEtNyA3IDcgNyAwIDAgMS03LTcgNyA3IDAgMCAxIDctN3oiIHN0eWxlPSJmaWxsOiNiMTliOWIiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="gimagereader,ocr, reader, image, gimagereader, scanning, convert, text"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="gimagereader-gtk.desktop"
LABEL oc.launch="gimagereader-gtk.Gimagereader-gtk"
LABEL oc.template="abcdesktopio/oc.template.gtk.gimagereader"
LABEL oc.name="gimagereader"
LABEL oc.displayname="OCR-gimagereader"
LABEL oc.path="/usr/bin/gimagereader-gtk"
LABEL oc.type=app
LABEL oc.mimetype="image/bmp;image/jpeg;image/gif;image/png;image/tiff;image/x-bmp;image/x-ico;image/x-png;image/x-pcx;image/x-tga;image/xpm;image/svg+xml;"
LABEL oc.fileextensions="bmp;jpeg;png,tiff,tga"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "gimagereader"
ENV APPBIN "/usr/bin/gimagereader-gtk"
ENV APP "/usr/bin/gimagereader-gtk"
