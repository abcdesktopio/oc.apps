# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile geany is generated at Mon Dec 04 2023 16:38:00 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64,linux/arm64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
RUN apk add --no-cache --update geany vte3 geany-plugins-commander geany-plugins-spellcheck geany-plugins-lang geany-plugins-pretty-printer geany-plugins-overview geany-plugins-scope
LABEL oc.icon="geany.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgdmVyc2lvbj0iMS4wIgogICB3aWR0aD0iMjU2IgogICBoZWlnaHQ9IjI1NiIKICAgaWQ9InN2ZzIiPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0Ij4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzIzNSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzIzNyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZjZTk0ZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMyMzkiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmY2U5NGY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC41IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMyNDEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZGQ0MDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC43NSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMjQzIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzRhMDAwO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxOTc0NCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTk3NDYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AxOTc0OCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VkZDQwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjc4NTk3Mjk1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDE5NzUwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxNDY2NCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTQ2NjYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AxNDY2OCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZWVlYztzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTIyOTQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDEyMjk2IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmVmOGM0O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTIyOTgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZGQ0MDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDExODUzIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AxMTg1NSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDExODU3IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ4Mjg1Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A4Mjg3IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmY2YzZjO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wODI4OSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2NjMDAwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NzQ5OSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNzUwMSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZjVhYztzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDc1MDMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZGQ0MDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDcxMDYiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDcxMDgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A3MTEwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2MzI4Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A2MzMwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNjMzMiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NTUzOSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTU0MSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDU1NDMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMwMDAwMDA7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM1NzAiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM1NzIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNTc0IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmNlOTRmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyNzkwIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyNzkyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjc5NCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZjZTk0ZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjE4OCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjE5MCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M0YTAwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM2MjYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZGQ0MDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC4yMDU1MjkyNCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODQ4IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmNlOTRmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODUwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZWRkNDAwO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNzUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjE5MiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M0YTAwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjIzLjA3ODQwOSIKICAgICAgIGN5PSIxMi43NDM1OSIKICAgICAgIHI9IjMuNSIKICAgICAgIGZ4PSIyMy4wNzg0MDkiCiAgICAgICBmeT0iMTIuNzQzNTkiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMTg1IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Mjc5MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCg1Ljg2NDkyNjQsLTE0LjA3NTgyMSwtMTAuMDAwMDAzLC0xMC42NjY2NjYsMTAzLjYzODMxLDMxNi43NzkyKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIxIgogICAgICAgeTE9IjM3LjY3ODIiCiAgICAgICB4Mj0iNDIuMjMwNzY2IgogICAgICAgeTI9IjU0LjE3OTYyNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQ3NTEiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQxMjI5NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxMiwwLDAsNi43ODcyOTE3LC0xNjUuMzMzMzQsLTI1NS43MzI5MykiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIyMy41IgogICAgICAgY3k9IjE5LjUiCiAgICAgICByPSIxNC41IgogICAgICAgZng9IjIzLjUiCiAgICAgICBmeT0iMTkuNSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDU1NDUiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1NTM5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNjU1MTcyMywwLDAsMC43MzU2MzIsODYuNDM2Nzg5LC0xMjYuMzQ0ODEpIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMjEuNjI0OTk4IgogICAgICAgY3k9IjE2Ljc0OTk5OCIKICAgICAgIHI9IjUuNSIKICAgICAgIGZ4PSIyMS42MjQ5OTgiCiAgICAgICBmeT0iMTYuNzQ5OTk4IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NTkzNCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDc0OTkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMy43MzMzMzM4LDAsMCwtMy44Nzg3ODc3LDM0LjkzMzMzNiwtNzMuNjk2OTYyKSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjEwLjQ1MDU4NSIKICAgICAgIGN5PSIyNy4zMzEzOTgiCiAgICAgICByPSI3IgogICAgICAgZng9IjEwLjQ1MDU4NSIKICAgICAgIGZ5PSIyNy4zMzEzOTgiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ2NzE3IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NjMyOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxMy45OTk5OTgsMTQuNjM2NTg2LC0yLjMwODgzMTUsMTEuNzE3MzYyLC0yNi41Mzc5MTIsLTU1NC4zMzU1MykiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIyNCIKICAgICAgIGN5PSIzOC41IgogICAgICAgcj0iNiIKICAgICAgIGZ4PSIyNCIKICAgICAgIGZ5PSIzOC41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NzExMiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDcxMDYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMTUuNTU1NTU2LDAsMCw1Ljc3Nzc3NjUsLTI0OC4wMDAwMSwtMjA5LjExMTA3KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjIzLjUiCiAgICAgICBjeT0iMTkuNSIKICAgICAgIHI9IjE0LjUiCiAgICAgICBmeD0iMjMuNSIKICAgICAgIGZ5PSIxOS41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NzExNiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDU1MzkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi45NDI1Mjg1LDAsMCwxLjI4NzM1NjMsNTguODUwNTc2LC0xNy4xMDM0NDIpIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMjIuOTk5OTk4IgogICAgICAgY3k9IjI4LjUiCiAgICAgICByPSIzIgogICAgICAgZng9IjIyLjk5OTk5OCIKICAgICAgIGZ5PSIyOC41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MTE4NjUiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ4Mjg1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDMuMTk5OTk4OSwwLDAsNi4yMjIyMjI5LDEuMDY2Njg1MiwtMjM5LjE1NTYzKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIxIgogICAgICAgeTE9IjI2IgogICAgICAgeDI9IjI1IgogICAgICAgeTI9IjMxIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTE4NjciCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQxMTg1MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjc3Nzc3NzEsMCwwLDQuNDQ0NDQ0MywzMy43Nzc3OCwtMTg2LjI2NjcxKSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjIyLjk5OTk5OCIKICAgICAgIGN5PSIyOC41IgogICAgICAgcj0iMyIKICAgICAgIGZ4PSIyMi45OTk5OTgiCiAgICAgICBmeT0iMjguNSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDE0MjU5IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODI4NSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgzLjIsMCwwLDYuMjIyMjIyOSw5Ny4wNjY2NjEsLTIzOC42NjY2OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMSIKICAgICAgIHkxPSIyNiIKICAgICAgIHgyPSIyNSIKICAgICAgIHkyPSIzMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDE0MjYxIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MTE4NTMiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS43Nzc3NzcxLDAsMCw0LjQ0NDQ0NDMsMTI5Ljc3Nzc4LC0xODUuNzc3NzcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMTIiCiAgICAgICB5MT0iMTQiCiAgICAgICB4Mj0iNDQuNTY1MjE2IgogICAgICAgeTI9IjQ3LjY4NzUiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxNzEwOSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM1NzAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNC45MDY2NjY2LDAsMCw0Ljc0MDc0MDgsNC42MjIzNzE1ZS02LC0xOTkuNDA3NCkiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIyMi45OTk5OTgiCiAgICAgICBjeT0iMjguNSIKICAgICAgIHI9IjMiCiAgICAgICBmeD0iMjIuOTk5OTk4IgogICAgICAgZnk9IjI4LjUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxNzE3MiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDgyODUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNS4zMzMzMzA2LDAsMCw4LjI5NjI5NDksNS4wODU1NDE0ZS01LC0yODEuNzc3NzUpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjEiCiAgICAgICB5MT0iMjYiCiAgICAgICB4Mj0iMjUiCiAgICAgICB5Mj0iMzEiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxNzE3NCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDExODUzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuOTYyOTYxNiwwLDAsNS45MjU5MjM3LDU0LjUxODU0NCwtMjExLjI1OTIxKSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjEzLjA3MTQ1NyIKICAgICAgIGN5PSIyMS4wOTQ0ODIiCiAgICAgICByPSIxNS41IgogICAgICAgZng9IjEzLjA3MTQ1NyIKICAgICAgIGZ5PSIyMS4wOTQ0ODIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxNzcwNiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDI3OTAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNy42MTkwNDE2LDEyLjA0NjIyNywtOS44ODI3MTc4LDguNjIyNTg2MSwxNzcuODQ5NzQsLTQ0Ni4wMzQwNykiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIzLjUiCiAgICAgICBjeT0iMTYuOTY5MTIyIgogICAgICAgcj0iMy4wNDc3MjI2IgogICAgICAgZng9IjMuNSIKICAgICAgIGZ5PSIxNi45NjkxMjIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxODA5OSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE0NjY0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNTI5MDY3NywxLjI2OTc2MjMsLTEuMzEyNDU1NSwwLjc4NzQ3MzIsMjMuOTE5NDgsLTEuMDA2ODk3OCkiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIzLjUiCiAgICAgICBjeT0iMTYuOTY5MTIyIgogICAgICAgcj0iMy4wNDc3MjI2IgogICAgICAgZng9IjMuNSIKICAgICAgIGZ5PSIxNi45NjkxMjIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxODEyNCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE0NjY0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNTI5MDY3NywxLjI2OTc2MjMsLTEuMzEyNDU1NSwwLjc4NzQ3MzIsMjMuOTE5NDgsLTEuMDA2ODk3OCkiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIzLjUiCiAgICAgICBjeT0iMTYuOTY5MTIyIgogICAgICAgcj0iMy4wNDc3MjI2IgogICAgICAgZng9IjMuNSIKICAgICAgIGZ5PSIxNi45NjkxMjIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxODEyNiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE0NjY0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNTI5MDY3NywxLjI2OTc2MjMsLTEuMzEyNDU1NSwwLjc4NzQ3MzIsMjMuOTE5NDgsLTEuMDA2ODk3OCkiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIzLjUiCiAgICAgICBjeT0iMTYuOTY5MTIyIgogICAgICAgcj0iMy4wNDc3MjI2IgogICAgICAgZng9IjMuNSIKICAgICAgIGZ5PSIxNi45NjkxMjIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxODEyOCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE0NjY0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNTI5MDY3NywxLjI2OTc2MjMsLTEuMzEyNDU1NSwwLjc4NzQ3MzIsMjMuOTE5NDgsLTEuMDA2ODk3OCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSI0MC4wMzU3MTciCiAgICAgICB5MT0iMTIuMzU4ODUzIgogICAgICAgeDI9IjQxLjY2MDcxMyIKICAgICAgIHkyPSIzNS4zOTQ1NjkiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxOTc0MiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDE5NzQ0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDUuMzMzMzMzMywwLDAsNS4zMzMzMzMzLC0xLjI5MTQzNGUtNywtMjA3Ljk5OTk5KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjEzLjgxOTM0MiIKICAgICAgIGN5PSI4Ljg3OTg1MDQiCiAgICAgICByPSIxNC41IgogICAgICAgZng9IjEzLjgxOTM0MiIKICAgICAgIGZ5PSI4Ljg3OTg1MDQiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxOTc3NCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM1NzAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS45MDI0OTY1LDIuNDUyMTA3MiwtMy4wMTY0NTYsMy44ODc4NzY4LDg2Ljc0NzMwNywtMTgzLjk2NTgxKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjMiCiAgICAgICB5MT0iMjciCiAgICAgICB4Mj0iMzkiCiAgICAgICB5Mj0iMjgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyODQ2IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjE4OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCg1LjMzMzMzMzMsMCwwLDUuMzMzMzMzMywtMS4yOTE0MzRlLTcsLTIwNy45OTk5OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSI4IgogICAgICAgeTE9IjM5IgogICAgICAgeDI9IjM4IgogICAgICAgeTI9IjM5IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzIzMyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMyMzUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoNS4zMzMzMzMzLDAsMCw1LjMzMzMzMzMsLTEuMjkxNDM0ZS03LC0yMDcuOTk5OTkpIiAvPgogIDwvZGVmcz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE3Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZT48L2RjOnRpdGxlPgogICAgICAgIDxkYzpkYXRlPjI5LTA2LTA3PC9kYzpkYXRlPgogICAgICAgIDxkYzpjcmVhdG9yPgogICAgICAgICAgPGNjOkFnZW50PgogICAgICAgICAgICA8ZGM6dGl0bGU+U2ViYXN0aWFuIEtyYWZ0PC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICAgIDxkYzpzdWJqZWN0PgogICAgICAgICAgPHJkZjpCYWc+CiAgICAgICAgICAgIDxyZGY6bGk+YXBwbGljYXRpb248L3JkZjpsaT4KICAgICAgICAgICAgPHJkZjpsaT5nZWFueTwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPmVkaXRvcjwvcmRmOmxpPgogICAgICAgICAgICA8cmRmOmxpPnByb2dyYW1taW5nPC9yZGY6bGk+CiAgICAgICAgICA8L3JkZjpCYWc+CiAgICAgICAgPC9kYzpzdWJqZWN0PgogICAgICAgIDxjYzpsaWNlbnNlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd3d3LmdudS5vcmcvY29weWxlZnQvZ3BsLmh0bWwiIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMCwyMDgpIgogICAgIGlkPSJsYXllcjEiPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMjE4LjY2NjY4LDEzLjMzMzMzNyBjIDAsMTkuMTM2IC00MS44MTMzNCwzNC42NjY2NjEgLTkzLjMzMzM0LDM0LjY2NjY2MSBDIDczLjgxMzMzMyw0Ny45OTk5OTggMzIsMzIuNDY5MzM3IDMyLDEzLjMzMzMzNyBjIDAsLTE5LjEzNTk5NTEgNDEuODEzMzMzLC0zNC42NjY2NjIgOTMuMzMzMzQsLTM0LjY2NjY2MiA1MS41MiwwIDkzLjMzMzM0LDE1LjUzMDY2NjkgOTMuMzMzMzQsMzQuNjY2NjYyIHoiCiAgICAgICBpZD0icGF0aDY3MjEiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjY7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ3MTEyKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC40ODMwNDU4OHB4O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxOTkuOTk5OTksOC4wMDAwMDg2IGMgMCwxNC43MjAwMDA0IC0zNC42NDUzMywyNi42NjY2NjY0IC03Ny4zMzMzMywyNi42NjY2NjY0IC00Mi42ODc5OTMsMCAtNzcuMzMzMzMsLTExLjk0NjY2NiAtNzcuMzMzMzMsLTI2LjY2NjY2NjQgMCwtMTQuNzIgMzQuNjQ1MzM3LC0yNi42NjY2NjY2IDc3LjMzMzMzLC0yNi42NjY2NjY2IDQyLjY4OCwwIDc3LjMzMzMzLDExLjk0NjY2NjYgNzcuMzMzMzMsMjYuNjY2NjY2NiB6IgogICAgICAgaWQ9InBhdGgzNTgwIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MzIzMyk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNjNGEwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMxNThweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTcwLjY2NjY2LDguMDAwMDA4NiBjIDAsMTAuMzA0MDAwNCAtMTkuMTE0NjcsMTguNjY2NjY2NCAtNDIuNjY2NjcsMTguNjY2NjY2NCAtMjMuNTUyLDAgLTQyLjY2NjY1NywtOC4zNjI2NjYgLTQyLjY2NjY1NywtMTguNjY2NjY2NCAwLC0xMC4zMDQgMTkuMTE0NjU3LC0xOC42NjY2NjY2IDQyLjY2NjY1NywtMTguNjY2NjY2NiAyMy41NTIsMCA0Mi42NjY2Nyw4LjM2MjY2NjYgNDIuNjY2NjcsMTguNjY2NjY2NiB6IgogICAgICAgaWQ9InBhdGg3MTE0IgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4yO2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50NzExNik7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTk0LjY2NjY3LDUuNTc3ODE2NiBjIDAsMTMuMTEzMDUwNCAtMzIuMjU2LDIzLjc1NTUxNDQgLTcxLjk5OTk5LDIzLjc1NTUxNDQgLTM5Ljc0NDAwOCwwIC03Mi4wMDAwMTYsLTEwLjY0MjQ2NCAtNzIuMDAwMDE2LC0yMy43NTU1MTQ0IDAsLTEzLjExMzA1MDcgMzIuMjU2MDA4LC0yMy43NTU1MjU2IDcyLjAwMDAxNiwtMjMuNzU1NTI1NiAzOS43NDM5OSwwIDcxLjk5OTk5LDEwLjY0MjQ3NDkgNzEuOTk5OTksMjMuNzU1NTI1NiB6IgogICAgICAgaWQ9InBhdGg0MzYyIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDpub25lO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NDc1MSk7c3Ryb2tlLXdpZHRoOjUuMzMzMzMyNTRweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gMTYwLDMuMjQzOTI2NGUtNiBDIDE2MCw4LjgzMjAwODYgMTQzLjI3NDY3LDE2LjAwMDAwOSAxMjIuNjY2NjcsMTYuMDAwMDA5IDEwMi4wNTg2NywxNi4wMDAwMDkgODUuMzMzMzMzLDguODMyMDA4NiA4NS4zMzMzMzMsMy4yNDM5MjY0ZS02IDg1LjMzMzMzMywtOC44MzE5OTE0IDEwMi4wNTg2NywtMTUuOTk5OTkxIDEyMi42NjY2NywtMTUuOTk5OTkxIDE0My4yNzQ2NywtMTUuOTk5OTkxIDE2MCwtOC44MzE5OTE0IDE2MCwzLjI0MzkyNjRlLTYgeiIKICAgICAgIGlkPSJwYXRoMzU3OCIKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6I2M0YTAwMDtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4zODE2OTg3M3B4O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxMjAuOTQwMjksLTEzNS45OTk5OSBjIC00MC41MzkxODYsMCAtNzMuNDM0ODQsMTYuNjkxNSAtNzMuNDM0ODQyLDM3LjMwMTE2MSAwLDUuNDE5OTUyIC0wLjgxNDY1MiwxNi45NDEwMjQgMC41OTQ2MTQsMzAuNDQzMTA0IEMgMzQuODI4OTAxLC03My4zNjk2MTggMzQuODQzNTA4LC04NC44NjU0MSAzMy42ODA2NzEsLTk4LjUzMTU2IGwgLTE0Ljg2NTM1MiwwIGMgLTAuMDQxNiwwLjkzMTE0NyAtMC4xNDg2NTMsMS45MDE0ODggLTAuMTQ4NjUzLDIuODQzNTkgNC44OTQyOTQsNTkuOTgwMzM2IDUxLjg2ODUxMyw5Ni4wODY2MTg1OCAxMDIuMjczNjI0LDk4LjM1NDYzOTkgMjAuMjY5NTgsMCA0NS40NTM2NywtNS41MDAwMTYgNjEuMDk2NTksLTMyLjI4MzA3MTkgMTUuNjQyOTQsLTI2Ljc4MzA0NiAxMi4zMzgyNCwtNTguNzc3NjExIDEyLjMzODI1LC02OS4wODI0MjcgMCwtMjAuNjA5NjUxIC0zMi44OTU2NywtMzcuMzAxMTYxIC03My40MzQ4NCwtMzcuMzAxMTYxIHoiCiAgICAgICBpZD0icGF0aDIxOTYiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQyODQ2KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2M0YTAwMDtzdHJva2Utd2lkdGg6NS4zMzMzMzE1OHB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAyNiwxNy41IGEgMy41LDAuNSAwIDEgMSAtNywwIDMuNSwwLjUgMCAxIDEgNywwIHoiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgzLjgwOTUyMzcsMCwwLDE2LjAwMDAwMiwzNi45NTIzODcsLTM5Mi4wMDAwMykiCiAgICAgICBpZD0icGF0aDM2MjgiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOiNjNGEwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNlZGQ0MDA7c3Ryb2tlLXdpZHRoOjAuNjgzMTMwMDNweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDEwMS4zMzMzMywtMTA2LjY2NjY2IGMgMCwxNC43MjAwMDcgNjAuOCwyNi42NjY2NjggMjQsMjYuNjY2NjY4IC0zNi43OTk5OTcsMCAtNjYuNjY2NjYzLC0xMS45NDY2NjEgLTY2LjY2NjY2MywtMjYuNjY2NjY4IDAsLTE0LjcyIDI5Ljg2NjY2NiwtMjYuNjY2NjcgNjYuNjY2NjYzLC0yNi42NjY2NyAzNi44LDAgLTI0LDExLjk0NjY3IC0yNCwyNi42NjY2NyB6IgogICAgICAgaWQ9InBhdGgzMTg3IgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC42O2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MTk3NzQpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjkxMzQ1OTM2cHg7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDE4My45OTk5OSwtMTA5LjMzMzMyIGMgMCwxMS43NzU5OSAtMjcuNDc3MzIsMjEuMzMzMzI4IC02MS4zMzMzMiwyMS4zMzMzMjggLTMzLjg1NjAwMywwIC02MS4zMzMzNDIsLTkuNTU3MzM4IC02MS4zMzMzNDIsLTIxLjMzMzMyOCAwLC0xMS43NzYwMSAyNy40NzczMzksLTIxLjMzMzM0IDYxLjMzMzM0MiwtMjEuMzMzMzQgMzMuODU2LDAgNjEuMzMzMzIsOS41NTczMyA2MS4zMzMzMiwyMS4zMzMzNCB6IgogICAgICAgaWQ9InBhdGgxNjMzOSIKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6bm9uZTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDE3MTA5KTtzdHJva2Utd2lkdGg6NS4zMzMzMzMwMjtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDU2LjY2NjY2NywtMTA2LjY2NjY2IGMgMCw0Ljg4Mjg1IC00LjA5MDczMSwzMC43MTc4NjMgLTMuMzMzMzM0LDQyLjY2NjY2OCAwLjM3ODY5OSw1Ljk3NDQwNiAtMjYuMTA1MjI0LC0yMS45MzIyMDggLTIxLjY2NjY2NiwtMjYuNjY2NjY2IDEwLC0xMC42NjY2NjIgLTUsMCAtNSw1LjMzMzMzMyAwLDQyLjk5ODcwOSA1MC43NzE4NzcsNjkuNzE3NjQzIDU4LjA5Mjc4NCw3NC4yMDI2NzIgNy4zMjA5MTcsNC40ODUwMjQyIDE1LjAzNDAzNyw1Ljc5NzMyODIgMjEuOTA3MjE5LDUuNzk3MzI4MiAwLDAgMjEuMzMzMzMsLTgwLjAwMDAwMDIgMjEuMzMzMzMsLTgwLjAwMDAwMDIgLTIzLjcyMTY0LDAgLTY1LjI3MTYyNywtOC42MjczNjUgLTcxLjMzMzMzMywtMjEuMzMzMzM1IHoiCiAgICAgICBpZD0icGF0aDU5MzkiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjY7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQ2NzE3KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxODkuMzMzMzMsLTEwNi43ODIwNCBjIDAsMTMuMzExNjkxIC0yOS44NjY2NiwyNC4xMTUzODIgLTY2LjY2NjY2LDI0LjExNTM4MiAtMzYuNzk5OTkzLDAgLTY2LjY2NjY2NSwtMTAuODAzNjkxIC02Ni42NjY2NjUsLTI0LjExNTM4MiAwLC0xMy4zMTE3IDI5Ljg2NjY3MiwtMjQuMTE1MzkgNjYuNjY2NjY1LC0yNC4xMTUzOSAzNi44LDAgNjYuNjY2NjYsMTAuODAzNjkgNjYuNjY2NjYsMjQuMTE1MzkgeiIKICAgICAgIGlkPSJwYXRoMTU5NDgiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOiNjNGEwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMzNDk7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxNDkuMzMzMzMsLTExMS45OTk5OSBjIDAsNS44ODggLTEwLjc1MiwxMC42NjY2NyAtMjQsMTAuNjY2NjcgLTEzLjI0Nzk5LDAgLTIzLjk5OTk5LC00Ljc3ODY3IC0yMy45OTk5OSwtMTAuNjY2NjcgMCwtNS44ODggMTAuNzUyLC0xMC42NjY2NiAyMy45OTk5OSwtMTAuNjY2NjYgMTMuMjQ4LDAgMjQsNC43Nzg2NiAyNCwxMC42NjY2NiB6IgogICAgICAgaWQ9InBhdGg1MTU0IgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4xO2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50NTU0NSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjFweDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTIxLjIwNTMsLTEzMC42NjY2NiBjIC0zNy40NjAwMiwwIC02OC4yNTk5MiwxNC45OTU5NSAtNjguMjU5OTIsMzQuMDIzODE1IDAsMCAwLjk2MDQyOCwzMy45NzYxOTIgMC45NjA0MjgsMzMuOTc2MTkyIC0xMy44NDQ1MiwtMi4yNjE5MDQgLTIxLjk3NjY3NiwtMTEuNSAtMjIuNzEwODU1LC0zMC4wMDAwMDUgLTQuNzc1NzI5LC0xLjcxMDcyNiAtNS4yMDM1NDUsMC41OTQ2NSAtNy4xOTQ5NTQsMS41MDAwMDUgOC42Nzc1ODksNTQuNzc3ODgzIDUwLjQyNTYxNyw4Ni4yODQ0NDgyIDk3LjIwNTMwMSw4OC41MDAwMDU2IDE4LjczMDAxLDAgNDIuMDc2OTksLTUuMTA1ODg4IDU2LjUzMTc4LC0yOS44MzMzMzM2IDE0LjQ1NDc3LC0yNC43Mjc0MzUgMTEuMzA2MzYsLTU0LjE1Mjc1NyAxMS4zMDYzNSwtNjMuNjY2NjcyIDAsLTE5LjAyNzg1NyAtMzAuMzc4MTEsLTM0LjUwMDAwNyAtNjcuODM4MTMsLTM0LjUwMDAwNyB6IgogICAgICAgaWQ9InBhdGgyMjA2IgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDpub25lO3N0cm9rZTp1cmwoI3JhZGlhbEdyYWRpZW50MTc3MDYpO3N0cm9rZS13aWR0aDo1LjMzMzMzMjU0cHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDE0MS4zMzMzNCwtMTMzLjMzMzMxIGMgMCwtNy4zNjAwMSAtOC4zNjI2OCwtMTMuMzMzMzQgLTE4LjY2NjY3LC0xMy4zMzMzNCAtMTAuMzA0LDAgLTE4LjY2NjY2LDUuOTczMzMgLTE4LjY2NjY2LDEzLjMzMzM0IDAsNy4zNTk5OSA4LjM2MjY2LDI0IDE4LjY2NjY2LDI0IDEwLjMwMzk5LDAgMTguNjY2NjcsLTE2LjY0MDAxIDE4LjY2NjY3LC0yNCB6IgogICAgICAgaWQ9InBhdGgyMjAxIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50NTkzNCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNjNGEwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMzNDlweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTM2LjAwMDAxLC0xMzEuODA5NTEgYyAwLC01LjI1NzE0IC01Ljk3MzM0LC05LjUyMzgxIC0xMy4zMzMzNCwtOS41MjM4MSAtNy4zNTk5OSwwIC0xMy4zMzMzMyw0LjI2NjY3IC0xMy4zMzMzMyw5LjUyMzgxIDAsNS4yNTcxNCA1Ljk3MzM0LDE3LjE0Mjg2IDEzLjMzMzMzLDE3LjE0Mjg2IDcuMzYsMCAxMy4zMzMzNCwtMTEuODg1NzIgMTMuMzMzMzQsLTE3LjE0Mjg2IHoiCiAgICAgICBpZD0icGF0aDIyMDQiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOnVybCgjcmFkaWFsR3JhZGllbnQzMTg1KTtzdHJva2Utd2lkdGg6NS4zMzMzMzMwMnB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSA3NC42NjY2NjEsLTc3LjgyMjI2OSAtNy45OTk5OTQsMTYuMDAwMDA1IDcuOTk5OTk0LDE2IDguMDAwMDA2LC0xNiAtOC4wMDAwMDYsLTE2LjAwMDAwNSB6IgogICAgICAgaWQ9InBhdGgxMTg2MSIKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQxMTg2NSk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiNhNDAwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMzMDI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gNzQuNjY2NjY3LC03NS4xNTU2MDIgLTUuMzMzMzM0LDEzLjMzMzMzOCA1LjMzMzMzNCwxMy4zMzMzMjggMCwtMjYuNjY2NjY2IHoiCiAgICAgICBpZD0icGF0aDExODYzIgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDExODY3KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDE3MC42NjY2NywtNzcuMzMzMzMgLTgsMTYuMDAwMDA1IDgsMTYgOCwtMTYgLTgsLTE2LjAwMDAwNSB6IgogICAgICAgaWQ9InBhdGgxNDI1NSIKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQxNDI1OSk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiNhNDAwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMzMDI7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTcwLjY2NjY3LC03NC42NjY2NjQgLTUuMzMzMzQsMTMuMzMzMzM5IDUuMzMzMzQsMTMuMzMzMzI4IDAsLTI2LjY2NjY2NyB6IgogICAgICAgaWQ9InBhdGgxNDI1NyIKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQxNDI2MSk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxMjIuNjY2NjYsLTY2LjY2NjY1MyAtMTMuMzMzMzIsMjEuMzMzMzI4IDEzLjMzMzMyLDIxLjMzMzMzNCBMIDEzNiwtNDUuMzMzMzI1IDEyMi42NjY2NiwtNjYuNjY2NjUzIHoiCiAgICAgICBpZD0icGF0aDE3MTY4IgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE3MTcyKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6I2E0MDAwMDtzdHJva2Utd2lkdGg6NS4zMzMzMzI1NDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNob2Zmc2V0OjAiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAxMjIuNjY2NjcsLTYzLjExMTEwNiAtOC44ODg4OCwxNy43Nzc3ODYgOC44ODg4OCwxNy43Nzc3NjYgMCwtMzUuNTU1NTUyIHoiCiAgICAgICBpZD0icGF0aDE3MTcwIgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDE3MTc0KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDUsMjAuNSBhIDIsMS41IDAgMSAxIC00LDAgMiwxLjUgMCAxIDEgNCwwIHoiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCg1LjMzMzMzMzMsMCwwLDMuNTU1NTU2OCw3Ljk5OTk5OTksLTE3MS41NTU1NykiCiAgICAgICBpZD0icGF0aDE3MjAzIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDojMmUzNDM2O2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojYzRhMDAwO3N0cm9rZS13aWR0aDoxLjIyNDc0NDY4cHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSA3LDE4IGEgMi41LDMgMCAxIDEgLTUsMCAyLjUsMyAwIDEgMSA1LDAgeiIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDkuNiwwLDAsOCwtOC41MzMzMzM1LC0zMjIuNjY2NjYpIgogICAgICAgaWQ9InBhdGgxODEwOSIKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE4MTI0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC41NDc3MjI0NnB4O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSA3LDE4IGEgMi41LDMgMCAxIDEgLTUsMCAyLjUsMyAwIDEgMSA1LDAgeiIKICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDcuNDY2NjY2NywwLDAsNi4yMjIyMjE5LC05LjYwMDAwMDEsLTI2My45OTk5OCkiCiAgICAgICBpZD0icGF0aDE4MTA1IgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MTgxMjYpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjY4NDY1MzFweDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gNywxOCBhIDIuNSwzIDAgMSAxIC01LDAgMi41LDMgMCAxIDEgNSwwIHoiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCg1LjMzMzMzMzMsMCwwLDQuNDQ0NDQ0OCw1LjMzMzMzMzIsLTIxMC42NjY2NykiCiAgICAgICBpZD0icGF0aDE4MTAxIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MTgxMjgpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjkxMjg3MDc2cHg7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxwYXRoCiAgICAgICBkPSJtIDcsMTggYSAyLjUsMyAwIDEgMSAtNSwwIDIuNSwzIDAgMSAxIDUsMCB6IgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoNC4yNjY2NjY3LDAsMCwzLjU1NTU1NTcsMi4xMzMzMzMyLC0xNzYpIgogICAgICAgaWQ9InBhdGgxNzcwOCIKICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE4MDk5KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MS4wOTU0NDQ5MnB4O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAzNC42NjY2NjcsLTIwNS4zMzMzMyBjIC0xNC43MiwwIC0yNi42NjY2NjcxLDExLjk0NjY3IC0yNi42NjY2NjcxLDI2LjY2NjY3IDAsMy43NjE1NiAwLjkyNjE1MTUsNy4yNTM3MiAyLjMzMzMzMzEsMTAuNSAtNC42MzU3MTA3LDMuOTE0MzEgLTcuNjY2NjY2NSw5LjYyODk2IC03LjY2NjY2NjUsMTYuMTY2NjcgMCw4LjAxNjMgNC40NTczMDMsMTQuODU0OTIgMTEuMDAwMDAwNSwxOC41IC0wLjE3MjA1OCwwLjkzOTU5IC0wLjMzMzMzNCwxLjg0NDI3IC0wLjMzMzMzNCwyLjgzMzMzIDAsMi41MjM4OCAwLjYyNDQwOCw0Ljg3NjM0IDEuNjY2NjY3LDcgLTQuMTU2MjI0LDIuMjU4NzMgLTcuMDAwMDAwMSw2LjYwNjY2IC03LjAwMDAwMDEsMTEuNjY2NjcgMCw3LjM2IDUuOTczMzMzMSwxMy4zMzMzMzIgMTMuMzMzMzMzMSwxMy4zMzMzMzIgNy4zNiwwIDEzLjMzMzMzNCwtNS45NzMzMzIgMTMuMzMzMzM0LC0xMy4zMzMzMzIgMCwtMS4yMjE1OCAtMC4xOTE4NjgsLTIuMzc1NzkgLTAuNSwtMy41IDYuNDM0MzQ2LC0yLjA3Mjg2IDExLjE2NjY2NiwtOC4wNDU4NiAxMS4xNjY2NjYsLTE1LjE2NjY3IDAsLTMuNjk1MTUgLTEuMjI2OTkyLC03LjEyMzgxIC0zLjMzMzMzMywtOS44MzMzMyAyLjEwMzE3MywtMy4zMDUxIDMuMzMzMzMzLC03LjI5NDk2IDMuMzMzMzMzLC0xMS41IDAsLTAuNzM5MjIgLTAuMjU5ODI2LC0xLjQ0Njc1IC0wLjMzMzMzMywtMi4xNjY2NyA5LjU3LC00LjA1IDE2LjMzMzMzMywtMTMuNDYgMTYuMzMzMzMzLC0yNC41IDAsLTE0LjcyIC0xMS45NDY2NjcsLTI2LjY2NjY3IC0yNi42NjY2NjYsLTI2LjY2NjY3IHoiCiAgICAgICBpZD0icGF0aDE4MTEzIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDpub25lO3N0cm9rZTojYmFiZGI2O3N0cm9rZS13aWR0aDo1LjMzMzMzMzAycHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICA8cGF0aAogICAgICAgZD0ibSAzNC42NjY2NjcsLTIwMC4zMzMzMyBjIC0xMS45MjMyLDAgLTIxLjY2NjY2Nyw5Ljc0MzQ3IC0yMS42NjY2NjcsMjEuNjY2NjcgMCw0LjQ3MTIgMS41MDM1NzEsOC41NTI0NCAzLjgzMzMzMywxMiAtNS40MzAzMzUsMi42NTQ5NyAtOS4xNjY2NjY0LDguMjE4NCAtOS4xNjY2NjY0LDE0LjY2NjY3IDAsNy41Njk2OCA1LjE3NTk0MDQsMTMuODE3MDIgMTIuMTY2NjY2NCwxNS42NjY2NiAtMC45OTYxMywxLjY2NTI2IC0xLjY2NjY2NiwzLjU4NjQyIC0xLjY2NjY2Niw1LjY2NjY3IDAsNi4xMzMzNCA1LjAzMzMzMywxMS4xNjY2NyAxMS4xNjY2NjYsMTEuMTY2NjcgNi4xMzMzMzQsMCAxMS4xNjY2NjgsLTUuMDMzMzMgMTEuMTY2NjY3LC0xMS4xNjY2NyAwLC00LjA1MzA4IC0yLjI1NTQ4NiwtNy41NTkxOCAtNS41LC05LjUgMy4yMTI3NjIsLTIuOTgzMzcgNS4zMzMzMzMsLTcuMTA2NTYgNS4zMzMzMzMsLTExLjgzMzMzIDAsLTEuOTkxMDQgLTAuMzQ2ODE2LC0zLjkwMTgyIC0xLC01LjY2NjY3IDkuNjU2MDMxLC0yLjE1NDYgMTcsLTEwLjY5NzYxIDE3LC0yMSAwLC0xMS45MjMyIC05Ljc0MzQ2NywtMjEuNjY2NjcgLTIxLjY2NjY2NiwtMjEuNjY2NjcgeiBtIC0xMy4zMzMzMzQsNzkuODMzMzQgYyAtNC43MTA0LDAgLTguNSwzLjc4OTU5IC04LjUsOC41IDAsNC43MTA0IDMuNzg5Niw4LjUgOC41LDguNSA0LjcxMDQsMCA4LjUsLTMuNzg5NjEgOC41LC04LjUgMCwtNC43MTA0IC0zLjc4OTYsLTguNSAtOC41LC04LjUgeiIKICAgICAgIGlkPSJwYXRoMTgxMzAiCiAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjQuNDQ0NDQzN3B4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMjE4LjY2NjY3LC0xNTEuOTk5OTkgYyAtMTkuMjA1MzQsMCAtMzIsMTUuNDYxMzMgLTMyLDM0LjY2NjY3IEwgMTkyLC0xMDYuNjY2NjYgYyAtMWUtNSwtMTUuODE2MTUgNS4wODI2NywtMjkuMzMzMzMgMjEuMzMzMzMsLTI5LjMzMzMzIDE2LjI1MDY2LDAgMjkuMzMzMzQsMTIuNjgzODQgMjkuMzMzMzQsMjguNSBsIDAsNDguMzMzMzMyIGMgLTIuMDE2OTQsMjUuMTIwNTQ5IC0zOS4zODg4NCwzMC4wODAxNDkgLTU5LDMzLjgzMzMzMyAtMi4zODc0MywzLjQ5Mzg0IC00Ljk0NDU1LDYuNTUyMTk4IC03LjY2NjY3LDkuMzMzMzM0IDI1Ljk5MDc3LC03LjA0MjQ0MyA3NC41NzcyMywtNy4zOTY4ODYgNzcuMzMzMzMsLTQyLjY2NjY2NyBsIDAsLTU4LjY2NjY2MiBjIDAsLTE5LjIwNTM0IC0xNS40NjEzMywtMzQuNjY2NjcgLTM0LjY2NjY2LC0zNC42NjY2NyB6IgogICAgICAgaWQ9InJlY3QxOTMzNSIKICAgICAgIHN0eWxlPSJmaWxsOiNlZGQ0MDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOiNjNGEwMDA7c3Ryb2tlLXdpZHRoOjUuMzMzMzMyNTQ7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Im0gMTkyLC0xMjIuNjY2NjYgYyAxNiwtNDIuNjY2NjcgNTQuMTkwNDcsLTE4Ljg1NzE0IDU1LjYxOTA1LDAuNjY2NjcgbCAtMC40NzYxOSw2Ni42NjY2NjUgYyAwLDE2LjE5MDQ4IC0yOC40NzYxOSwyOC42NjY2NjcgLTY1LjgwOTUzLDM0IgogICAgICAgaWQ9InBhdGgxOTM1MyIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuODtmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQxOTc0Mik7c3Ryb2tlLXdpZHRoOjUuMzMzMzMzNDk7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MCIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="geany,text,editor,geany,ide"
LABEL oc.cat="development"
LABEL oc.desktopfile="geany.desktop"
LABEL oc.launch="geany.Geany"
LABEL oc.template="abcdesktopio/oc.template.alpine"
LABEL oc.name="geany"
LABEL oc.displayname="Geany"
LABEL oc.path="/usr/bin/geany"
LABEL oc.type=app
LABEL oc.showinview="dock"
LABEL oc.mimetype="text/x-chdr;text/x-csrc;text/x-c++hdr;text/x-c++src;text/x-java;text/x-dsrc;text/x-pascal;text/x-perl;text/x-python;application/x-php;application/x-httpd-php3;application/x-httpd-php4;application/x-httpd-php5;application/xml;text/html;text/css;text/x-sql;text/x-diff;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "geany"
ENV APPBIN "/usr/bin/geany"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/geany"
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
