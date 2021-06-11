# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends breeze-icon-theme dbus-x11 dbus-user-session klickety && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="klickety.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICAgeG1sbnM6bnMxPSJodHRwOi8vc296aS5iYWllcm91Z2UuZnIiCiAgICB4bWxuczpjYz0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvIgogICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgICBpZD0ic3ZnMSIKICAgIHNvZGlwb2RpOmRvY25hbWU9ImtsaWNrZXR5LnN2ZyIKICAgIHZpZXdCb3g9IjAgMCA2MCA2MCIKICAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgICBfU1ZHRmlsZV9fZmlsZW5hbWU9Im9sZHNjYWxlL2FwcHMva2xpY2tldHkuc3ZnIgogICAgdmVyc2lvbj0iMS4wIgogICAgeT0iMCIKICAgIHg9IjAiCiAgICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjQwIgogICAgc29kaXBvZGk6ZG9jYmFzZT0iL2hvbWUvZGFubnkvd29yay9mbGF0L1NWRy9tb25vL3NjYWxhYmxlL2FwcHMiCiAgPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICAgaWQ9ImJhc2UiCiAgICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMCIKICAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI2OTkiCiAgICAgIGlua3NjYXBlOnpvb209IjUuMzE1Nzc5NSIKICAgICAgaW5rc2NhcGU6d2luZG93LXg9IjAiCiAgICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ic3ZnMSIKICAgICAgaW5rc2NhcGU6Y3g9IjU0LjcwNjc3MSIKICAgICAgaW5rc2NhcGU6Y3k9IjIwLjY3MTY0MyIKICAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMDI0IgogICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogIC8+CiAgPHBhdGgKICAgICAgaWQ9InBhdGgxMTAwIgogICAgICBzdHlsZT0ic3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZTojZmZmZmZmO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS13aWR0aDo4LjEyNTtmaWxsOm5vbmUiCiAgICAgIGQ9Im0xMC4wNTEgNC42ODcydjUwLjYyNmgzOS44OTh2LTUwLjYyNiIKICAvPgogIDxnCiAgICAgIGlkPSJnMTA4MSIKICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoLjkzMTU4IDAgMCAuOTMxNTggMi4xNzI2IDEuOTMyMykiCiAgICA+CiAgICA8cmVjdAogICAgICAgIGlkPSJyZWN0OTMxIgogICAgICAgIHN0eWxlPSJmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2Utd2lkdGg6My4xMjU7ZmlsbDojZmZmZmZmIgogICAgICAgIHJ4PSIxLjYxMzQiCiAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoNS45MzgyIC0uMzU5ODkpIgogICAgICAgIGhlaWdodD0iNTQuNzA0IgogICAgICAgIHdpZHRoPSI0My4wMDciCiAgICAgICAgeT0iMi45NTcyIgogICAgICAgIHg9IjIuNTE5MiIKICAgIC8+CiAgICA8cGF0aAogICAgICAgIGlkPSJwYXRoOTMyIgogICAgICAgIHN0eWxlPSJzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLXdpZHRoOjMuMzU0NTtmaWxsOm5vbmUiCiAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCAtLjM1OTg5KSIKICAgICAgICBkPSJtOC40NTc1IDMuMzE3MXY1NC4zNDRoNDIuODI4bC0wLjAwMS01NC4zNDQiCiAgICAvPgogICAgPGcKICAgICAgICBpZD0iZzk0NSIKICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSguMDI3MzEwKSIKICAgICAgPgogICAgICA8ZwogICAgICAgICAgaWQ9Imc5MzIiCiAgICAgICAgPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJyZWN0OTMzIgogICAgICAgICAgICBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjEuOTgzNDtmaWxsOiMwMDAwMDAiCiAgICAgICAgICAgIGQ9Im0xMi42OTYgNDUuNjA0Yy0wLjU1NCAwLTEgMC40NDYtMSAxdjYuODE4YzAgMC41NTQgMC40NDYgMSAxIDFoNi44MThjMC41NTQgMCAxLTAuNDQ2IDEtMXYtNi44MThjMC0wLjU1NC0wLjQ0Ni0xLTEtMWgtNi44MTh6IgogICAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjAxNDggMCAwIDEuMDE0OCAuMDE2NDYxIC0xLjE3MjcpIgogICAgICAgIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InJlY3Q5MzQiCiAgICAgICAgICAgIHN0eWxlPSJmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MS45ODM0O2ZpbGw6IzAwMDAwMCIKICAgICAgICAgICAgZD0ibTIzLjUwNiA0NS4yNDRjLTAuNTU0IDAtMSAwLjQ0Ni0xIDF2Ni44MThjMCAwLjU1NCAwLjQ0NiAxIDEgMWg2LjgxOGMwLjU1NCAwIDEtMC40NDYgMS0xdi02LjgxOGMwLTAuNTU0LTAuNDQ2LTEtMS0xaC02LjgxOHoiCiAgICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDE0OCAwIDAgMS4wMTQ4IC0xLjk5MjIgLS44MDc1MikiCiAgICAgICAgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgICBpZD0icmVjdDkzNSIKICAgICAgICAgICAgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoxLjk4MzQ7ZmlsbDojMDAwMDAwIgogICAgICAgICAgICBkPSJtMzQuMTM2IDQ1LjI0NGMtMC41NTQgMC0xIDAuNDQ2LTEgMXY2LjgxOGMwIDAuNTU0IDAuNDQ2IDEgMSAxaDYuODE4YzAuNTU0IDAgMS0wLjQ0NiAxLTF2LTYuODE4YzAtMC41NTQtMC40NDYtMS0xLTFoLTYuODE4eiIKICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMTQ4IDAgMCAxLjAxNDggLTMuODE4MiAtLjgwNzUyKSIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJyZWN0OTM3IgogICAgICAgICAgICBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjIuMDEyNztmaWxsOiNmZmZmZmYiCiAgICAgICAgICAgIGQ9Im0yMy41MyA0NS4xMDVjLTAuNTYyIDAtMS4wMTQgMC40NTMtMS4wMTQgMS4wMTV2Ni45MThjMCAwLjU2MiAwLjQ1MiAxLjAxNSAxLjAxNCAxLjAxNWg2LjkxOGMwLjU2MyAwIDEuMDE1LTAuNDUzIDEuMDE1LTEuMDE1di02LjkxOGMwLTAuNTYyLTAuNDUyLTEuMDE1LTEuMDE1LTEuMDE1aC02LjkxOHoiCiAgICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAgLTEgMSAwIC02LjA3MDggNzYuNTMyKSIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJyZWN0OTM4IgogICAgICAgICAgICBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjIuMDEyNztmaWxsOiNmZmZmZmYiCiAgICAgICAgICAgIGQ9Im0zMi40OTEgNDUuMTA1Yy0wLjU2MiAwLTEuMDE1IDAuNDUzLTEuMDE1IDEuMDE1djYuOTE4YzAgMC41NjIgMC40NTMgMS4wMTUgMS4wMTUgMS4wMTVoNi45MThjMC41NjIgMCAxLjAxNS0wLjQ1MyAxLjAxNS0xLjAxNXYtNi45MThjMC0wLjU2Mi0wLjQ1My0xLjAxNS0xLjAxNS0xLjAxNWgtNi45MTh6IgogICAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwIC0xIDEgMCAtNi4wNzA4IDc2LjUzMikiCiAgICAgICAgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgICBpZD0icmVjdDkzOSIKICAgICAgICAgICAgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoyLjAxMjc7ZmlsbDojZmZmZmZmIgogICAgICAgICAgICBkPSJtNDEuNDUyIDQ1LjEwNWMtMC41NjIgMC0xLjAxNSAwLjQ1My0xLjAxNSAxLjAxNXY2LjkxOGMwIDAuNTYyIDAuNDUzIDEuMDE1IDEuMDE1IDEuMDE1aDYuOTE4YzAuNTYyIDAgMS4wMTUtMC40NTMgMS4wMTUtMS4wMTV2LTYuOTE4YzAtMC41NjItMC40NTMtMS4wMTUtMS4wMTUtMS4wMTVoLTYuOTE4eiIKICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMCAtMSAxIDAgLTYuMDcwOCA3Ni41MzIpIgogICAgICAgIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InJlY3Q5NDAiCiAgICAgICAgICAgIHN0eWxlPSJmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6Mi4wMTI3O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgICAgZD0ibS00NC4wNCAyOC40MDRjLTAuNTYzIDAtMS4wMTUgMC40NTMtMS4wMTUgMS4wMTV2Ni45MThjMCAwLjU2MiAwLjQ1MiAxLjAxNSAxLjAxNSAxLjAxNWg2LjkxOGMwLjU2MiAwIDEuMDE0LTAuNDUzIDEuMDE0LTEuMDE1di02LjkxOGMwLTAuNTYyLTAuNDUyLTEuMDE1LTEuMDE0LTEuMDE1aC02LjkxOHoiCiAgICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAgLTEgMSAwIDEuNDM5NiAwKSIKICAgICAgICAvPgogICAgICA8L2cKICAgICAgPgogICAgICA8ZwogICAgICAgICAgaWQ9Imc5NDAiCiAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtLjMyMzQ0KSIKICAgICAgICA+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InJlY3Q5NDEiCiAgICAgICAgICAgIHN0eWxlPSJmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6Mi4wMTI3O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgICAgZD0ibTEyLjkgMTMuMjE1Yy0wLjU2MiAwLTEuMDE0IDAuNDUzLTEuMDE0IDEuMDE1djYuOTE4YzAgMC41NjIgMC40NTIgMS4wMTUgMS4wMTQgMS4wMTVoNi45MThjMC41NjMgMCAxLjAxNS0wLjQ1MyAxLjAxNS0xLjAxNXYtNi45MThjMC0wLjU2Mi0wLjQ1Mi0xLjAxNS0xLjAxNS0xLjAxNWgtNi45MTh6IgogICAgICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwIDEgLTEgMCAzNC4zNzIgLTYuOTExNSkiCiAgICAgICAgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgICBpZD0icmVjdDk0MiIKICAgICAgICAgICAgc3R5bGU9ImZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoyLjAxMjc7ZmlsbDojZmZmZmZmIgogICAgICAgICAgICBkPSJtMjEuODYxIDEzLjIxNWMtMC41NjIgMC0xLjAxNSAwLjQ1My0xLjAxNSAxLjAxNXY2LjkxOGMwIDAuNTYyIDAuNDUzIDEuMDE1IDEuMDE1IDEuMDE1aDYuOTE4YzAuNTYyIDAgMS4wMTUtMC40NTMgMS4wMTUtMS4wMTV2LTYuOTE4YzAtMC41NjItMC40NTMtMS4wMTUtMS4wMTUtMS4wMTVoLTYuOTE4eiIKICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMCAxIC0xIDAgMzQuMzcyIC02LjkxMTUpIgogICAgICAgIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICAgaWQ9InJlY3Q5NDMiCiAgICAgICAgICAgIHN0eWxlPSJmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6Mi4wMTI3O2ZpbGw6I2ZmZmZmZiIKICAgICAgICAgICAgZD0ibTMwLjgyMiAxMy4yMTVjLTAuNTYyIDAtMS4wMTUgMC40NTMtMS4wMTUgMS4wMTV2Ni45MThjMCAwLjU2MiAwLjQ1MyAxLjAxNSAxLjAxNSAxLjAxNWg2LjkxOGMwLjU2MiAwIDEuMDE1LTAuNDUzIDEuMDE1LTEuMDE1di02LjkxOGMwLTAuNTYyLTAuNDUzLTEuMDE1LTEuMDE1LTEuMDE1aC02LjkxOHoiCiAgICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAgMSAtMSAwIDM0LjM3MiAtNi45MTE1KSIKICAgICAgICAvPgogICAgICAgIDxwYXRoCiAgICAgICAgICAgIGlkPSJyZWN0OTQ0IgogICAgICAgICAgICBzdHlsZT0iZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjIuMDEyNztmaWxsOiNmZmZmZmYiCiAgICAgICAgICAgIGQ9Im01Ljk4ODktMzEuNzg3Yy0wLjU2MjIgMC0xLjAxNDcgMC40NTMtMS4wMTQ3IDEuMDE1djYuOTE4YzAgMC41NjIgMC40NTI1IDEuMDE1IDEuMDE0NyAxLjAxNWg2LjkxODFjMC41NjIgMCAxLjAxNS0wLjQ1MyAxLjAxNS0xLjAxNXYtNi45MThjMC0wLjU2Mi0wLjQ1My0xLjAxNS0xLjAxNS0xLjAxNWgtNi45MTgxeiIKICAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMCAxIC0xIDAgLTEuMjU5NiAwKSIKICAgICAgICAvPgogICAgICA8L2cKICAgICAgPgogICAgPC9nCiAgICA+CiAgPC9nCiAgPgogIDxtZXRhZGF0YQogICAgPgogICAgPHJkZjpSREYKICAgICAgPgogICAgICA8Y2M6V29yawogICAgICAgID4KICAgICAgICA8ZGM6Zm9ybWF0CiAgICAgICAgICA+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0CiAgICAgICAgPgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiCiAgICAgICAgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL2xpY2Vuc2VzL3B1YmxpY2RvbWFpbi8iCiAgICAgICAgLz4KICAgICAgICA8ZGM6cHVibGlzaGVyCiAgICAgICAgICA+CiAgICAgICAgICA8Y2M6QWdlbnQKICAgICAgICAgICAgICByZGY6YWJvdXQ9Imh0dHA6Ly9vcGVuY2xpcGFydC5vcmcvIgogICAgICAgICAgICA+CiAgICAgICAgICAgIDxkYzp0aXRsZQogICAgICAgICAgICAgID5PcGVuY2xpcGFydDwvZGM6dGl0bGUKICAgICAgICAgICAgPgogICAgICAgICAgPC9jYzpBZ2VudAogICAgICAgICAgPgogICAgICAgIDwvZGM6cHVibGlzaGVyCiAgICAgICAgPgogICAgICA8L2NjOldvcmsKICAgICAgPgogICAgICA8Y2M6TGljZW5zZQogICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9wdWJsaWNkb21haW4vIgogICAgICAgID4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zI1JlcHJvZHVjdGlvbiIKICAgICAgICAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGlzdHJpYnV0aW9uIgogICAgICAgIC8+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEZXJpdmF0aXZlV29ya3MiCiAgICAgICAgLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+Cjwvc3ZnPgo="
LABEL oc.keyword="klickety,klickety"
LABEL oc.cat="games"
LABEL oc.launch="klickety.klickety"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="Klickety"
LABEL oc.displayname="Klickety"
LABEL oc.path="/usr/games/klickety"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Klickety"
ENV APPBIN "/usr/games/klickety"
ENV APP "/usr/games/klickety"
