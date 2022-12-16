# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk.18.04:$TAG
USER root
RUN add-apt-repository ppa:elementary-os/stable
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends pantheon-calculator dbus-x11 && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="circle_calculator.svg"
LABEL oc.icondata="PHN2ZyBpZD0iQ2FsY3VsYXRvciIgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIGltYWdlLXJlbmRlcmluZz0ib3B0aW1pemVTcGVlZCIgdmVyc2lvbj0iMS4xIiB2aWV3Qm94PSIwIDAgNjQgNjQiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogPGRlZnM+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJhIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzJmNWZkZCIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxYTdmZDQiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IHgxPSI1MjAiIHgyPSI1MjAiIHkxPSI0IiB5Mj0iMTAyNCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmVjNTg5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2YzNGYxNyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImQiIHgxPSI1MjAiIHgyPSI1MjAiIHkxPSI0IiB5Mj0iMTAyNCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMTExIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzNiM2IzYiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImMiIHgxPSI1MjAiIHgyPSI1MjAiIHkxPSI0IiB5Mj0iMTAyNCIgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjEwNjkgMCAwIDEuMTA2OSAtNTQuMTk5IC01NS4zMDYpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeGxpbms6aHJlZj0iI2EiLz4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImIiIHgxPSI3NjAiIHgyPSI3NjAiIHkxPSI0IiB5Mj0iMTAyNCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIHhsaW5rOmhyZWY9IiNhIi8+CiAgPGZpbHRlciBpZD0iZSIgeD0iLS4wMzYiIHk9Ii0uMDM2IiB3aWR0aD0iMS4wNzIiIGhlaWdodD0iMS4wNzIiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjE0LjM0Mzc0OSIvPgogIDwvZmlsdGVyPgogPC9kZWZzPgogPGcgdHJhbnNmb3JtPSJtYXRyaXgoLjA2Mjc0NSAwIDAgLjA2Mjc0NSAtLjEyNTQ5IC0uMTI1NDkpIiBzdHJva2Utd2lkdGg9IjE1LjkzOCI+CiAgPGNpcmNsZSBjeD0iNTEyIiBjeT0iNTEyIiByPSI0NzguMTIiIGZpbHRlcj0idXJsKCNlKSIgb3BhY2l0eT0iLjI1IiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogIDxnIGlkPSJzaGFkb3ciIHRyYW5zZm9ybT0ibWF0cml4KC45OTYwOSAwIDAgLjk5NjA5IDIgMikiIHN0cm9rZS13aWR0aD0iMTUuOTM4Ij48L2c+CiAgPGc+CiAgIDxjaXJjbGUgY3g9IjUxMiIgY3k9IjUxMiIgcj0iNDc4LjEyIiBmaWxsPSJ1cmwoI2MpIiBzdHlsZT0icGFpbnQtb3JkZXI6c3Ryb2tlIG1hcmtlcnMgZmlsbCIvPgogICA8Y2lyY2xlIGN4PSI1MTEuNSIgY3k9IjUxMi41IiByPSI0MzEuOTMiIGZpbGw9InVybCgjZCkiIHN0eWxlPSJwYWludC1vcmRlcjpzdHJva2UgbWFya2VycyBmaWxsIi8+CiAgIDxwYXRoIGQ9Im01MTIgNTEydjQ3MWMxMjkuNzItMC4xMTgxNiAyNDAuNDgtNDYuMTI0IDMzMi4yMy0xMzcuODIgOTEuODE1LTkxLjgxNSAxMzcuNzctMjAyLjc5IDEzNy43Ny0zMzIuNjggMC0wLjE2Njk4LTRlLTMgLTAuMzMzMDctNGUtMyAtMC41eiIgZmlsbD0idXJsKCNiKSIgc3Ryb2tlLXdpZHRoPSIyOTEuNDMiLz4KICA8L2c+CiAgPGcgZmlsbD0iI2ZmZiI+CiAgIDxwYXRoIGQ9Im03NDAgNzI0aC0xMjMuNDNjLTUuNjc3NyAwLTEwLjI4Ni00LjU5NzctMTAuMjg2LTEwLjI4NnM0LjYwOC0xMC4yODYgMTAuMjg2LTEwLjI4NmgxMjMuNDNjNS42Nzc3IDAgMTAuMjg2IDQuNTk3NyAxMC4yODYgMTAuMjg2cy00LjYwOCAxMC4yODYtMTAuMjg2IDEwLjI4NnoiIHN0cm9rZS13aWR0aD0iMTYzLjkzIi8+CiAgIDxwYXRoIGQ9Im03NDAgNjYyLjI5aC0xMjMuNDNjLTUuNjc3NyAwLTEwLjI4Ni00LjU5NzctMTAuMjg2LTEwLjI4NnM0LjYwOC0xMC4yODYgMTAuMjg2LTEwLjI4NmgxMjMuNDNjNS42Nzc3IDAgMTAuMjg2IDQuNTk3NyAxMC4yODYgMTAuMjg2cy00LjYwOCAxMC4yODYtMTAuMjg2IDEwLjI4NnoiIHN0cm9rZS13aWR0aD0iMTYzLjkzIi8+CiAgIDxnIHN0cm9rZS13aWR0aD0iMTU4LjA0Ij4KICAgIDxwYXRoIGQ9Im0zNDAgNzA0Yy0yLjUzODYgMC01LjA3NzEtMC45NzE3OS03LjAxMDgtMi45MDU1LTMuODc3Mi0zLjg3NzItMy44NzcyLTEwLjE0NCAwLTE0LjAyMmw0OS41ODEtNDkuNTgxYzMuODc3My0zLjg3NzMgMTAuMTQ0LTMuODc3MyAxNC4wMjIgMCAzLjg3NzIgMy44NzcyIDMuODc3MiAxMC4xNDQgMCAxNC4wMjJsLTQ5LjU4MSA0OS41ODFjLTEuOTMzNyAxLjkzMzctNC40NzIyIDIuOTA1NS03LjAxMDggMi45MDU1eiIvPgogICAgPHBhdGggZD0ibTI5MC40MiA3NTMuNThjLTIuNTM4NiAwLTUuMDc3MS0wLjk3MTc5LTcuMDEwOC0yLjkwNTUtMy44NzcyLTMuODc3Mi0zLjg3NzItMTAuMTQ0IDAtMTQuMDIybDQ5LjU4MS00OS41ODFjMy44NzcyLTMuODc3MyAxMC4xNDQtMy44NzczIDE0LjAyMiAwIDMuODc3MiAzLjg3NzIgMy44NzcyIDEwLjE0NCAwIDE0LjAyMmwtNDkuNTgxIDQ5LjU4MWMtMS45MzM3IDEuOTMzNy00LjQ3MjIgMi45MDU1LTcuMDEwOCAyLjkwNTV6Ii8+CiAgICA8cGF0aCBkPSJtMzg5LjU4IDc1My41OGMtMi41Mzg2IDAtNS4wNzcxLTAuOTcxNzktNy4wMTA4LTIuOTA1NWwtNDkuNTgxLTQ5LjU4MWMtMy44NzcyLTMuODc3Mi0zLjg3NzItMTAuMTQ0IDAtMTQuMDIyIDMuODc3Mi0zLjg3NzMgMTAuMTQ0LTMuODc3MyAxNC4wMjIgMGw0OS41ODEgNDkuNTgxYzMuODc3MiAzLjg3NzMgMy44NzcyIDEwLjE0NCAwIDE0LjAyMi0xLjkzMzcgMS45MzM3LTQuNDcyMiAyLjkwNTUtNy4wMTA4IDIuOTA1NXoiLz4KICAgIDxwYXRoIGQ9Im0zNDAgNzA0Yy0yLjUzODYgMC01LjA3NzEtMC45NzE3OS03LjAxMDgtMi45MDU1bC00OS41ODEtNDkuNTgxYy0zLjg3NzItMy44NzcyLTMuODc3Mi0xMC4xNDQgMC0xNC4wMjIgMy44NzczLTMuODc3MyAxMC4xNDQtMy44NzczIDE0LjAyMiAwbDQ5LjU4MSA0OS41ODFjMy44NzcyIDMuODc3MiAzLjg3NzIgMTAuMTQ0IDAgMTQuMDIyLTEuOTMzNyAxLjkzMzctNC40NzIyIDIuOTA1NS03LjAxMDggMi45MDU1eiIvPgogICA8L2c+CiAgPC9nPgogIDxnIHN0cm9rZS13aWR0aD0iMTYzLjkzIj4KICAgPHBhdGggZD0ibTQwMCAzNDRoLTEyMy40M2MtNS42Nzc3IDAtMTAuMjg2LTQuNTk3Ny0xMC4yODYtMTAuMjg2czQuNjA4LTEwLjI4NiAxMC4yODYtMTAuMjg2aDEyMy40M2M1LjY3NzcgMCAxMC4yODYgNC41OTc3IDEwLjI4NiAxMC4yODZzLTQuNjA4IDEwLjI4Ni0xMC4yODYgMTAuMjg2eiIgZmlsbD0iI2YxZjFmMSIvPgogICA8cGF0aCBkPSJtMzM4LjI5IDQwNS43MWMtNS42Nzc3IDAtMTAuMjg2LTQuNTk3Ny0xMC4yODYtMTAuMjg2di0xMjMuNDNjMC01LjY4OCA0LjYwOC0xMC4yODYgMTAuMjg2LTEwLjI4NnMxMC4yODYgNC41OTc3IDEwLjI4NiAxMC4yODZ2MTIzLjQzYzAgNS42ODgtNC42MDggMTAuMjg2LTEwLjI4NiAxMC4yODZ6IiBmaWxsPSIjZmZmIi8+CiAgIDxwYXRoIGQ9Im03NDAgMzQ0aC0xMjMuNDNjLTUuNjc3NyAwLTEwLjI4Ni00LjU5NzctMTAuMjg2LTEwLjI4NnM0LjYwOC0xMC4yODYgMTAuMjg2LTEwLjI4NmgxMjMuNDNjNS42Nzc3IDAgMTAuMjg2IDQuNTk3NyAxMC4yODYgMTAuMjg2cy00LjYwOCAxMC4yODYtMTAuMjg2IDEwLjI4NnoiIGZpbGw9IiNmZmYiLz4KICA8L2c+CiA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="calculator,calculator"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="org.pantheon.calculator.desktop"
LABEL oc.launch="io.elementary.calculator.Io.elementary.calculator"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk.18.04"
LABEL oc.name="Calculator"
LABEL oc.displayname="Calculator"
LABEL oc.path="/usr/bin/io.elementary.calculator"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"64M\",\"shm_size\":\"0M\",\"pid_mode\":false}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "Calculator"
ENV APPBIN "/usr/bin/io.elementary.calculator"
ENV APP "/usr/bin/io.elementary.calculator"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
