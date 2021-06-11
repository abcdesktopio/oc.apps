# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends evince && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="evince.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iMTI4IgogICBoZWlnaHQ9IjEyOCIKICAgaWQ9InN2ZzU4MzMiCiAgIHZpZXdCb3g9IjAgMCAxMjggMTI4Ij4KICA8ZGVmcwogICAgIGlkPSJkZWZzNTgzNSI+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM2NDAiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuNzI5NzI5OCwwLDAsMi43Mjk3Mjk4LC0xLjUxMzUxMSwtNjIuNTEzNDkpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI2IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkyOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45NTA1NjMzMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjM5MjE1Njg3IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMTY3Ljk4MzExIgogICAgICAgeTE9IjguNTA4MTEiCiAgICAgICB4Mj0iMTY3Ljk4MzExIgogICAgICAgeTI9IjU0Ljc4MDIzOSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQ4NDAtMCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDU4MDMtMi03IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuODg4ODg4OSwwLDAsMS44ODg4ODg5LC0xMDYuMDAwMDksLTU3LjQ0NDQ0NCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDU4MDMtMi03Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A1ODA1LTMtNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmRmMztzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDU4MDctMC0wIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmJlYmViO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iOC4yNzYxNDQiCiAgICAgICBjeT0iOS45OTQxMTU4IgogICAgICAgcj0iMTIuNjcxODc1IgogICAgICAgZng9IjguMjc2MTQ0IgogICAgICAgZnk9IjkuOTk0MTE1OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQ0NDMtMyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMyNDIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxNy42MDk3MiwtMjEuNjE5MTEsMCwyODAuMjU0ODUsLTIyMC4wNjgzNCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMyNDIiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMyNDQiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmODliN2U7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMjQ2IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZTM1ZDRmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuMjYyMzgiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzI0OCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M2MjYyZTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjY2MDkzOTk5IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMyNTAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM2OTBiMmM7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSI0Ljk5Mjk3ODYiCiAgICAgICBjeT0iNDMuNSIKICAgICAgIHI9IjIuNSIKICAgICAgIGZ4PSI0Ljk5Mjk3ODYiCiAgICAgICBmeT0iNDMuNSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMzNTYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDktNS0wIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsMjcuOTg4MTMsLTE3LjQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDktNS0wIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODgzLTAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODg1LTUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSI0Ljk5Mjk3ODYiCiAgICAgICBjeT0iNDMuNSIKICAgICAgIHI9IjIuNSIKICAgICAgIGZ4PSI0Ljk5Mjk3ODYiCiAgICAgICBmeT0iNDMuNSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMzNTgiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTQ2NC0zMDktOC0wIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsLTIwLjAxMTg3LC0xMDQuNCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM2ODgtNDY0LTMwOS04LTAiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODktOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4OTEtNC01IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjUuMDU4MDk2IgogICAgICAgeTE9IjQ3LjAyNzcyOSIKICAgICAgIHgyPSIyNS4wNTgwOTYiCiAgICAgICB5Mj0iMzkuOTk5NDQzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzM2MCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MDItNTAxLTc1Ny0wIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM3MDItNTAxLTc1Ny0wIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk1LTAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk3LTItOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5OS02IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzODExIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzODEzIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzgxNSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9Ii00LjAyODc3NzEiCiAgICAgICBjeT0iOTMuNDY3NjI4IgogICAgICAgcj0iMzUuMzM4MTMxIgogICAgICAgZng9Ii00LjAyODc3NzEiCiAgICAgICBmeT0iOTMuNDY3NjI4IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NTgzMSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM4MTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS41NTYzOTI0LDAsMCwwLjE2OTc4ODI3LDcwLjI3MDM2LDM4LjEzMDI4NikiIC8+CiAgPC9kZWZzPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTU4MzgiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlPjwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCw2NCkiCiAgICAgaWQ9ImxheWVyMSI+CiAgICA8cGF0aAogICAgICAgZD0iTSAxMTksNTQgQSA1NSw2IDAgMCAxIDksNTQgNTUsNiAwIDEgMSAxMTksNTQgeiIKICAgICAgIGlkPSJwYXRoMzA0MSIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMjtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDU4MzEpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8ZwogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMi44NDIxMDUyLDAsMCwwLjcxNDI4NTY2LC00LjIxMDU0LDIzLjQyODU2NikiCiAgICAgICBpZD0iZzM3MTItMSIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNCI+CiAgICAgIDxyZWN0CiAgICAgICAgIHdpZHRoPSI1IgogICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgIHg9IjM4IgogICAgICAgICB5PSI0MCIKICAgICAgICAgaWQ9InJlY3QyODAxLTM2IgogICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzM1Nik7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHdpZHRoPSI1IgogICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgIHg9Ii0xMCIKICAgICAgICAgeT0iLTQ3IgogICAgICAgICB0cmFuc2Zvcm09InNjYWxlKC0xLC0xKSIKICAgICAgICAgaWQ9InJlY3QzNjk2LTUiCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzMzU4KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgICAgPHJlY3QKICAgICAgICAgd2lkdGg9IjI4IgogICAgICAgICBoZWlnaHQ9IjcuMDAwMDAwNSIKICAgICAgICAgeD0iMTAiCiAgICAgICAgIHk9IjQwIgogICAgICAgICBpZD0icmVjdDM3MDAtNTciCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzMzYwKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgIDwvZz4KICAgIDxyZWN0CiAgICAgICB3aWR0aD0iMTAzIgogICAgICAgaGVpZ2h0PSIxMDMiCiAgICAgICByeD0iNiIKICAgICAgIHJ5PSI2IgogICAgICAgeD0iMTIuNSIKICAgICAgIHk9Ii00OC41MDAwMDQiCiAgICAgICBpZD0icmVjdDU1MDUiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ0NDQzLTMpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjk5OTk5OTk0O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSA3NC4wMzEyNSwtNDguMDAwMDA0IGEgMS4wMDg3MjUzLDEuMDA4NzI1MyAwIDAgMCAtMC40Njg3NSwwLjI1IGMgLTM0LjY1ODExOCwyOS43Mzg1NDUgLTU0LjMwMjY2OCwzMy44MDU2MjYgLTYwLjYyNSwzNC4yNSBhIDEuMDA4NzI1MywxLjAwODcyNTMgMCAwIDAgLTAuNDM3NSwwLjEyNSBsIDAsMTIuNDY4NzUgYSAxLjAwODcyNTMsMS4wMDg3MjUzIDAgMCAwIDAuNjI1LDAuMTI1IGMgNS4wNzI5MTUsLTAuNzA4MzE2IDE3Ljc2NjAwNCwtMy4xNTk5MDYgMzEuMjgxMjUsLTExLjYyNSAxNS4xMzcxMzYsLTkuNDgwOTQgMzAuNTExMTIsLTI0LjI2OTUxNSAzNC42NTYyNSwtMjguMzEyNSAtMi4wODQ1Myw2LjY0MzQ4MyAtMy40NTYxNTEsMTcuMTAzOTQzIC00LjM3NSwzMS4wOTM3NSBDIDczLjU2MzI1MSw3LjQ5MjA5NCA3My4xNTE0NjQsMjkuNDc5MzA2IDczLjA5Mzc1LDU0LjUgbCAzNi40MDYyNSwwIGMgMy4zMjQsMCA2LC0yLjY3NiA2LC02LjAwMDAwNCAtNi4zMjI4LC0xMy40ODIyNCAtMTAuNTYxNjYsLTMyLjc2NTMwNSAtMTMuNzUsLTUwLjA2MjUgLTAuMDAzLC0wLjAyMSAwLjAwMywtMC4wNDE1IDAsLTAuMDYyNSAtMi43NDE3MSwtMjAuOTA0MDY4IDEuMzA1OTEsLTM5LjI0MjQ1NyAyLjgxMjUsLTQ1LjEyNSBhIDEuMDA4NzI1MywxLjAwODcyNTMgMCAwIDAgLTAuOTY4NzUsLTEuMjUgbCAtMjkuMzc1LDAgYSAxLjAwODcyNTMsMS4wMDg3MjUzIDAgMCAwIC0wLjE4NzUsMCB6IE0gMTIuODEyNSwzLjk2ODc0NiBhIDEuMDA4NzI1MywxLjAwODcyNTMgMCAwIDAgLTAuMzEyNSwwLjEyNSBsIDAsMTMuNjI1IGEgMS4wMDg3MjUzLDEuMDA4NzI1MyAwIDAgMCAwLjUsMC4xMjUgYyA2Ljc3NTEyMywwIDE1Ljc0NTY2Myw0LjE3NTE1OSAyNC4yODEyNSwxMC45Mzc1IEMgNDUuNjg0NDA3LDM1LjQzODY2NiA1My42NzUyMDUsNDQuNTY4NTY2IDU5LDU0LjUgbCAxMS4yODEyNSwwIEEgMS4wMDg3MjUzLDEuMDA4NzI1MyAwIDAgMCA3MC4yNSw1NC4yMTg3NSBDIDY3LjM5MzYwNiw0NC4zMTM0NzYgNTUuOTQxMzQ0LDMxLjk5NzU4NiA0My44NDM3NSwyMS45MDYyNDYgMzcuNzk0OTUzLDE2Ljg2MDU3OCAzMS41ODMwNjcsMTIuMzk2NTgyIDI2LjE1NjI1LDkuMTg3NDk2IDIwLjcyOTQzMyw1Ljk3ODQxIDE2LjIwODA0NCwzLjk2ODc0NiAxMywzLjk2ODc0NiBhIDEuMDA4NzI1MywxLjAwODcyNTMgMCAwIDAgLTAuMTg3NSwwIHoiCiAgICAgICBpZD0icGF0aDU0ODkiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjE1O2NvbG9yOiMwMDAwMDA7ZmlsbDojNjYxMjE1O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0iTSA3NC4yMTg3NSwtNDcuMDAwMDA0IEMgMzkuNDUyMjEyLC0xNy4xNjg0MjkgMTkuNjA2MTY0LC0xMi45NjQzMjcgMTMsLTEyLjUwMDAwNCBsIDAsMTAuNzE4NzUgYyA0Ljk4NjMyNCwtMC42OTYyMjUgMTcuNTI2NjM2LC0zLjEwODE4MSAzMC44NzUsLTExLjQ2ODc1IDE3LjExNjI3MSwtMTAuNzIwNTQ0IDM3LjU2MjUsLTMxLjA2MjUgMzcuNTYyNSwtMzEuMDYyNSBDIDc1LjgzODY5NSwtMzMuMzMwMTE2IDc0LjIwOTEzLDQuNDc5MzQ5IDc0LjA5Mzc1LDU0LjUgbCAzNS40MDYyNSwwIGMgMi4yMTgxMywwIDQuMTQ5MSwtMS4xODgxMyA1LjE4NzUsLTIuOTY4NzUgMC4xOTE0NCwtMC41MzUzMjQgMC4zMTI1LC0xLjExMjI3NCAwLjMxMjUsLTEuNzE4NzU0IC02LjY1MDY3LC0xMy43MTY3MSAtMTAuOTg3MDcsLTMzLjUzOTU4MyAtMTQuMjUsLTUxLjI1IC0yLjc4NDg4LC0yMS4xMzI5OCAxLjMxOTEzLC0zOS42MDk1NTQgMi44NDM3NSwtNDUuNTYyNSBsIC0yOS4zNzUsMCB6IE0gMTMsNC45Njg3NDYgbCAwLDExLjg3NSBjIDE0LjM1Mjk5NCwwIDM2LjM1NTUyMiwxNy4xMzQ5NyA0Ny4xNTYyNSwzNy42NTYyNTQgbCA5LjEyNSwwIEMgNjMuODUyMTY2LDM1LjY3MzI2NiAyMy45NDU5ODUsNC45Njg3NDYgMTMsNC45Njg3NDYgeiIKICAgICAgIGlkPSJwYXRoNjcxMS0yLTEiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjM7Y29sb3I6IzAwMDAwMDtmaWxsOiM2NjEyMTU7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJNIDc0LjIzMzU1MiwtNDguMDAwMDAzIEMgMzkuNDY3MDE0LC0xOC4xNjg0MjggMTkuNjA2MTY0LC0xMy45NTc1NzUgMTMsLTEzLjQ5MzI1MiBsIDAsMTAuNzIwNTQ0IGMgNC45ODYzMjQsLTAuNjk2MjI1IDE3LjUyMDA1NywtMy4xMTM3NjQgMzAuODY4NDIxLC0xMS40NzQzMzMgMTcuMTE2MjcxLC0xMC43MjA1NDQgMzcuNTc4OTQ3LC0zMS4wNzI4MjkgMzcuNTc4OTQ3LC0zMS4wNzI4MjkgLTUuNjEyMDQsMTEuMDA4MzUgLTcuMjQ2Mjk1LDQ4Ljk2ODMzOSAtNy4zNTQ3MzcsOTkuMTY1MDQgbCAzNS44NzQ0NjksMCBjIDIuODA4NzksMCA1LjAzMjksLTIuMjIwNzMgNS4wMzI5LC01LjAyNTI2NCAtNi42NTA2NywtMTMuNzE2NzEgLTEwLjk5Njk0LC0zMy41NDcxOCAtMTQuMjU5ODcsLTUxLjI1NzU5NyAtMi43ODQ4OCwtMjEuMTMyOTggMS4zMjczNSwtMzkuNjA5MzY2IDIuODUxOTcsLTQ1LjU2MjMxMiBsIC0yOS4zNTg1NDgsMCB6IE0gMTMsMy45Nzc1NzkgMTMsMTUuODUxMTk2IGMgMTQuNDMzNDU2LDAgMzYuNjIyNjQ0LDE3LjMxOTgyIDQ3LjM1NjgwMSwzNy45OTM5NzQgbCA5LjAxNjIxLDAgQyA2NC4zMjkyOTksMzUuMDUwMzQ2IDI0LjAxMTU3MSwzLjk3NzU3OSAxMywzLjk3NzU3OSB6IgogICAgICAgaWQ9InBhdGg2NzExLTIiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ0ODQwLTApO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxMDUuMTg3NSwtNDcuODQzNzU0IGMgLTEzLjY2NTA2NCw4LjMyNDk1MyAtNTguNDA4MDUzLDMzLjcxMjIwNyAtOTIuMTg3NSwzMC41IGwgMCwyMi45Mzc1IGMgMCwwIDc1LjExMjQwMiwxMS4yMTU5MyAxMDIsLTEwLjk2ODc1IGwgMCwtMzcuMTI1IGMgMCwtMi45Njk1OTEgLTIuNDAwOSwtNS4zNDM3NSAtNS4zNzUsLTUuMzQzNzUgbCAtNC40Mzc1LDAgeiBNIDExNSw0LjI0OTk5NiBDIDEwMS40ODIyMSwxNy43MTM1MTYgODcuNTg5MTQ4LDM1LjU4MzI2NiA3OC4zNDM3NSw1NCBsIDEwLjgxMjUsMCBDIDk2LjYzOTk4LDQxLjM1NzQwNiAxMDYuNDA0NjEsMjcuNDcwNjE2IDExNSwxOC45MDYyNDYgbCAwLC0xNC42NTYyNSB6IgogICAgICAgaWQ9InBhdGg2NzEzLTciCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjA1O2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZSIgLz4KICAgIDxyZWN0CiAgICAgICB3aWR0aD0iMTAxIgogICAgICAgaGVpZ2h0PSIxMDEiCiAgICAgICByeD0iNSIKICAgICAgIHJ5PSI1IgogICAgICAgeD0iMTMuNSIKICAgICAgIHk9Ii00Ny41MDAwMDQiCiAgICAgICBpZD0icmVjdDY3NDEtNyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNTtmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQzNjQwKTtzdHJva2Utd2lkdGg6MC45OTk5OTk5NDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIxMDMiCiAgICAgICBoZWlnaHQ9IjEwMyIKICAgICAgIHJ4PSI2IgogICAgICAgcnk9IjYiCiAgICAgICB4PSIxMi41IgogICAgICAgeT0iLTQ4LjUiCiAgICAgICBpZD0icmVjdDU1MDUtMyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMzU7Y29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOiM0MTAwMDA7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="evince,evince,pdf,viewer"
LABEL oc.cat="office"
LABEL oc.desktopfile="evince.desktop"
LABEL oc.launch="evince.Evince"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Evince"
LABEL oc.displayname="Evince"
LABEL oc.path="/usr/bin/evince"
LABEL oc.type=app
LABEL oc.mimetype="application/pdf;application/x-bzpdf;application/x-gzpdf;application/x-xzpdf;application/x-ext-pdf;application/postscript;application/x-bzpostscript;application/x-gzpostscript;image/x-eps;image/x-bzeps;image/x-gzeps;application/x-ext-ps;application/x-ext-eps;application/x-dvi;application/x-bzdvi;application/x-gzdvi;application/x-ext-dvi;image/vnd.djvu;application/x-ext-djv;application/x-ext-djvu;image/tiff;application/x-cbr;application/x-cbz;application/x-cb7;application/x-cbt;application/x-ext-cbr;application/x-ext-cbz;application/x-ext-cb7;application/x-ext-cbt;application/oxps;application/vnd.ms-xpsdocument;"
LABEL oc.fileextensions="pdf;ps;dvi;eps;cbt;cbr;cb7;xps"
LABEL oc.legacyfileextensions="pdf;ps;dvi"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Evince"
ENV APPBIN "/usr/bin/evince"
ENV APP "/usr/bin/evince"
