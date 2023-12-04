# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile winemine-wine is generated at Mon Dec 04 2023 16:38:00 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.wine:$TAG
USER root
ENV WINEDLLOVERRIDES="mscoree,mshtml="
RUN apk add --no-cache --update wine
LABEL oc.icon="winemine.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgdmVyc2lvbj0iMS4wIgogICB3aWR0aD0iNzBwdCIKICAgaGVpZ2h0PSI3MHB0IgogICBpZD0ic3ZnMiI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQiIC8+CiAgPGcKICAgICBpZD0ibGF5ZXIxIj4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTY2LjYxMywtOTAuNjM3NDkpIgogICAgICAgaWQ9ImcxMDc5NyI+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDEzMi43NTc4LDMzLjkwOTg4KSIKICAgICAgICAgaWQ9InVzZTQ0NzkiPgogICAgICAgIDxnCiAgICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMjIuMzkxODQsNC4wNzUyNTEpIgogICAgICAgICAgIGlkPSJnMTA3ODkiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Ik0gMTguNTk3ODY5LDU4LjQwMDc1OCBMIDkzLjc1NjAxLDU4LjQwMDc1OCBDIDkzLjc2MTAxMSw1OC40MDA3NTggOTMuNzY1MDM4LDU4LjQwNDk4NiA5My43NjUwMzgsNTguNDEwMjQgTCA5My43NjUwMzgsMTMzLjM0NDcxIEMgOTMuNzY1MDM4LDEzMy4zNDk5NiA5My43NjEwMTEsMTMzLjM1NDE5IDkzLjc1NjAxLDEzMy4zNTQxOSBMIDE4LjU5Nzg2OSwxMzMuMzU0MTkgQyAxOC41OTI4NTksMTMzLjM1NDE5IDE4LjU4ODgzLDEzMy4zNDk5NiAxOC41ODg4MywxMzMuMzQ0NzEgTCAxOC41ODg4Myw1OC40MTAyNCBDIDE4LjU4ODgzLDU4LjQwNDk4NiAxOC41OTI4NTksNTguNDAwNzU4IDE4LjU5Nzg2OSw1OC40MDA3NTggeiAiCiAgICAgICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiNmZGZjZmQ7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNiZmE2Yjc7c3Ryb2tlLXdpZHRoOjAuNDc3ODQ1ODU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICAgICAgICBpZD0icGF0aDEwNzkxIiAvPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIGQ9Ik0gOTMuNjM5MDI0LDU4LjQ4NDM0OSBDIDkzLjY0NDAzLDU4LjQ4NDM0OSA5My42NDgwNjEsNTguNDg4NTg0IDkzLjY0ODA2MSw1OC40OTM4NDQgTCA5My42NDgwNjEsMTMzLjU0NDI5IEMgOTMuNjQ4MDYxLDEzMy41NDk1NSA5My42NDQwMywxMzMuNTUzNzggOTMuNjM5MDI0LDEzMy41NTM3OCBMIDE4LjM5NTkxMiwxMzMuNTUzNzggQyAxOC4zOTA5MDYsMTMzLjU1Mzc4IDE4LjM4Njg3NiwxMzMuNTQ5NTUgMTguMzg2ODc2LDEzMy41NDQyOSBMIDkzLjYzOTAyNCw1OC40ODQzNDkgeiAiCiAgICAgICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiMyNTI1MmE7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNiZmE2Yjc7c3Ryb2tlLXdpZHRoOjAuNDc4NDg1NzM7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICAgICAgICBpZD0icGF0aDEwNzkzIiAvPgogICAgICAgIDwvZz4KICAgICAgICA8cmVjdAogICAgICAgICAgIHdpZHRoPSI2NS43NjA5MDIiCiAgICAgICAgICAgaGVpZ2h0PSI2NS43NjA5MDIiCiAgICAgICAgICAgcnk9IjAuMDA4MTU0MDg0OSIKICAgICAgICAgICB4PSI0NS41ODcxODkiCiAgICAgICAgICAgeT0iNjcuMTcyMjI2IgogICAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6I2IzYjFiYztmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2JmYTZiNztzdHJva2Utd2lkdGg6MC40MjEyMTM2O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgICAgICBpZD0icmVjdDEwNzk1IiAvPgogICAgICA8L2c+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuNjg2NCwwLDAsMC41MDg3MjIsNTI4LjY4ODcsLTEwOS4zNzgpIgogICAgICAgICBpZD0iZzgxMTEiPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgZD0iTSAtNDc5LjY5MjAxLDQyMS43ODc3NSBMIC00NzkuNjkyMDEsNDczLjc4Mzc1IEMgLTQ3Mi44NTAwNiw0NzAuODk2NjIgLTQ2Mi43Mzg3OSw0NjUuMTIzMTYgLTQ2MC45MjA1Nyw0NjQuMDg1MzQgQyAtNDU4LjMxMDIsNDYyLjU5NTM4IC00MzguNjAyMTQsNDUxLjM1MDU5IC00MzguNTcxODcsNDQ4LjMxNzYgQyAtNDM4LjU0MTYsNDQ1LjI4NDYxIC00NTguMDIwMTIsNDMzLjYzNzgzIC00NjAuNjAwMjIsNDMyLjA5NDggQyAtNDYyLjQ0MzUzLDQzMC45OTI0MSAtNDcyLjkxMTg0LDQyNC43MzA5OCAtNDc5LjY5MjAxLDQyMS43ODc3NSB6ICIKICAgICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiMwMDhmMGY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjAuMjUzMzAzODtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiCiAgICAgICAgICAgaWQ9InBhdGg4MTEzIiAvPgogICAgICAgIDxyZWN0CiAgICAgICAgICAgd2lkdGg9IjYuODU1NjA4IgogICAgICAgICAgIGhlaWdodD0iMTEzLjIzNTc4IgogICAgICAgICAgIHJ5PSIwLjAwMTA0NDQzOTYiCiAgICAgICAgICAgeD0iLTQ4Ni41NDY4NCIKICAgICAgICAgICB5PSI0MjEuNzk3NjEiCiAgICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojMDAwMDAwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDozLjAzODE4NDE3O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZSIKICAgICAgICAgICBpZD0icmVjdDgxMTUiIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="winemine-wine,wine,winemine,mine"
LABEL oc.cat="games"
LABEL oc.launch="winemine.exe.winemine.exe"
LABEL oc.template="abcdesktopio/oc.template.alpine.wine"
LABEL oc.name="winemine-wine"
LABEL oc.displayname="WineMine Wine (alpine)"
LABEL oc.path="/usr/bin/winemine"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "winemine-wine"
ENV APPBIN "/usr/bin/winemine"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/winemine"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
