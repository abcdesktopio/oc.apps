# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.libreoffice:$TAG
ENV BUSER balloon
LABEL oc.icon="libreoffice-draw.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIGlkPSJzdmc0MzY5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguNCByOTkzOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0ibGlicmVvZmZpY2UtZHJhdy5zdmciCiAgIHZpZXdCb3g9IjAgMCAxMzIuNzIgMTI3LjIxOSI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQzNzEiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB5Mj0iNDMiCiAgICAgICB4Mj0iMjMuOTk5OTkiCiAgICAgICB5MT0iNC45OTk5ODkiCiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODUpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNDk3IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNC00IgogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0LTQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjYtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjgtNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAtNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk1MDU2MzMxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzItNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMzNTEtNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgtMS42MTY3MzExZS03LDQuMzUyMTg5MiwtOC4wOTIyMTE1LC0xLjMwNjQxZS03LDEwMi41NTk0NCwtMjguNDM1MDg3KSIKICAgICAgIGN4PSI3LjgwNjA1NTUiCiAgICAgICBjeT0iOS45NTcxMDc1IgogICAgICAgZng9IjcuMjc1ODI1NSIKICAgICAgIGZ5PSI5Ljk1NzEwNzUiCiAgICAgICByPSIxMi42NzE4NzUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmOWVlOTA7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBpZD0ic3RvcDU1NTktNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwLjM5Njk4MDA4IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZjFkMTYwO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgaWQ9InN0b3A1NTYxLTMiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2NlOWEzNjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIGlkPSJzdG9wNTU2My01IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMzNTMtOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjY1OTIzNjMsLTIuMDA0ODQ5NiwxMS4xNjY4NzYpIgogICAgICAgeDE9IjEwLjcyMDQzIgogICAgICAgeTE9IjQ5LjgwNTE3MiIKICAgICAgIHgyPSIxMC43MjA0MyIKICAgICAgIHkyPSItNy4xNzIyNTk4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0Mjg4Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjkwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYjk5ODIwO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyOTIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZGMwMzc7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTA0LTUtNiI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InN0b3AzMTA2LTktMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzhjOGM4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBpZD0ic3RvcDMxMDgtOSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwODQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI2IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkyOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45NTA1NjMzMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjM5MjE1Njg3IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iNy40OTU2ODMyIgogICAgICAgY3k9IjguNDQ5NzY3MSIKICAgICAgIHI9IjE5Ljk5OTk5IgogICAgICAgZng9IjcuNDk1NjgzMiIKICAgICAgIGZ5PSI4LjQ0OTc2NzEiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMDkzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzYwMCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDEuOTM5MjgwNCwtMi4wNTE1Mjc0LC01LjI3ODQyMzFlLTgsNDEuMzM1MDM3LC04LjQ4NjI1NSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM2MDAiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM2MDIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmNGY0ZjQ7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNjA0IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZGJkYmRiO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjQiCiAgICAgICB5MT0iNDQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5Mj0iMy44OTkwMDE2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA5NSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTZlLTcsMC45Njc0Mzg3KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEwNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzEwNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjOGM4Yzg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMCIKICAgICAgIHkxPSI0MyIKICAgICAgIHgyPSIyMCIKICAgICAgIHkyPSIzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA5OCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQtNSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTA0LTUiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDYtOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDgtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M4YzhjODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50Mjg3My05NjYtMTY4IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC0xNjYtNzQ5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsMjcuOTg4MTMsLTE3LjQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDkiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODg1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iNC45OTI5Nzg2IgogICAgICAgY3k9IjQzLjUiCiAgICAgICByPSIyLjUiCiAgICAgICBmeD0iNC45OTI5Nzg2IgogICAgICAgZnk9IjQzLjUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyODc1LTc0Mi0zMjYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTQ2NC0zMDkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4wMDM3ODQsMCwwLDEuNCwtMjAuMDExODcsLTEwNC40KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODg5IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5MSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjI1LjA1ODA5NiIKICAgICAgIHkxPSI0Ny4wMjc3MjkiCiAgICAgICB4Mj0iMjUuMDU4MDk2IgogICAgICAgeTI9IjM5Ljk5OTQ0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDI4NzctNjM0LTYxNyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MDItNTAxLTc1NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTciPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4OTUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk3IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk5IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mzg5OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDM5MDAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwwLjk0OTcwMDY0LC0wLjk4MjAyNzg0LDAsMzguODQxMTYxLC0xLjUxOTcwODUpIgogICAgICAgY3g9IjcuMDM5OTA0MSIKICAgICAgIGN5PSIyLjMzMTgxNTIiCiAgICAgICBmeD0iNy4wMzk5MDQxIgogICAgICAgZnk9IjIuMzMxODE1MiIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1MzQ0LTg2Ny0yIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA1NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDAuOTQ5NzAwNjQsLTAuOTgyMDI3ODQsMCwzOC44NDExNjEsLTEuNTE5NzA4NSkiCiAgICAgICBjeD0iNy4wMzk5MDQxIgogICAgICAgY3k9IjIuMzMxODE1MiIKICAgICAgIGZ4PSI3LjAzOTkwNDEiCiAgICAgICBmeT0iMi4zMzE4MTUyIgogICAgICAgcj0iMTkuOTk5OTkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQyODgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDU4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC02ZS03LDAuOTY3NDM4NykiCiAgICAgICB4MT0iMjQiCiAgICAgICB5MT0iNDQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5Mj0iMy44OTkwMDE2IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0LTQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDcxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODUpIgogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjQuOTk5OTg5IgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTI9IjQzIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1MzQ0LTg2Ny0yIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA3NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgtMS42MTY3MzExZS03LDQuMzUyMTg5MiwtOC4wOTIyMTE1LC0xLjMwNjQxZS03LDEwMi41NTk0NCwtMjguNDM1MDg3KSIKICAgICAgIGN4PSI3LjgwNjA1NTUiCiAgICAgICBjeT0iOS45NTcxMDc1IgogICAgICAgZng9IjcuMjc1ODI1NSIKICAgICAgIGZ5PSI5Ljk1NzEwNzUiCiAgICAgICByPSIxMi42NzE4NzUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQyODgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDc2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEsMCwwLDAuNjU5MjM2MywtMi4wMDQ4NDk2LDExLjE2Njg3NikiCiAgICAgICB4MT0iMTAuNzIwNDMiCiAgICAgICB5MT0iNDkuODA1MTcyIgogICAgICAgeDI9IjEwLjcyMDQzIgogICAgICAgeTI9Ii03LjE3MjI1OTgiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDc5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODcpIgogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjQuOTk5OTg5IgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTI9IjQzIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjAwIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA4MiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDEuOTM5MjgwNCwtMi4wNTE1Mjc0LC01LjI3ODQyMzFlLTgsNDEuMzM1MDM3LC04LjQ4NjI1NSkiCiAgICAgICBjeD0iNy40OTU2ODMyIgogICAgICAgY3k9IjguNDQ5NzY3MSIKICAgICAgIGZ4PSI3LjQ5NTY4MzIiCiAgICAgICBmeT0iOC40NDk3NjcxIgogICAgICAgcj0iMTkuOTk5OTkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDg1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC02ZS03LDAuOTY3NDM4NykiCiAgICAgICB4MT0iMjQiCiAgICAgICB5MT0iNDQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5Mj0iMy44OTkwMDE2IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDg4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMjAiCiAgICAgICB5MT0iNDMiCiAgICAgICB4Mj0iMjAiCiAgICAgICB5Mj0iMyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC0xNjYtNzQ5IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzEyNiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjAwMzc4NCwwLDAsMS40LDI3Ljk4ODEzLC0xNy40KSIKICAgICAgIGN4PSI0Ljk5Mjk3ODYiCiAgICAgICBjeT0iNDMuNSIKICAgICAgIGZ4PSI0Ljk5Mjk3ODYiCiAgICAgICBmeT0iNDMuNSIKICAgICAgIHI9IjIuNSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzEyOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjAwMzc4NCwwLDAsMS40LC0yMC4wMTE4NywtMTA0LjQpIgogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgcj0iMi41IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTciCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTMwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMjUuMDU4MDk2IgogICAgICAgeTE9IjQ3LjAyNzcyOSIKICAgICAgIHgyPSIyNS4wNTgwOTYiCiAgICAgICB5Mj0iMzkuOTk5NDQzIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTMyIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMjAiCiAgICAgICB5MT0iNDMiCiAgICAgICB4Mj0iMjAiCiAgICAgICB5Mj0iMyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzYwMCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxMzQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxLjkzOTI4MDQsLTIuMDUxNTI3NCwtNS4yNzg0MjMxZS04LDQxLjMzNTAzNywtOC40ODYyNTUpIgogICAgICAgY3g9IjcuNDk1NjgzMiIKICAgICAgIGN5PSI4LjQ0OTc2NzEiCiAgICAgICBmeD0iNy40OTU2ODMyIgogICAgICAgZnk9IjguNDQ5NzY3MSIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEzNiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMzgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoMi40ZS02LDAuOTY3NDQ4NykiCiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICB5MT0iNC45OTk5ODkiCiAgICAgICB4Mj0iMjMuOTk5OTkiCiAgICAgICB5Mj0iNDMiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMTQwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0xLjYxNjczMTFlLTcsNC4zNTIxODkyLC04LjA5MjIxMTUsLTEuMzA2NDFlLTcsMTAyLjU1OTQ0LC0yOC40MzUwODcpIgogICAgICAgY3g9IjcuODA2MDU1NSIKICAgICAgIGN5PSI5Ljk1NzEwNzUiCiAgICAgICBmeD0iNy4yNzU4MjU1IgogICAgICAgZnk9IjkuOTU3MTA3NSIKICAgICAgIHI9IjEyLjY3MTg3NSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxNDIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC42NTkyMzYzLC0yLjAwNDg0OTYsMTEuMTY2ODc2KSIKICAgICAgIHgxPSIxMC43MjA0MyIKICAgICAgIHkxPSI0OS44MDUxNzIiCiAgICAgICB4Mj0iMTAuNzIwNDMiCiAgICAgICB5Mj0iLTcuMTcyMjU5OCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNC00IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE0NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg1KSIKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxNDYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwwLjk0OTcwMDY0LC0wLjk4MjAyNzg0LDAsMzguODQxMTYxLC0xLjUxOTcwODUpIgogICAgICAgY3g9IjcuMDM5OTA0MSIKICAgICAgIGN5PSIyLjMzMTgxNTIiCiAgICAgICBmeD0iNy4wMzk5MDQxIgogICAgICAgZnk9IjIuMzMxODE1MiIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE0OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxNTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwwLjk0OTcwMDY0LC0wLjk4MjAyNzg0LDAsMzguODQxMTYxLC0xLjUxOTcwODUpIgogICAgICAgY3g9IjcuMDM5OTA0MSIKICAgICAgIGN5PSIyLjMzMTgxNTIiCiAgICAgICBmeD0iNy4wMzk5MDQxIgogICAgICAgZnk9IjIuMzMxODE1MiIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE1MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNC00IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE2NSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg1KSIKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxNjgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLTEuNjE2NzMxMWUtNyw0LjM1MjE4OTIsLTguMDkyMjExNSwtMS4zMDY0MWUtNywxMDIuNTU5NDQsLTI4LjQzNTA4NykiCiAgICAgICBjeD0iNy44MDYwNTU1IgogICAgICAgY3k9IjkuOTU3MTA3NSIKICAgICAgIGZ4PSI3LjI3NTgyNTUiCiAgICAgICBmeT0iOS45NTcxMDc1IgogICAgICAgcj0iMTIuNjcxODc1IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE3MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjY1OTIzNjMsLTIuMDA0ODQ5NiwxMS4xNjY4NzYpIgogICAgICAgeDE9IjEwLjcyMDQzIgogICAgICAgeTE9IjQ5LjgwNTE3MiIKICAgICAgIHgyPSIxMC43MjA0MyIKICAgICAgIHkyPSItNy4xNzIyNTk4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE3MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg3KSIKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzYwMCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxNzYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxLjkzOTI4MDQsLTIuMDUxNTI3NCwtNS4yNzg0MjMxZS04LDQxLjMzNTAzNywtOC40ODYyNTUpIgogICAgICAgY3g9IjcuNDk1NjgzMiIKICAgICAgIGN5PSI4LjQ0OTc2NzEiCiAgICAgICBmeD0iNy40OTU2ODMyIgogICAgICAgZnk9IjguNDQ5NzY3MSIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE3OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzEwNC01IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE4MSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjIwIgogICAgICAgeTE9IjQzIgogICAgICAgeDI9IjIwIgogICAgICAgeTI9IjMiIC8+CiAgPC9kZWZzPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSIwLjk5OTk5OTk5IgogICAgIGlua3NjYXBlOmN4PSIxNjkuMTYxMDEiCiAgICAgaW5rc2NhcGU6Y3k9IjE0LjExMDQ5NiIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgc2hvd2dyaWQ9InRydWUiCiAgICAgaW5rc2NhcGU6Z3JpZC1iYm94PSJ0cnVlIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJweCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjE3NjciCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iOTAzIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIxMzgiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjExMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIiAvPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTQzNzQiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlPjwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgaWQ9ImxheWVyMSIKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsODApIj4KICAgIDxnCiAgICAgICBpZD0iZzMxOTkiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgyLjgxODE4MDcsMCwwLDIuODE4MTgwNywtMy42MzYzNjE0LC04My44MDgxMjkpIgogICAgICAgc3R5bGU9InN0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lIj4KICAgICAgPGcKICAgICAgICAgc3R5bGU9InN0cm9rZS13aWR0aDowLjUwNzQ4ODA3O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO2Rpc3BsYXk6aW5saW5lIgogICAgICAgICBpZD0iZzIwMzYiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMSwwLDAsMC40NDQ0NDQ5LC0yLjQwMDAwMjIsMjUuMTExMDcpIj4KICAgICAgICA8ZwogICAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtzdHJva2Utd2lkdGg6MC40MzYyMzAwMztzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIKICAgICAgICAgICBpZD0iZzM3MTIiCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wNTI2MzIsMCwwLDEuMjg1NzEzLC0xLjI2MzE1OCwtMTMuNDI4NTQpIj4KICAgICAgICAgIDxyZWN0CiAgICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzEyNik7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDI4MDEiCiAgICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICAgIHg9IjM4IgogICAgICAgICAgICAgaGVpZ2h0PSI3IgogICAgICAgICAgICAgd2lkdGg9IjUiIC8+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMxMjgpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIgogICAgICAgICAgICAgaWQ9InJlY3QzNjk2IgogICAgICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMSwtMSkiCiAgICAgICAgICAgICB5PSItNDciCiAgICAgICAgICAgICB4PSItMTAiCiAgICAgICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgICAgICB3aWR0aD0iNSIgLz4KICAgICAgICAgIDxyZWN0CiAgICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MzEzMCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDM3MDAiCiAgICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICAgIHg9IjEwIgogICAgICAgICAgICAgaGVpZ2h0PSI3LjAwMDAwMDUiCiAgICAgICAgICAgICB3aWR0aD0iMjgiIC8+CiAgICAgICAgPC9nPgogICAgICA8L2c+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMDU7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzMTgxKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBpZD0icGF0aDQ1NjQtMCIKICAgICAgICAgZD0ibSAyMi45Njg3NSw4LjE4NzQ5OTggYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIC0xLjQwNjI1LDAuNDA2MjUgTCAxMC41MzEyNSwxNC45Njg3NSBBIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgOS4xMjUsMTcgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCA5LjA5Mzc1LDE3IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgOC4xMjUsMTkuMTg3NSBMIDguMDYyNSwzMS45MDYyNSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMSwyLjE4NzUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAwLDAuMDMxMjUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAxLjQzNzUsMi4wOTM3NSBsIDExLDYuMzEyNSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMi40MDYyNSwwLjIxODc1IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMC4wMzEyNSwwIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMi41LC0wLjE4NzUgbCAxMSwtNi4zNDM3NSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMS40MDYyNSwtMiAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDEuMDkzNzUsLTIuMjUgbCAwLC0xMi43MTg3NSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgLTEsLTIuMTg3NSBBIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMzcuNSwxNC45Njg3NSBMIDI2LjQ2ODc1LDguNjI0OTk5OCBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgLTIuNDA2MjUsLTAuMjUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAtMS4wOTM3NSwtMC4xODc1IHoiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMxNzYpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzE3OCk7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBpZD0icmVjdDU1MDUtMjEiCiAgICAgICAgIHk9IjUuNDY3NDM5MiIKICAgICAgICAgeD0iNC41IgogICAgICAgICByeT0iMiIKICAgICAgICAgcng9IjIiCiAgICAgICAgIGhlaWdodD0iMzkiCiAgICAgICAgIHdpZHRoPSIzOSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY3Nzc2MiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJyZWN0NTUwNS0yMS0wIgogICAgICAgICBkPSJtIDEwLDUuNDk5OTk5OCBjIDAsMCAtMy4xMDAzMDcyLC0wLjAzMTI1IC0zLjUsLTAuMDMxMjUgLTEuMTA4LDAgLTIsMC44OTIgLTIsMiBsIDAsMzUuMDAwMDAwMiBjIDAsMS4xMDggMC44OTIsMiAyLDIgbCAzLjUsMCIKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzE2OCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQzMTcwKTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgICAgPGcKICAgICAgICAgaWQ9ImczMTg4IgogICAgICAgICBzdHlsZT0ic3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiPgogICAgICAgIDxnCiAgICAgICAgICAgaWQ9ImczMDY5IgogICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuOTUyNTQ5NDcsMCwwLDAuOTUyNTQ5NDcsLTEwLjAyNDI5OCwwLjM2MDk0NTU1KSIKICAgICAgICAgICBzdHlsZT0ic3Ryb2tlLXdpZHRoOjAuMzcyNTE0ODc7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDcuODU3MTQyOSw1LjY0MTAwOTYpIgogICAgICAgICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC40O2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIKICAgICAgICAgICAgIGlkPSJwYXRoMzA1MSIKICAgICAgICAgICAgIHNvZGlwb2RpOmN4PSIyMy43MTQyODUiCiAgICAgICAgICAgICBzb2RpcG9kaTpjeT0iMTkuNzE0Mjg1IgogICAgICAgICAgICAgc29kaXBvZGk6cng9IjYuNzE0Mjg1OSIKICAgICAgICAgICAgIHNvZGlwb2RpOnJ5PSI2LjcxNDI4NTkiCiAgICAgICAgICAgICBkPSJtIDMwLjQyODU3MSwxOS43MTQyODUgYyAwLDMuNzA4MTk4IC0zLjAwNjA4OCw2LjcxNDI4NiAtNi43MTQyODYsNi43MTQyODYgLTMuNzA4MTk4LDAgLTYuNzE0Mjg2LC0zLjAwNjA4OCAtNi43MTQyODYsLTYuNzE0Mjg2IDAsLTMuNzA4MTk4IDMuMDA2MDg4LC02LjcxNDI4NiA2LjcxNDI4NiwtNi43MTQyODYgMy43MDgxOTgsMCA2LjcxNDI4NiwzLjAwNjA4OCA2LjcxNDI4Niw2LjcxNDI4NiB6IiAvPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDcuODU3MTQyOSw2Ljc4Mzg2NjgpIgogICAgICAgICAgICAgZD0ibSAzMC40Mjg1NzEsMTkuNzE0Mjg1IGMgMCwzLjcwODE5OCAtMy4wMDYwODgsNi43MTQyODYgLTYuNzE0Mjg2LDYuNzE0Mjg2IC0zLjcwODE5OCwwIC02LjcxNDI4NiwtMy4wMDYwODggLTYuNzE0Mjg2LC02LjcxNDI4NiAwLC0zLjcwODE5OCAzLjAwNjA4OCwtNi43MTQyODYgNi43MTQyODYsLTYuNzE0Mjg2IDMuNzA4MTk4LDAgNi43MTQyODYsMy4wMDYwODggNi43MTQyODYsNi43MTQyODYgeiIKICAgICAgICAgICAgIHNvZGlwb2RpOnJ5PSI2LjcxNDI4NTkiCiAgICAgICAgICAgICBzb2RpcG9kaTpyeD0iNi43MTQyODU5IgogICAgICAgICAgICAgc29kaXBvZGk6Y3k9IjE5LjcxNDI4NSIKICAgICAgICAgICAgIHNvZGlwb2RpOmN4PSIyMy43MTQyODUiCiAgICAgICAgICAgICBpZD0icGF0aDMwNDkiCiAgICAgICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjE1O2ZpbGw6IzAwMDAwMDtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIKICAgICAgICAgICAgIHNvZGlwb2RpOnR5cGU9ImFyYyIgLz4KICAgICAgICA8L2c+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0iZzMwNjUiCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC45MDM1MDI2NywwLDAsMC45MDM1MDI2Nyw5LjczMjA0MywzLjk4MjczNzcpIgogICAgICAgICAgIHN0eWxlPSJzdHJva2Utd2lkdGg6MC4zOTI3MzY5MTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSI+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgcnk9IjAiCiAgICAgICAgICAgICByeD0iMCIKICAgICAgICAgICAgIHk9IjE0IgogICAgICAgICAgICAgeD0iMTcuNSIKICAgICAgICAgICAgIGhlaWdodD0iMTMuMTQyODU4IgogICAgICAgICAgICAgd2lkdGg9IjEzLjE0Mjg1OCIKICAgICAgICAgICAgIGlkPSJyZWN0MzA1MyIKICAgICAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiIC8+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC4xNTtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDMwNTUiCiAgICAgICAgICAgICB3aWR0aD0iMTMuMTQyODU4IgogICAgICAgICAgICAgaGVpZ2h0PSIxMy4xNDI4NTgiCiAgICAgICAgICAgICB4PSIxNy41IgogICAgICAgICAgICAgeT0iMTQuNzE0Mjg2IgogICAgICAgICAgICAgcng9IjAiCiAgICAgICAgICAgICByeT0iMCIgLz4KICAgICAgICA8L2c+CiAgICAgICAgPGcKICAgICAgICAgICBpZD0iZzMwNjEiCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC45ODI4OTQyNCwwLDAsMC45ODI4OTQyNCw3Ljc4NjUwNTIsNy4wNTI5Njc3KSIKICAgICAgICAgICBzdHlsZT0ic3Ryb2tlLXdpZHRoOjAuMzYxMDE0Mjg7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiPgogICAgICAgICAgPHBhdGgKICAgICAgICAgICAgIHNvZGlwb2RpOnR5cGU9InN0YXIiCiAgICAgICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjQ7ZmlsbDojZmZmZmZmO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIgogICAgICAgICAgICAgaWQ9InBhdGgzMDU5IgogICAgICAgICAgICAgc29kaXBvZGk6c2lkZXM9IjMiCiAgICAgICAgICAgICBzb2RpcG9kaTpjeD0iMTguODU3MTQzIgogICAgICAgICAgICAgc29kaXBvZGk6Y3k9IjI0Ljg1NzE0MyIKICAgICAgICAgICAgIHNvZGlwb2RpOnIxPSI4LjEzNDA4MDkiCiAgICAgICAgICAgICBzb2RpcG9kaTpyMj0iNC4wNjcwNCIKICAgICAgICAgICAgIHNvZGlwb2RpOmFyZzE9IjAuNTIzNTk4NzgiCiAgICAgICAgICAgICBzb2RpcG9kaTphcmcyPSIxLjU3MDc5NjMiCiAgICAgICAgICAgICBpbmtzY2FwZTpmbGF0c2lkZWQ9ImZhbHNlIgogICAgICAgICAgICAgaW5rc2NhcGU6cm91bmRlZD0iMCIKICAgICAgICAgICAgIGlua3NjYXBlOnJhbmRvbWl6ZWQ9IjAiCiAgICAgICAgICAgICBkPSJtIDI1LjkwMTQ2NCwyOC45MjQxODQgLTcuMDQ0MzIsLTFlLTYgLTcuMDQ0MzIxLDFlLTYgMy41MjIxNiwtNi4xMDA1NiAzLjUyMjE2LC02LjEwMDU2MSAzLjUyMjE2LDYuMTAwNTYgeiIKICAgICAgICAgICAgIGlua3NjYXBlOnRyYW5zZm9ybS1jZW50ZXIteT0iLTIuMDMzNTIwMSIgLz4KICAgICAgICAgIDxwYXRoCiAgICAgICAgICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLDEuNTcxNDI4NikiCiAgICAgICAgICAgICBpbmtzY2FwZTp0cmFuc2Zvcm0tY2VudGVyLXk9Ii0yLjAzMzUyMDEiCiAgICAgICAgICAgICBkPSJtIDI1LjkwMTQ2NCwyOC45MjQxODQgLTcuMDQ0MzIsLTFlLTYgLTcuMDQ0MzIxLDFlLTYgMy41MjIxNiwtNi4xMDA1NiAzLjUyMjE2LC02LjEwMDU2MSAzLjUyMjE2LDYuMTAwNTYgeiIKICAgICAgICAgICAgIGlua3NjYXBlOnJhbmRvbWl6ZWQ9IjAiCiAgICAgICAgICAgICBpbmtzY2FwZTpyb3VuZGVkPSIwIgogICAgICAgICAgICAgaW5rc2NhcGU6ZmxhdHNpZGVkPSJmYWxzZSIKICAgICAgICAgICAgIHNvZGlwb2RpOmFyZzI9IjEuNTcwNzk2MyIKICAgICAgICAgICAgIHNvZGlwb2RpOmFyZzE9IjAuNTIzNTk4NzgiCiAgICAgICAgICAgICBzb2RpcG9kaTpyMj0iNC4wNjcwNCIKICAgICAgICAgICAgIHNvZGlwb2RpOnIxPSI4LjEzNDA4MDkiCiAgICAgICAgICAgICBzb2RpcG9kaTpjeT0iMjQuODU3MTQzIgogICAgICAgICAgICAgc29kaXBvZGk6Y3g9IjE4Ljg1NzE0MyIKICAgICAgICAgICAgIHNvZGlwb2RpOnNpZGVzPSIzIgogICAgICAgICAgICAgaWQ9InBhdGgzMDU3IgogICAgICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC4xNTtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBzb2RpcG9kaTp0eXBlPSJzdGFyIiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8cGF0aAogICAgICAgICBpZD0icmVjdDM4NzIiCiAgICAgICAgIGQ9Im0gMzIuMDYyNSw1LjQ2ODc1IDExLjQzNzUsMTEuNDM3NSAwLC05LjQzNzUgYyAwLC0xLjEwOCAtMC44OTIsLTIgLTIsLTIgbCAtOS40Mzc1LDAgeiIKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzE1MSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQzMTUzKTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQzMTY1KTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowIgogICAgICAgICBpZD0icmVjdDY3NDEtMi01IgogICAgICAgICB5PSI1LjgyNDMyNjUiCiAgICAgICAgIHg9IjQuODU2ODg3MyIKICAgICAgICAgcnk9IjEuNjQzOTk5OSIKICAgICAgICAgcng9IjEuNjQzOTk5OSIKICAgICAgICAgaGVpZ2h0PSIzOC4yOTA2NDYiCiAgICAgICAgIHdpZHRoPSIzOC4yOTA2NDYiIC8+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="libre office draw,office,draw"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-draw.desktop"
LABEL oc.launch="libreoffice.libreoffice-draw"
LABEL oc.template="abcdesktopio/oc.template.gtk.libreoffice"
ENV ARGS="--draw"
LABEL oc.name="Draw"
LABEL oc.displayname="Draw"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.showinview="dock"
LABEL oc.mimetype="application/vnd.oasis.opendocument.graphics;application/vnd.oasis.opendocument.graphics-flat-xml;application/vnd.oasis.opendocument.graphics-template;application/vnd.sun.xml.draw;application/vnd.sun.xml.draw.template;application/vnd.visio;application/x-wpg;application/vnd.ms-publisher;image/x-freehand;application/x-pagemaker;"
LABEL oc.fileextensions="odp;otg"
LABEL oc.legacyfileextensions="odp;otg"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Draw"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--draw"
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.usedefaultapplication=true