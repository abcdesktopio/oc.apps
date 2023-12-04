# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile stress is generated at Mon Dec 04 2023 17:41:25 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.20.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends konsole stress && apt-get clean && rm -rf /var/lib/apt/lists/* 
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="stress.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNDk2LjgiIGhlaWdodD0iNDk2LjgiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CgogPGc+CiAgPHRpdGxlPkxheWVyIDE8L3RpdGxlPgogIDxwYXRoIGlkPSJzdmdfMSIgZmlsbD0iIzZlYzZmMCIgZD0ibTE1Miw0ODRjMCw2LjQgLTUuNiwxMiAtMTIsMTJsMCwwYy02LjQsMCAtMTIsLTUuNiAtMTIsLTEybDAsLTQ3MmMwLC02LjQgNS42LC0xMiAxMiwtMTJsMCwwYzYuNCwwIDEyLDUuNiAxMiwxMmwwLDQ3MnoiLz4KICA8cGF0aCBpZD0ic3ZnXzMiIGZpbGw9IiM2ZWM2ZjAiIGQ9Im0yMDgsNDg0YzAsNi40IC01LjYsMTIgLTEyLDEybDAsMGMtNi40LDAgLTEyLC01LjYgLTEyLC0xMmwwLC00NzJjMCwtNi40IDUuNiwtMTIgMTIsLTEybDAsMGM2LjQsMCAxMiw1LjYgMTIsMTJsMCw0NzJ6Ii8+CiAgPHBhdGggaWQ9InN2Z181IiBmaWxsPSIjNmVjNmYwIiBkPSJtMzEyLDQ4NGMwLDYuNCAtNS42LDEyIC0xMiwxMmwwLDBjLTYuNCwwIC0xMiwtNS42IC0xMiwtMTJsMCwtNDcyYzAsLTYuNCA1LjYsLTEyIDEyLC0xMmwwLDBjNi40LDAgMTIsNS42IDEyLDEybDAsNDcyeiIvPgogIDxwYXRoIGlkPSJzdmdfNyIgZmlsbD0iIzZlYzZmMCIgZD0ibTM2OCw0ODRjMCw2LjQgLTUuNiwxMiAtMTIsMTJsMCwwYy02LjQsMCAtMTIsLTUuNiAtMTIsLTEybDAsLTQ3MmMwLC02LjQgNS42LC0xMiAxMiwtMTJsMCwwYzYuNCwwIDEyLDUuNiAxMiwxMmwwLDQ3MnoiLz4KICA8cGF0aCBpZD0ic3ZnXzkiIGZpbGw9IiM2ZWM2ZjAiIGQ9Im0yNjAsNDg0YzAsNi40IC01LjYsMTIgLTEyLDEybDAsMGMtNi40LDAgLTEyLC01LjYgLTEyLC0xMmwwLC00NzJjMCwtNi40IDUuNiwtMTIgMTIsLTEybDAsMGM2LjQsMCAxMiw1LjYgMTIsMTJsMCw0NzJ6Ii8+CiAgPHBhdGggaWQ9InN2Z18xMSIgZmlsbD0iIzZlYzZmMCIgZD0ibTEyLjgsMTUyYy03LjIsMCAtMTIuOCwtNC44IC0xMi44LC0xMmwwLDBjMCwtNy4yIDUuNiwtMTIgMTIuOCwtMTJsNDcxLjIsMGM3LjIsMCAxMi44LDQuOCAxMi44LDEybDAsMGMwLDcuMiAtNS42LDEyIC0xMi44LDEybC00NzEuMiwweiIvPgogIDxwYXRoIGlkPSJzdmdfMTMiIGZpbGw9IiM2ZWM2ZjAiIGQ9Im00OTYsMTk2YzAsNi40IC01LjYsMTIgLTEyLDEybC00NzIsMGMtNi40LDAgLTEyLC01LjYgLTEyLC0xMmwwLDBjMCwtNi40IDUuNiwtMTIgMTIsLTEybDQ3MiwwYzYuNCwwIDEyLDUuNiAxMiwxMmwwLDB6Ii8+CiAgPHBhdGggaWQ9InN2Z18xNSIgZmlsbD0iIzZlYzZmMCIgZD0ibTQ5NiwzMDBjMCw2LjQgLTUuNiwxMiAtMTIsMTJsLTQ3MiwwYy02LjQsMCAtMTIsLTUuNiAtMTIsLTEybDAsMGMwLC02LjQgNS42LC0xMiAxMiwtMTJsNDcyLDBjNi40LDAgMTIsNS42IDEyLDEybDAsMHoiLz4KICA8cGF0aCBpZD0ic3ZnXzE3IiBmaWxsPSIjNmVjNmYwIiBkPSJtNDk2LDI1MWMwLDYuNCAtNS42LDEyIC0xMiwxMmwtNDcyLDBjLTYuNCwwIC0xMiwtNS42IC0xMiwtMTJsMCwwYzAsLTYuNCA1LjYsLTEyIDEyLC0xMmw0NzIsMGM2LjQsMCAxMiw1LjYgMTIsMTJsMCwweiIvPgogIDxwYXRoIGlkPSJzdmdfMTkiIGZpbGw9IiM2ZWM2ZjAiIGQ9Im0xMi44LDM2OGMtNy4yLDAgLTEyLjgsLTQuOCAtMTIuOCwtMTJsMCwwYzAsLTcuMiA1LjYsLTEyIDEyLjgsLTEybDQ3MS4yLDBjNy4yLDAgMTIuOCw0LjggMTIuOCwxMmwwLDBjMCw3LjIgLTUuNiwxMiAtMTIuOCwxMmwtNDcxLjIsMHoiLz4KICA8cGF0aCBpZD0ic3ZnXzIxIiBmaWxsPSIjMzYzRjNFIiBkPSJtNDA4LDM4MS42YzAsMTQuNCAtMTIsMjYuNCAtMjYuNCwyNi40bC0yNTkuMiwwYy0xNC40LDAgLTI2LjQsLTEyIC0yNi40LC0yNi40bDAsLTI1OS4yYzAsLTE0LjQgMTIsLTI2LjQgMjYuNCwtMjYuNGwyNTkuMiwwYzE0LjQsMCAyNi40LDEyIDI2LjQsMjYuNGwwLDI1OS4yeiIvPgogIDxwYXRoIGlkPSJzdmdfMjIiIGQ9Im05NiwxMjIuNGMwLC0xNC40IDEyLC0yNi40IDI2LjQsLTI2LjRsMjU5LjIsMGMxNC40LDAgMjYuNCwxMiAyNi40LDI2LjRsMCwyNTkuMmMwLDE0LjQgLTEyLDI2LjQgLTI2LjQsMjYuNCIvPgogIDxwYXRoIGlkPSJzdmdfMjMiIGZpbGw9IiM0OTUxNTAiIGQ9Im0zNTIsMzM1LjJjMCw5LjYgLTcuMiwxNi44IC0xNi44LDE2LjhsLTE2Ni40LDBjLTkuNiwwIC0xNi44LC03LjIgLTE2LjgsLTE2LjhsMCwtMTY2LjRjMCwtOS42IDcuMiwtMTYuOCAxNi44LC0xNi44bDE2Ni40LDBjOS42LDAgMTYuOCw3LjIgMTYuOCwxNi44bDAsMTY2LjR6Ii8+CiAgPGcgaWQ9InN2Z18yOSIvPgogIDxnIGlkPSJzdmdfMzAiLz4KICA8ZyBpZD0ic3ZnXzMxIi8+CiAgPGcgaWQ9InN2Z18zMiIvPgogIDxnIGlkPSJzdmdfMzMiLz4KICA8ZyBpZD0ic3ZnXzM0Ii8+CiAgPGcgaWQ9InN2Z18zNSIvPgogIDxnIGlkPSJzdmdfMzYiLz4KICA8ZyBpZD0ic3ZnXzM3Ii8+CiAgPGcgaWQ9InN2Z18zOCIvPgogIDxnIGlkPSJzdmdfMzkiLz4KICA8ZyBpZD0ic3ZnXzQwIi8+CiAgPGcgaWQ9InN2Z180MSIvPgogIDxnIGlkPSJzdmdfNDIiLz4KICA8ZyBpZD0ic3ZnXzQzIi8+CiA8L2c+Cjwvc3ZnPg=="
LABEL oc.keyword="stress,stress,cpu,shell"
LABEL oc.cat="development"
LABEL oc.desktopfile="org.kde.konsole.desktop"
LABEL oc.launch="stress.konsole"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.20.04"
ENV ARGS="--name stress"
LABEL oc.name="stress"
LABEL oc.displayname="stress"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"256M\",\"shm_size\":\"128M\",\"pid_mode\":false,\"ipc_mode\":false}"
ENV APPNAME "stress"
ENV APPBIN "/usr/bin/konsole"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/konsole"
LABEL oc.args="--name stress"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
