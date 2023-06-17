# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile Bless is generated at Sat Jun 17 2023 12:40:34 GMT+0000 (Coordinated Universal Time)
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends bless && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="circle_bless.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDY0IDY0IiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYmciIHgxPSIyNS4wMDQiIHgyPSIyNS4wMDQiIHkxPSI1LjIxNTgiIHkyPSI0NS4xMSIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjMwNDMgMCAwIDEuMzA0MyAuNjk1NjUgLjY5NTY1KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjYzdjN2M3IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2Y2ZjZmNiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJmaWx0ZXIxMTgyIiB4PSItLjEyMjczIiB5PSItLjA5NjQyOSIgd2lkdGg9IjEuMjQ1NSIgaGVpZ2h0PSIxLjE5MjkiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjEuMTI1MDAwMSIvPgogIDwvZmlsdGVyPgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjEzOTkiIHg9Ii0uMDI3IiB5PSItLjAyNyIgd2lkdGg9IjEuMDU0IiBoZWlnaHQ9IjEuMDU0IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjUxNzUiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImxpbmVhckdyYWRpZW50ODg4IiB4MT0iMjEuNTE3IiB4Mj0iNDkuMTUzIiB5MT0iMzguMjE2IiB5Mj0iMzguMjE2IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNmMTNmNDciIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmY3NTUyIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxmaWx0ZXIgaWQ9ImZpbHRlcjk3MCIgeD0iLS4wNTQ5NzIiIHk9Ii0uMTE3OTkiIHdpZHRoPSIxLjEwOTkiIGhlaWdodD0iMS4yMzYiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuMzI2MzkzNyIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0ibGluZWFyR3JhZGllbnQ5ODAiIHgxPSIzNS41MzUiIHgyPSIyNS44NSIgeTE9IjIwLjgwMyIgeTI9IjE0Ljc0OSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjODc4Nzg3IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzg3ODc4NyIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogPC9kZWZzPgogPGNpcmNsZSB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNDMgMCAwIDEuMzA0MyAuNjk1NjUgLjY5NTY1KSIgY3g9IjI0IiBjeT0iMjQuNzY3IiByPSIyMyIgZmlsbD0iIzAwMDAwMCIgZmlsdGVyPSJ1cmwoI2ZpbHRlcjEzOTkpIiBvcGFjaXR5PSIuMTUiLz4KIDxjaXJjbGUgY3g9IjMxLjk5OSIgY3k9IjMxLjk5OSIgcj0iMjkuOTk5IiBmaWxsPSJ1cmwoI2JnKSIgc3Ryb2tlLXdpZHRoPSIxLjMwNDMiLz4KIDxwYXRoIHRyYW5zZm9ybT0ibWF0cml4KDEuNDU0NSAwIDAgMS40NTQ1IC0zLjIxMDMgLTEuNzgzNCkiIGQ9Im0xOCAxMGMwIDUgMiA4IDYgMTFsLTkgMWMwIDIuMjE2IDEuNzg0IDQgNCA0aDF2LTNoM3YyaC0xdjFoM2wtNyA4LjVjLTAuMDAyMiAxLjkzMyAxLjU2NyAzLjUwMiAzLjUgMy41IDAuOTI3MDItOS43ZS00IDEuODQ2MS0wLjM0Mjg3IDIuNS0xbDEyLTEyYzAuNjU3MTItMC42NTM4NyAwLjk5ODk1LTEuNTczIDEtMi41IDAuMDAyMi0xLjkzMy0xLjU2Ny0zLjUwMi0zLjUtMy41LTAuNjE0OTcgNi40M2UtNCAtMS4yMjQ5IDAuMTU0MDUtMS43NTc4IDAuNDQ3Mjd6IiBmaWx0ZXI9InVybCgjZmlsdGVyMTE4MikiIG9wYWNpdHk9Ii4xIi8+CiA8cGF0aCBkPSJtMTcuMTUzIDI3LjMwN3YxLjQ1NDVjMCAzLjIyMzIgMi41OTQ5IDUuODE4MSA1LjgxODEgNS44MTgxaDEuNDU0NXYtNC4zNjM2aDQuMzYzNmMwLjgwNTgxIDAgMS40NTQ1IDAuNjQ4NzIgMS40NTQ1IDEuNDU0NXMtMC42NDg3MiAxLjQ1NDUtMS40NTQ1IDEuNDU0NWgtMS40NTQ1djEuNDU0NWgxMS42MzZsNS44MTgxLTcuMjcyNnoiIGZpbGw9IiNmMmYyZjIiIHN0cm9rZS13aWR0aD0iMS40NTQ1Ii8+CiA8cGF0aCBkPSJtMjkuODc3IDI3LjMwN2MwLjU3MzIgMC40ODc0MyAxLjE3NjQgMC45NzEwNiAxLjgyMTEgMS40NTQ1bDcuNzc4NCA1LjE4NDcgNC42NTA2LTYuNjM5MnoiIGZpbHRlcj0idXJsKCNmaWx0ZXI5NzApIiBvcGFjaXR5PSIuMSIgc3Ryb2tlLXdpZHRoPSIxLjQ1NDUiLz4KIDxwYXRoIGQ9Im0yMS41MTcgMTEuMzA3IDIzLjI3MiAxNi01LjgxODEgNS44MTgxLTguNzI3Mi01LjgxODFjLTUuODE4MS00LjM2MzYtOC43MjcyLTguNzI3Mi04LjcyNzItMTZ6IiBmaWxsPSIjZmZmZmZmIiBzdHJva2Utd2lkdGg9IjEuNDU0NSIvPgogPHBhdGggZD0ibTQ0LjA2MiAyNC4zOThjLTEuMzQ4NCAwLjAwMTQtMi42ODUyIDAuNDk4NzEtMy42MzYzIDEuNDU0NWwtMTcuNDU0IDE3LjQ1NGMtMC45NTU4IDAuOTUxMTQtMS40NTMgMi4yODgtMS40NTQ1IDMuNjM2My0wLjAwMzIgMi44MTE2IDIuMjc5MiA1LjA5MzggNS4wOTA4IDUuMDkwOCAxLjM0ODQtMC4wMDE0IDIuNjg1Mi0wLjQ5ODcxIDMuNjM2My0xLjQ1NDVsMTcuNDU0LTE3LjQ1NGMwLjk1NTgtMC45NTEwNyAxLjQ1My0yLjI4OCAxLjQ1NDUtMy42MzYzIDAuMDAzMi0yLjgxMTYtMi4yNzkyLTUuMDkzOC01LjA5MDgtNS4wOTA4eiIgZmlsbD0idXJsKCNsaW5lYXJHcmFkaWVudDg4OCkiIHN0cm9rZS13aWR0aD0iMS40NTQ1Ii8+CiA8cGF0aCBkPSJtMjcuMzM1IDQxLjg1Mi0wLjcyNzI2IDAuNzI3MjYgMS4wOTA5IDEuMDkwOS0wLjcyNzI2IDAuNzI3MjYtMS4wOTA5LTEuMDkwOS0wLjcyNzI2IDAuNzI3MjYgMS4wOTA5IDEuMDkwOS0xLjA5MDkgMS4wOTA5IDAuNzI3MjYgMC43MjcyNiAxLjA5MDktMS4wOTA5IDAuNzI3MjYgMC43MjcyNi0xLjA5MDkgMS4wOTA5IDAuNzI3MjYgMC43MjcyNiAxLjA5MDktMS4wOTA5IDEuMDkwOSAxLjA5MDkgMC43MjcyNi0wLjcyNzI2LTEuMDkwOS0xLjA5MDkgMC43MjcyNi0wLjcyNzI2IDEuMDkwOSAxLjA5MDkgMC43MjcyNi0wLjcyNzI2LTEuMDkwOS0xLjA5MDkgMS4wOTA5LTEuMDkwOS0wLjcyNzI2LTAuNzI3MjYtMS4wOTA5IDEuMDkwOS0wLjcyNzI2LTAuNzI3MjYgMS4wOTA5LTEuMDkwOS0wLjcyNzI2LTAuNzI3MjYtMS4wOTA5IDEuMDkwOXptMS4wOTA5IDIuNTQ1NCAwLjcyNzI2IDAuNzI3MjYtMC43MjcyNiAwLjcyNzI2LTAuNzI3MjYtMC43MjcyNnoiIGZpbGw9IiNmOWY5ZjkiIHN0cm9rZS13aWR0aD0iMS40NTQ1Ii8+CiA8cGF0aCBkPSJtMjUuODggMTUuNzYxdjEuNDU0NWw4LjcyNzIgNS45OTk5di0xLjQ1NDV6IiBmaWxsPSJ1cmwoI2xpbmVhckdyYWRpZW50OTgwKSIgc3Ryb2tlLXdpZHRoPSIxLjQ1NDUiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="bless,hexa,decimal"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="bless.desktop"
LABEL oc.launch="bless.Bless"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="Bless"
LABEL oc.displayname="Bless"
LABEL oc.path="/usr/bin/bless"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "Bless"
ENV APPBIN "/usr/bin/bless"
ENV APP "/usr/bin/bless"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
