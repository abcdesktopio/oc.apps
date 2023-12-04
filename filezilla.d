# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile filezilla is generated at Mon Dec 04 2023 17:41:25 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.edge.gtk:$TAG
USER root
RUN apk add --no-cache --update filezilla
LABEL oc.icon="circle_filezilla.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+PGRlZnM+PGZpbHRlciBpZD0iYSIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+PGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iLjQyIi8+PC9maWx0ZXI+PGZpbHRlciBpZD0iYyIgeD0iLS4wNiIgeT0iLS4wNiIgd2lkdGg9IjEuMTIiIGhlaWdodD0iMS4xMiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj48ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIuNiIvPjwvZmlsdGVyPjxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjQwMC41NyIgeDI9IjQwMC41NyIgeTE9IjU0NS44IiB5Mj0iNTE3LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTE2My42NyAtMjM1LjkxKSBzY2FsZSgxLjQyODYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+PHN0b3Agc3RvcC1jb2xvcj0iI2UwMmQyZCIgb2Zmc2V0PSIwIi8+PHN0b3Agc3RvcC1jb2xvcj0iI2Y3NTE1MSIgb2Zmc2V0PSIxIi8+PC9saW5lYXJHcmFkaWVudD48L2RlZnM+PGNpcmNsZSB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtODI2LjM2IC0xMTA3LjUpIHNjYWxlKDIuMTQyOSkiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNhKSIgb3BhY2l0eT0iLjI1Ii8+PHJlY3QgeD0iMzg4LjU3IiB5PSI1MDMuOCIgd2lkdGg9IjQwIiBoZWlnaHQ9IjQwIiByeT0iMjAiIGZpbGw9InVybCgjYikiIHRyYW5zZm9ybT0ibWF0cml4KDEuNTAwMDggMCAwIDEuNTAwMDggLTU4MC44NSAtNzUzLjY5MykiIHN0cm9rZS13aWR0aD0iLjk2NiIvPjxnIHRyYW5zZm9ybT0idHJhbnNsYXRlKDQgNCkgc2NhbGUoMS4xNjY3KSIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMTUiPjxwYXRoIGQ9Im0xNyAxMi01IDIxaDQuMWwyLjE1LTlIMjlsLTEwLjA3MSA4Ljk2MkwyMS41NjIgMzZsMS4zNDgtLjcwM2MyLjU1MS0xLjMwOSAzLjYyMS0uNTQzIDUuNTU1LS4wMDggMS44ODMuNTIgMy42NTYgMS4wNzggNy4zMjgtMS4wMzVsLS43My0zLjczNGMtNCAyLjg0OC01LjI3My4zMDktOC4xMjkuMjAzTDM1IDI0bDEtNEgxOS4ybC45OC00SDMxbDEtNCIvPjwvZz48cGF0aCBkPSJNMjMuODM0IDE4IDE4IDQyLjUwMWg0Ljc4NGwyLjUwOC0xMC41aDEyLjU0MmwtMTEuNzUgMTAuNDU2TDI5LjE1NiA0NmwxLjU3My0uODJjMi45NzYtMS41MjcgNC4yMjUtLjYzNCA2LjQ4MS0uMDEgMi4xOTcuNjA3IDQuMjY2IDEuMjU4IDguNTUtMS4yMDdsLS44NTItNC4zNTZjLTQuNjY3IDMuMzIyLTYuMTUyLjM2LTkuNDg0LjIzN0w0NC44MzQgMzJsMS4xNjctNC42NjdoLTE5LjZsMS4xNDMtNC42NjdoMTIuNjI0TDQxLjMzNCAxOCIgZmlsbD0iI2Y5ZjlmOSIvPjwvc3ZnPg=="
LABEL oc.keyword="filezilla,ftp,client"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="filezilla.desktop"
LABEL oc.launch="filezilla.Filezilla"
LABEL oc.template="abcdesktopio/oc.template.alpine.edge.gtk"
LABEL oc.name="filezilla"
LABEL oc.displayname="filezilla (alpine)"
LABEL oc.path="/usr/bin/filezilla"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "filezilla"
ENV APPBIN "/usr/bin/filezilla"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/filezilla"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
