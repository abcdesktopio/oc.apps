# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile swell-foop is generated at Mon Dec 04 2023 16:38:00 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends swell-foop && apt-get clean && rm -rf /var/lib/apt/lists/* 
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="circle_swell-foop.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImEiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNjhiMGUzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzY4ODRlMyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJnIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMTQuMzQzNzQ5Ii8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiIiB4MT0iMzIiIHgyPSIzMiIgeTE9IjIiIHkyPSI2MiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMWQyMTIzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzMzMzkzZSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImYiIHgxPSIxOC4wMDIiIHgyPSIxOC4wMDIiIHkxPSIxMiIgeTI9IjI0LjAwMyIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlIiB4MT0iMzAuMDA0IiB4Mj0iMzAuMDA0IiB5MT0iMTIiIHkyPSIyNC4wMDMiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiB4bGluazpocmVmPSIjYSIvPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9IjMwLjAwNCIgeDI9IjMwLjAwNCIgeTE9IjI0IiB5Mj0iMzUuOTk5IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImMiIHgxPSIxOC4wMDIiIHgyPSIxOC4wMDIiIHkxPSIyNCIgeTI9IjM1Ljk5OSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWVlZTRjIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ViZjA2ZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJoIiB4PSItLjA1OTk5NSIgeT0iLS4wNjAwMDUiIHdpZHRoPSIxLjEyIiBoZWlnaHQ9IjEuMTIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNzgyNjQxMjkiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxjaXJjbGUgdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mjc0NSAwIDAgLjA2Mjc0NSAtLjEyNTQ5IC0uMTI1NDkpIiBjeD0iNTEyIiBjeT0iNTEyIiByPSI0NzguMTIiIGZpbHRlcj0idXJsKCNnKSIgb3BhY2l0eT0iLjI1IiBzdHJva2Utd2lkdGg9IjE1LjkzOCIgc3R5bGU9InBhaW50LW9yZGVyOnN0cm9rZSBtYXJrZXJzIGZpbGwiLz4KIDxjaXJjbGUgY3g9IjMyIiBjeT0iMzIiIHI9IjMwIiBmaWxsPSJ1cmwoI2IpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTcuODEzNiAxMS4wNjgpIiBmaWx0ZXI9InVybCgjaCkiIG9wYWNpdHk9Ii41Ij4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNDMgMCAwIDEuMzA0MyA4LjUwOTIgLTEwLjM3MikiPgogICA8Zz4KICAgIDxnPgogICAgIDxwYXRoIGQ9Im0yNi40MDIgMTJoNy4yMDNjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwN2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwM2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDdjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIvPgogICAgIDxwYXRoIGQ9Im0xNC4zOTggMTJoNy4yMDdjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwN2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwN2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDdjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIvPgogICAgIDxwYXRoIGQ9Im0yNi40MDIgMjRoNy4yMDNjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwM2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwM2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDNjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIvPgogICAgIDxwYXRoIGQ9Im0xNC4zOTggMjRoNy4yMDdjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwM2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwN2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDNjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIvPgogICAgPC9nPgogICA8L2c+CiAgPC9nPgogPC9nPgogPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTcuODEzNiAxMS4wNjgpIj4KICA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjMwNDMgMCAwIDEuMzA0MyA4LjUwOTIgLTEwLjM3MikiPgogICA8Zz4KICAgIDxwYXRoIGQ9Im0yNi40MDIgMTJoNy4yMDNjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwN2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwM2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDdjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIgZmlsbD0idXJsKCNlKSIvPgogICAgPHBhdGggZD0ibTE0LjM5OCAxMmg3LjIwN2MxLjMyNCAwIDIuMzk4IDEuMDc0IDIuMzk4IDIuMzk4djcuMjA3YzAgMS4zMjQtMS4wNzQgMi4zOTgtMi4zOTggMi4zOThoLTcuMjA3Yy0xLjMyNCAwLTIuMzk4LTEuMDc0LTIuMzk4LTIuMzk4di03LjIwN2MwLTEuMzI0IDEuMDc0LTIuMzk4IDIuMzk4LTIuMzk4IiBmaWxsPSJ1cmwoI2YpIi8+CiAgICA8cGF0aCBkPSJtMjYuNDAyIDI0aDcuMjAzYzEuMzI0IDAgMi4zOTggMS4wNzQgMi4zOTggMi4zOTh2Ny4yMDNjMCAxLjMyNC0xLjA3NCAyLjM5OC0yLjM5OCAyLjM5OGgtNy4yMDNjLTEuMzI0IDAtMi4zOTgtMS4wNzQtMi4zOTgtMi4zOTh2LTcuMjAzYzAtMS4zMjQgMS4wNzQtMi4zOTggMi4zOTgtMi4zOTgiIGZpbGw9InVybCgjZCkiLz4KICAgIDxwYXRoIGQ9Im0xNC4zOTggMjRoNy4yMDdjMS4zMjQgMCAyLjM5OCAxLjA3NCAyLjM5OCAyLjM5OHY3LjIwM2MwIDEuMzI0LTEuMDc0IDIuMzk4LTIuMzk4IDIuMzk4aC03LjIwN2MtMS4zMjQgMC0yLjM5OC0xLjA3NC0yLjM5OC0yLjM5OHYtNy4yMDNjMC0xLjMyNCAxLjA3NC0yLjM5OCAyLjM5OC0yLjM5OCIgZmlsbD0idXJsKCNjKSIvPgogICA8L2c+CiAgPC9nPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="swell-foop,swell,foop"
LABEL oc.cat="games"
LABEL oc.desktopfile="org.gnome.SwellFoop.desktop"
LABEL oc.launch="swell-foop.Swell-foop"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
LABEL oc.name="swell-foop"
LABEL oc.displayname="swell-foop"
LABEL oc.path="/usr/games/swell-foop"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "swell-foop"
ENV APPBIN "/usr/games/swell-foop"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/games/swell-foop"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
