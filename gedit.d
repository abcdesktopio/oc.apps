# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gedit && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="gedit.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHZpZXdCb3g9IjAgMCAxMjggMTI4IgogICBzdHlsZT0iZGlzcGxheTppbmxpbmU7ZW5hYmxlLWJhY2tncm91bmQ6bmV3IgogICB2ZXJzaW9uPSIxLjAiCiAgIGlkPSJzdmcxMTMwMCIKICAgaGVpZ2h0PSIxMjgiCiAgIHdpZHRoPSIxMjgiPgogIDx0aXRsZQogICAgIGlkPSJ0aXRsZTQxNjIiPkFkd2FpdGEgSWNvbiBUZW1wbGF0ZTwvdGl0bGU+CiAgPGRlZnMKICAgICBpZD0iZGVmczMiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMDM4Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2MwYmZiYztzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDEwMjYiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTAyOCIKICAgICAgICAgb2Zmc2V0PSIwLjA0NTQ1NDU0IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDEwMzAiCiAgICAgICAgIG9mZnNldD0iMC4wOTA5MDkwOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2RlZGRkYTtzdG9wLW9wYWNpdHk6MSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AxMDMyIgogICAgICAgICBvZmZzZXQ9IjAuOTA5MDkwODgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkZWRkZGE7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC45NTQ1NDU0NCIKICAgICAgICAgaWQ9InN0b3AxMDM0IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzBiZmJjO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wMTAzNiIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8Y2xpcFBhdGgKICAgICAgIGlkPSJjbGlwUGF0aDIyMTMiCiAgICAgICBjbGlwUGF0aFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxyZWN0CiAgICAgICAgIHJ5PSI4IgogICAgICAgICByeD0iOCIKICAgICAgICAgeT0iLTE4OCIKICAgICAgICAgeD0iMTYwIgogICAgICAgICBoZWlnaHQ9IjU2IgogICAgICAgICB3aWR0aD0iMTYiCiAgICAgICAgIGlkPSJyZWN0MjIxNSIKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO29wYWNpdHk6MTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3BhaW50LW9yZGVyOm5vcm1hbDtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICA8L2NsaXBQYXRoPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMDA1Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2QwYmI4ZTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDEwMDEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AxMDAzIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTM1MS0zIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AxMzQ3IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkNWQzY2Y7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTM0OS02IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0xMzUuOTk5OTkpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB5Mj0iLTI3NiIKICAgICAgIHgyPSIxMTUuOTk5OTkiCiAgICAgICB5MT0iLTI3NiIKICAgICAgIHgxPSIyNy45OTk5OSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDExNTkiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQxMDM4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuMDc2MjEyMjQsLTAuNDQ0MTk3MjMsMC40NDQxOTcyNSwtMC4wNzYyMTIyMyw3Ny43MjU3OTQsMzMxLjgzODA3KSIKICAgICAgIHkyPSItMTI3LjM5OTE1IgogICAgICAgeDI9IjE1OC41MTgwMiIKICAgICAgIHkxPSItOTcuNjk4Mjg4IgogICAgICAgeDE9IjEyOC44MTcxNyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTEwMyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDEwMDUiIC8+CiAgICA8Y2xpcFBhdGgKICAgICAgIGlkPSJjbGlwUGF0aDE2MDktNyIKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHBhdGgKICAgICAgICAgc3R5bGU9ImZpbGw6I2U3NDc0NztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4yNXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIGQ9Im0gMjUyLDExNiAyOCwtMjggdiAtOCBoIC0zNiB2IDM2IHoiCiAgICAgICAgIGlkPSJwYXRoMTYxMS01IiAvPgogICAgPC9jbGlwUGF0aD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeTI9IjcyIgogICAgICAgeDI9IjM0MCIKICAgICAgIHkxPSI3NiIKICAgICAgIHgxPSIzNDQiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuMjUsMCwwLDAuMjUsMTgwLDgzKSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTEzMCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDEzNTEtMyIgLz4KICAgIDxjbGlwUGF0aAogICAgICAgaWQ9ImNsaXBQYXRoMTA2MiIKICAgICAgIGNsaXBQYXRoVW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHJlY3QKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMSkiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6I2Y2ZjVmNDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTMuNzE4NzY1MjY7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsIgogICAgICAgICBpZD0icmVjdDEwNjQiCiAgICAgICAgIHdpZHRoPSI4OCIKICAgICAgICAgaGVpZ2h0PSIxMDgiCiAgICAgICAgIHg9Ii0xMDgiCiAgICAgICAgIHk9Ii0xMTYiCiAgICAgICAgIHJ4PSI4IgogICAgICAgICByeT0iOCIKICAgICAgICAgY2xpcC1wYXRoPSJub25lIiAvPgogICAgPC9jbGlwUGF0aD4KICA8L2RlZnM+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6Y3JlYXRvcj4KICAgICAgICAgIDxjYzpBZ2VudD4KICAgICAgICAgICAgPGRjOnRpdGxlPkdOT01FIERlc2lnbiBUZWFtPC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICAgIDxkYzpzb3VyY2UgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvYnktc2EvNC4wLyIgLz4KICAgICAgICA8ZGM6dGl0bGU+QWR3YWl0YSBJY29uIFRlbXBsYXRlPC9kYzp0aXRsZT4KICAgICAgICA8ZGM6c3ViamVjdD4KICAgICAgICAgIDxyZGY6QmFnIC8+CiAgICAgICAgPC9kYzpzdWJqZWN0PgogICAgICAgIDxkYzpkYXRlIC8+CiAgICAgICAgPGRjOnJpZ2h0cz4KICAgICAgICAgIDxjYzpBZ2VudD4KICAgICAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6cmlnaHRzPgogICAgICAgIDxkYzpwdWJsaXNoZXI+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZSAvPgogICAgICAgICAgPC9jYzpBZ2VudD4KICAgICAgICA8L2RjOnB1Ymxpc2hlcj4KICAgICAgICA8ZGM6aWRlbnRpZmllciAvPgogICAgICAgIDxkYzpyZWxhdGlvbiAvPgogICAgICAgIDxkYzpsYW5ndWFnZSAvPgogICAgICAgIDxkYzpjb3ZlcmFnZSAvPgogICAgICAgIDxkYzpkZXNjcmlwdGlvbiAvPgogICAgICAgIDxkYzpjb250cmlidXRvcj4KICAgICAgICAgIDxjYzpBZ2VudD4KICAgICAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6Y29udHJpYnV0b3I+CiAgICAgIDwvY2M6V29yaz4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9ieS1zYS80LjAvIj4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjUmVwcm9kdWN0aW9uIiAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNEaXN0cmlidXRpb24iIC8+CiAgICAgICAgPGNjOnJlcXVpcmVzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNOb3RpY2UiIC8+CiAgICAgICAgPGNjOnJlcXVpcmVzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyNBdHRyaWJ1dGlvbiIgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjRGVyaXZhdGl2ZVdvcmtzIiAvPgogICAgICAgIDxjYzpyZXF1aXJlcwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjU2hhcmVBbGlrZSIgLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLC0xNzIpIgogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIKICAgICBpZD0ibGF5ZXIxIj4KICAgIDxnCiAgICAgICBzdHlsZT0iZGlzcGxheTpub25lIgogICAgICAgaWQ9ImxheWVyMiI+CiAgICAgIDxnCiAgICAgICAgIGlkPSJnOTIxMSIKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyI+CiAgICAgICAgPHJlY3QKICAgICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTt2aXNpYmlsaXR5OnZpc2libGU7ZmlsbDojZjBmMGYwO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjU7bWFya2VyOm5vbmU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgICAgICBpZD0icmVjdDEzODA1IgogICAgICAgICAgIHdpZHRoPSIxMjgiCiAgICAgICAgICAgaGVpZ2h0PSIxMjgiCiAgICAgICAgICAgeD0iOS4yNjUxMzYyZS0wOCIKICAgICAgICAgICB5PSIxNzIiIC8+CiAgICAgICAgPGNpcmNsZQogICAgICAgICAgIGN4PSI2NC4wMDAwMzEiCiAgICAgICAgICAgY3k9IjIzNiIKICAgICAgICAgICByPSI1OS41MDQxMzEiCiAgICAgICAgICAgaWQ9ImNpcmNsZTI4OTIiCiAgICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO29wYWNpdHk6MC4xO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjAuOTkwMDAwMDE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5OjAuOTkwMDAwMDEsIDAuOTkwMDAwMDE7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgICAgICA8cmVjdAogICAgICAgICAgIHJ5PSI3LjkyOTI4ODkiCiAgICAgICAgICAgcng9IjguNzAxMDA0IgogICAgICAgICAgIHk9IjE4MC40OTQ5NiIKICAgICAgICAgICB4PSIyMC40OTUwMDciCiAgICAgICAgICAgaGVpZ2h0PSIxMTEuMDEwMDUiCiAgICAgICAgICAgd2lkdGg9Ijg3LjAwOTk4NyIKICAgICAgICAgICBpZD0icmVjdDI4OTQiCiAgICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO29wYWNpdHk6MC4xO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjAuOTkwMDAwMDE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5OjAuOTkwMDAwMDEsIDAuOTkwMDAwMDE7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgICAgICA8cmVjdAogICAgICAgICAgIHJ5PSI3LjkyMzgwOTUiCiAgICAgICAgICAgcng9IjcuOTIzODA5NSIKICAgICAgICAgICB5PSIxODQuNDk1MjQiCiAgICAgICAgICAgeD0iMTIuNDk1MjY2IgogICAgICAgICAgIGhlaWdodD0iMTAzLjAwOTUyIgogICAgICAgICAgIHdpZHRoPSIxMDMuMDA5NTIiCiAgICAgICAgICAgaWQ9InJlY3QyODk2IgogICAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtvcGFjaXR5OjAuMTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjk5MDAwMDAxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTowLjk5MDAwMDAxLCAwLjk5MDAwMDAxO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3BhaW50LW9yZGVyOm5vcm1hbDtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgICAgPHJlY3QKICAgICAgICAgICByeT0iOC43MDEwMDUiCiAgICAgICAgICAgcng9IjcuOTI5Mjg4OSIKICAgICAgICAgICB5PSIyMDAuNDk0OTYiCiAgICAgICAgICAgeD0iOC40OTUwMDY2IgogICAgICAgICAgIGhlaWdodD0iODcuMDEwMDQ4IgogICAgICAgICAgIHdpZHRoPSIxMTEuMDEwMDQiCiAgICAgICAgICAgaWQ9InJlY3QyODk4IgogICAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtvcGFjaXR5OjAuMTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjk5MDAwMDAxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTowLjk5MDAwMDAxLCAwLjk5MDAwMDAxO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3BhaW50LW9yZGVyOm5vcm1hbDtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBpZD0icGF0aDI5MDAiCiAgICAgICAgICAgZD0iTSAyLjYyMDMwMTVlLTUsMjg4Ljk5OTk5IEggMTI4LjAwMDAzIgogICAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtmaWxsOm5vbmU7c3Ryb2tlOiM2MmEwZWE7c3Ryb2tlLXdpZHRoOjI7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgIDwvZz4KICAgIDwvZz4KICAgIDxnCiAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUiCiAgICAgICBpZD0ibGF5ZXI5Ij4KICAgICAgPHJlY3QKICAgICAgICAgY2xpcC1wYXRoPSJub25lIgogICAgICAgICByeT0iOCIKICAgICAgICAgcng9IjgiCiAgICAgICAgIHk9Ii0yOTQiCiAgICAgICAgIHg9Ii0xMDgiCiAgICAgICAgIGhlaWdodD0iMzAuMjUiCiAgICAgICAgIHdpZHRoPSI4OCIKICAgICAgICAgaWQ9InJlY3QxMTY3IgogICAgICAgICBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiMxYTVmYjQ7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEzLjcxODc2NTI2O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3BhaW50LW9yZGVyOm5vcm1hbCIKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMSkiIC8+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMjUsMCwwLDAuMjUsLTM3NCwyMDIuMDQ4MDgpIgogICAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgyMjEzKSIKICAgICAgICAgaWQ9Imc4MDA1IgogICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7ZW5hYmxlLWJhY2tncm91bmQ6bmV3IiAvPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjI1LDAsMCwwLjI1LC00MjQsMjAyLjA0ODA4KSIKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMjIxMykiCiAgICAgICAgIGlkPSJnODAxNSIKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC4yNSwwLDAsMC4yNSwtNDE0LDIwMi4wNDgwOCkiCiAgICAgICAgIGNsaXAtcGF0aD0idXJsKCNjbGlwUGF0aDIyMTMpIgogICAgICAgICBpZD0iZzgwMjUiCiAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgIDxnCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMjUsMCwwLDAuMjUsLTQwNCwyMDIuMDQ4MDgpIgogICAgICAgICBjbGlwLXBhdGg9InVybCgjY2xpcFBhdGgyMjEzKSIKICAgICAgICAgaWQ9Imc4MDM1IgogICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7ZW5hYmxlLWJhY2tncm91bmQ6bmV3IiAvPgogICAgICA8ZwogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjI1LDAsMCwwLjI1LC0zOTQsMjAyLjA0ODA4KSIKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMjIxMykiCiAgICAgICAgIGlkPSJnODA0NSIKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC4yNSwwLDAsMC4yNSwtMzg0LDIwMi4wNDgwOCkiCiAgICAgICAgIGNsaXAtcGF0aD0idXJsKCNjbGlwUGF0aDIyMTMpIgogICAgICAgICBpZD0iZzgwNTUiCiAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoLTEpIgogICAgICAgICBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQxMTU5KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTMuNzE4NzY1MjY7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsIgogICAgICAgICBpZD0icmVjdDExNTEiCiAgICAgICAgIHdpZHRoPSI4OCIKICAgICAgICAgaGVpZ2h0PSI0MCIKICAgICAgICAgeD0iLTEwOCIKICAgICAgICAgeT0iLTI5MiIKICAgICAgICAgcng9IjgiCiAgICAgICAgIHJ5PSI4IgogICAgICAgICBjbGlwLXBhdGg9Im5vbmUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIGNsaXAtcGF0aD0ibm9uZSIKICAgICAgICAgcnk9IjgiCiAgICAgICAgIHJ4PSI4IgogICAgICAgICB5PSItMjg4IgogICAgICAgICB4PSItMTA4IgogICAgICAgICBoZWlnaHQ9IjEwOCIKICAgICAgICAgd2lkdGg9Ijg4IgogICAgICAgICBpZD0icmVjdDExNjEiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6I2Y2ZjVmNDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTMuNzE4NzY1MjY7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsIgogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKC0xKSIgLz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTQsMikiCiAgICAgICAgIGlkPSJnMTE1MyI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7b3BhY2l0eToxO2ZpbGw6I2Q1ZDNjZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6NDtzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTtlbmFibGUtYmFja2dyb3VuZDpuZXciCiAgICAgICAgICAgZD0ibSAzMiwxODggYyAtMS4xMDQ1NywwIC0yLDAuODk1NDMgLTIsMiAwLDEuMTA0NTcgMC44OTU0MywyIDIsMiAxLjEwNDU3LDAgMiwtMC44OTU0MyAyLC0yIDAsLTEuMTA0NTcgLTAuODk1NDMsLTIgLTIsLTIgeiBtIDgsMCBjIC0xLjEwNDU3LDAgLTIsMC44OTU0MyAtMiwyIDAsMS4xMDQ1NyAwLjg5NTQzLDIgMiwyIDEuMTA0NTcsMCAyLC0wLjg5NTQzIDIsLTIgMCwtMS4xMDQ1NyAtMC44OTU0MywtMiAtMiwtMiB6IG0gOCwwIGMgLTEuMTA0NTcsMCAtMiwwLjg5NTQzIC0yLDIgMCwxLjEwNDU3IDAuODk1NDMsMiAyLDIgMS4xMDQ1NywwIDIsLTAuODk1NDMgMiwtMiAwLC0xLjEwNDU3IC0wLjg5NTQzLC0yIC0yLC0yIHogbSA4LDAgYyAtMS4xMDQ1NywwIC0yLDAuODk1NDMgLTIsMiAwLDEuMTA0NTcgMC44OTU0MywyIDIsMiAxLjEwNDU3LDAgMiwtMC44OTU0MyAyLC0yIDAsLTEuMTA0NTcgLTAuODk1NDMsLTIgLTIsLTIgeiBtIDgsMCBjIC0xLjEwNDU3LDAgLTIsMC44OTU0MyAtMiwyIDAsMS4xMDQ1NyAwLjg5NTQzLDIgMiwyIDEuMTA0NTcsMCAyLC0wLjg5NTQzIDIsLTIgMCwtMS4xMDQ1NyAtMC44OTU0MywtMiAtMiwtMiB6IG0gOCwwIGMgLTEuMTA0NTcsMCAtMiwwLjg5NTQzIC0yLDIgMCwxLjEwNDU3IDAuODk1NDMsMiAyLDIgMS4xMDQ1NywwIDIsLTAuODk1NDMgMiwtMiAwLC0xLjEwNDU3IC0wLjg5NTQzLC0yIC0yLC0yIHogbSA4LDAgYyAtMS4xMDQ1NywwIC0yLDAuODk1NDMgLTIsMiAwLDEuMTA0NTcgMC44OTU0MywyIDIsMiAxLjEwNDU3LDAgMiwtMC44OTU0MyAyLC0yIDAsLTEuMTA0NTcgLTAuODk1NDMsLTIgLTIsLTIgeiBtIDgsMCBjIC0xLjEwNDU3LDAgLTIsMC44OTU0MyAtMiwyIDAsMS4xMDQ1NyAwLjg5NTQzLDIgMiwyIDEuMTA0NTcsMCAyLC0wLjg5NTQzIDIsLTIgMCwtMS4xMDQ1NyAtMC44OTU0MywtMiAtMiwtMiB6IG0gOCwwIGMgLTEuMTA0NTcsMCAtMiwwLjg5NTQzIC0yLDIgMCwxLjEwNDU3IDAuODk1NDMsMiAyLDIgMS4xMDQ1NywwIDIsLTAuODk1NDMgMiwtMiAwLC0xLjEwNDU3IC0wLjg5NTQzLC0yIC0yLC0yIHoiCiAgICAgICAgICAgaWQ9InBhdGg5NTAtMy03IiAvPgogICAgICAgIDxjaXJjbGUKICAgICAgICAgICByPSIyIgogICAgICAgICAgIGN5PSIxOTAiCiAgICAgICAgICAgY3g9Ii0xMDQiCiAgICAgICAgICAgaWQ9InBhdGgxMTQ4IgogICAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6I2Q1ZDNjZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTY7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoLTEsMSkiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBkPSJtIDExMiwxOTIgYSAyLDIgMCAwIDEgLTEuNzMyMDUsLTEgMiwyIDAgMCAxIDAsLTIgQSAyLDIgMCAwIDEgMTEyLDE4OCIKICAgICAgICAgICBzdHlsZT0ib3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiNkNWQzY2Y7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE2O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgICBpZD0iY2lyY2xlMTY3NzAiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICB0cmFuc2Zvcm09InNjYWxlKC0xLDEpIgogICAgICAgICAgIGQ9Im0gLTI0LDE5MiBhIDIsMiAwIDAgMSAtMS43MzIwNTEsLTEgMiwyIDAgMCAxIDAsLTIgQSAyLDIgMCAwIDEgLTI0LDE4OCIKICAgICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7b3BhY2l0eToxO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiNkNWQzY2Y7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE2O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTtlbmFibGUtYmFja2dyb3VuZDpuZXciCiAgICAgICAgICAgaWQ9ImNpcmNsZTE2NzcwLTMiIC8+CiAgICAgIDwvZz4KICAgICAgPHJlY3QKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO29wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQxMTMwKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC41O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MTttYXJrZXI6bm9uZTttYXJrZXItc3RhcnQ6bm9uZTttYXJrZXItbWlkOm5vbmU7bWFya2VyLWVuZDpub25lO3BhaW50LW9yZGVyOm5vcm1hbDtlbmFibGUtYmFja2dyb3VuZDpuZXciCiAgICAgICAgIGlkPSJyZWN0MTA1Ni0zIgogICAgICAgICB3aWR0aD0iMzYiCiAgICAgICAgIGhlaWdodD0iMzYiCiAgICAgICAgIHg9IjI1MiIKICAgICAgICAgeT0iODgiCiAgICAgICAgIHJ4PSIxMS4yIgogICAgICAgICByeT0iMTEuMiIKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMCwwLjcxNDI4NTcxLDAuNzE0Mjg1NzEsMCwyNS4xNDI4NTgsODguMDAwMDA4KSIKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMTYwOS03KSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgY2xpcC1wYXRoPSJ1cmwoI2NsaXBQYXRoMTA2MikiCiAgICAgICAgIGlkPSJwYXRoMTA0NyIKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwxNzIpIgogICAgICAgICBkPSJNIDEwMCwxNiAzMiw4NCB2IDIwIGggMjIgbCA2OCwtNjggLTcuODY3MTksLTUuNzYxNzE5IC0wLjA3NDIsLTAuMDcyMjcgLTguMjI0NjEsLTguMjI0NjEgeiIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC4yO3ZlY3Rvci1lZmZlY3Q6bm9uZTtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjEyLjQ4OTgyNzE2O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjE7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtwYWludC1vcmRlcjpub3JtYWwiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7dmVjdG9yLWVmZmVjdDpub25lO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDExMDMpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxMi40ODk4MjcxNjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsIgogICAgICAgICBkPSJtIDMyLDI3NiB2IC0yMCBsIDIwLDIwIHoiCiAgICAgICAgIGlkPSJwYXRoMTAzOCIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaWQ9InBhdGgxMDQyIgogICAgICAgICBkPSJtIDMxLjk5OTk5NiwyNzYgNGUtNiwtOCA4LDggeiIKICAgICAgICAgc3R5bGU9ImRpc3BsYXk6aW5saW5lO29wYWNpdHk6MTt2ZWN0b3ItZWZmZWN0Om5vbmU7ZmlsbDojNDI0MDQ4O2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxMi40ODk4MjcxNjtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxO21hcmtlcjpub25lO21hcmtlci1zdGFydDpub25lO21hcmtlci1taWQ6bm9uZTttYXJrZXItZW5kOm5vbmU7cGFpbnQtb3JkZXI6bm9ybWFsO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaWQ9InBhdGgxMDQ0IgogICAgICAgICBkPSJtIDUwLDI3NCAtMTYsLTE2IDY3Ljk0Njk2LC02Ny45NDY5NSAxNiwxNiB6IgogICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7ZmlsbDojZjZkMzJkO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjUwNjQzNzg0cHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MTtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlkPSJwYXRoMTA0NiIKICAgICAgICAgZD0iTSAzNy44ODc3NzIsMjYxLjg4Nzc2IDMyLDI1NiBsIDY4LjAwMDAxLC02Ny45OTk5OSA1LjgzNDcyLDUuOTQwOCB6IgogICAgICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmU7b3BhY2l0eToxO2ZpbGw6I2Y5ZjA2YjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNTgxMDU2cHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MTtlbmFibGUtYmFja2dyb3VuZDpuZXciIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlkPSJwYXRoMTA0OCIKICAgICAgICAgZD0iTSA0Ni4xMTIyNDYsMjcwLjExMjIzIDUyLDI3NiBsIDY4LC02OCAtNS45NDA4LC01LjgzNDcyIHoiCiAgICAgICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZTtvcGFjaXR5OjE7ZmlsbDojZTVhNTBhO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjM1ODEwNTZweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO2VuYWJsZS1iYWNrZ3JvdW5kOm5ldyIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="gedit"
LABEL oc.cat="office"
LABEL oc.desktopfile="gedit.desktop"
LABEL oc.launch="gedit.Gedit"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Gedit"
LABEL oc.displayname="Gedit"
LABEL oc.path="/usr/bin/gedit"
LABEL oc.type=app
LABEL oc.mimetype="text/plain;"
LABEL oc.fileextensions="txt"
LABEL oc.legacyfileextensions="txt"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Gedit"
ENV APPBIN "/usr/bin/gedit"
ENV APP "/usr/bin/gedit"
