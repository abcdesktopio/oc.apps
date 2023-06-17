# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile remotedesktopmanager is generated at Sat Jun 17 2023 12:40:34 GMT+0000 (Coordinated Universal Time)
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.gtk:$TAG
USER root
RUN curl -Ls -o /tmp/RemoteDesktopManager.Free_amd64.deb https://cdn.devolutions.net/download/Linux/RDM/2022.1.2.5/RemoteDesktopManager.Free_2022.1.2.5_amd64.deb
RUN apt-get update && apt-get install --yes /tmp/RemoteDesktopManager.Free_amd64.deb && apt-get clean
COPY composer/init.d/init.RemoteDesktopManager.Free /composer/init.d/init.RemoteDesktopManager.Free
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gir1.2-gdkpixbuf-2.0 gtk2-engines-pixbuf libgdk-pixbuf2.0-0 adwaita-icon-theme libgdk-pixbuf2.0-bin librsvg2-2 librsvg2-common && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="circle-remotedesktopmanager.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayI+CiA8ZGVmcz4KICA8ZmlsdGVyIGlkPSJjLTMiIHg9Ii0uMDM2IiB5PSItLjAzNiIgd2lkdGg9IjEuMDcyIiBoZWlnaHQ9IjEuMDcyIiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjQxOTk5ODc0Ii8+CiAgPC9maWx0ZXI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJiLTYiIHgxPSIzOTkuNTciIHgyPSIzOTkuNTciIHkxPSI1NDUuOCIgeTI9IjUxNy44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSwwLDAsMi4xNDI5LC04MjYuMzYsLTExMDcuNSkiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzM4ODllOSIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM1ZWE1ZmIiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJlLTMiIHgxPSI1MTkuMiIgeDI9IjUxOS4yIiB5MT0iMTAyNC44IiB5Mj0iNC44IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC4wNjM1ODYgMCAwIC4wNjM1ODMgLS41NTYxNyAtLjU1MjcpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiM2MDYwNjAiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjNDE0MTQxIiBvZmZzZXQ9Ii4wMTk1NTEiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzFlMWUxZSIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJnLTUiIHg9Ii0uMDMxNjUyIiB5PSItLjA0MTk0NyIgd2lkdGg9IjEuMDYzMyIgaGVpZ2h0PSIxLjA4MzkiIGNvbG9yLWludGVycG9sYXRpb24tZmlsdGVycz0ic1JHQiI+CiAgIDxmZUdhdXNzaWFuQmx1ciBzdGREZXZpYXRpb249IjAuNjEwNjU4NDIiLz4KICA8L2ZpbHRlcj4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImYtNiIgeDE9IjQwOS41NyIgeDI9IjQwOS45NCIgeTE9IjU0Mi44IiB5Mj0iNTA0LjE5IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDUyMywwLDAsMS4wMjc2LC03Mi41NjgsLTguNjkzMikiIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzg2ZDBmYiIgb2Zmc2V0PSIwIi8+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMyNzk0ZjUiIG9mZnNldD0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiA8L2RlZnM+CiA8Y2lyY2xlIHRyYW5zZm9ybT0ibWF0cml4KDIuMTQyOSwwLDAsMi4xNDI5LC04MjYuMzYsLTExMDcuNSkiIGN4PSI0MDAuNTciIGN5PSI1MzEuOCIgcj0iMTQiIGZpbHRlcj0idXJsKCNjLTMpIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iLjczMzMzIi8+CiA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsLW9wYWNpdHk9IjAiIHN0cm9rZS13aWR0aD0iMS41NzE1Ii8+CiA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMCIgZmlsbD0idXJsKCNiLTYpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogPHBhdGggZD0ibTUwLjI0OSA4LjE5MzJxLTMuODU5Ny0yLjk3MjUtOC40NDQtNC41NTU3LTQuNzM3Mi0xLjYzNzMtOS44MDIxLTEuNjM3M2MtMTYuNTcgMC0zMC4wMDMgMTMuNDMyLTMwLjAwMyAzMC4wMDEgMCAxNS4xNTggMTEuMjQ1IDI3LjY4NCAyNS44NDUgMjkuNzA5IDAuNzEyMTYgMC4wOTg1NSAxLjQzMzkgMC4xNzQ4NSAyLjE1ODcgMC4yMTkzNiAwLjY2MTI4IDAuMDQxMzMgMS4zMjU4IDAuMDY5OTQgMS45OTk4IDAuMDY5OTQgMTYuNTY3IDAgMjkuOTk3LTEzLjQzMiAyOS45OTctMjkuOTk5IDAtMS4zMDk4LTAuMDgyNjYtMi42MDM3LTAuMjQ0ODEtMy44NjU4LTAuMTg3NTgtMS40NzUxLTAuNDkyNzktMi45MDktMC44ODM4Ny00LjMwNDZxLTEuMzI4OS00LjY4OTItNC4wODIyLTguNzI2NS0yLjcyMTUtMy45NzcxLTYuNTQwMS02LjkxMTJ6IiBmaWxsPSJ1cmwoI2UtMykiIHN0cm9rZS13aWR0aD0iLjk5NzI0Ii8+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCguNDY1ODYgLS4wNTU1NjYgLjA1NzI1OCAuNDUyMDkgLTIwOS40MSAtMTUzLjYzKSI+CiAgPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMS43MzUgLjIxMzI1IC0uMjEzMjUgMS43MzUgLTQ2LjExNyAtNTI5Ljc2KSIgeD0iMzM0LjIzIiB5PSI1MTMuMTMiIHdpZHRoPSI0Ni4zMDMiIGhlaWdodD0iMzQuOTM5IiByeT0iMS42NDQyIiBmaWx0ZXI9InVybCgjZy01KSIgb3BhY2l0eT0iLjc1Ii8+CiAgPHJlY3QgdHJhbnNmb3JtPSJtYXRyaXgoMS43MzUgLjIxMzI1IC0uMjEzMjUgMS43MzUgLTQ2LjExNyAtNTI5Ljc2KSIgeD0iMzM0LjIzIiB5PSI1MTMuMTMiIHdpZHRoPSI0Ni4zMDMiIGhlaWdodD0iMzQuOTM5IiByeT0iMS42NDQyIiBmaWxsPSJ1cmwoI2YtNikiLz4KICA8ZyBmaWxsPSIjZDVmZmZmIj4KICAgPGVsbGlwc2UgdHJhbnNmb3JtPSJyb3RhdGUoNy4wMDcpIiBjeD0iNDk4LjM1IiBjeT0iMzg0LjQ5IiByeD0iMy4xOTU4IiByeT0iMy4yOTMyIi8+CiAgIDxlbGxpcHNlIHRyYW5zZm9ybT0icm90YXRlKDcuMDA3KSIgY3g9IjQ4OS44MyIgY3k9IjM4NC40OSIgcng9IjMuMTk1OCIgcnk9IjMuMjkzMiIvPgogICA8ZWxsaXBzZSB0cmFuc2Zvcm09InJvdGF0ZSg3LjAwNykiIGN4PSI0ODEuMzEiIGN5PSIzODQuNDkiIHJ4PSIzLjE5NTgiIHJ5PSIzLjI5MzIiLz4KICA8L2c+CiA8L2c+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNiwxNikiIGZpbGw9IiNmZmYiPgogIDxwYXRoIGQ9Im0xNiAxMmE5IDkgMCAwIDAtNy44NzcgNC42NjhjMC4xMjkgMC4zNjQgMC4zNTcgMC42NzcgMC42NTYgMC45MDhhOCA4IDAgMCAxIDcuMjIxLTQuNTc2IDQgNCAwIDAgMC00IDQgNCA0IDAgMCAwIDQgNCA0IDQgMCAwIDAgNC00IDQgNCAwIDAgMC0zLjY1LTMuOTgyIDggOCAwIDAgMSA2Ljg3IDQuNTU4YzAuMzAyLTAuMjM0IDAuNTMzLTAuNTUgMC42Ni0wLjkxOGE5IDkgMCAwIDAtNy44OC00LjY1OHptMCAyYTMgMyAwIDAgMSAzIDMgMyAzIDAgMCAxLTMgMyAzIDMgMCAwIDEtMy0zIDMgMyAwIDAgMSAzLTN6bTAgMWEyIDIgMCAwIDAtMiAyIDIgMiAwIDAgMCAyIDIgMiAyIDAgMCAwIDItMiAyIDIgMCAwIDAtMC4wOS0wLjU4OCAxIDEgMCAwIDEtMC45MSAwLjU4OCAxIDEgMCAwIDEtMS0xIDEgMSAwIDAgMSAwLjU5LTAuOTEgMiAyIDAgMCAwLTAuNTktMC4wOXoiLz4KICA8cGF0aCBkPSJtOCAxMXYxMWg3djJoLTN2MWg4di0xaC0zdi0yaDd2LTExaC0xNXptMSAxaDE0djloLTE0eiIvPgogPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="remotedesktopmanager,remote,desktop,ssh"
LABEL oc.cat="utilities"
LABEL oc.desktopfile="remotedesktopmanager.free.desktop"
LABEL oc.launch="RemoteDesktopManager.Free.RemoteDesktopManager.Free"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.gtk"
LABEL oc.name="remotedesktopmanager"
LABEL oc.displayname="RemoteDesktop"
LABEL oc.path="/bin/remotedesktopmanager.free"
LABEL oc.type=app
LABEL oc.licence="non-free"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "remotedesktopmanager"
ENV APPBIN "/bin/remotedesktopmanager.free"
ENV APP "/bin/remotedesktopmanager.free"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
