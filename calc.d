# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.libreoffice:$TAG
USER root
ENV BUSER balloon
LABEL oc.icon="libreoffice-calc.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIGlkPSJzdmc0MzY5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguNCByOTkzOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0ibGlicmVvZmZpY2UtY2FsYy5zdmciCiAgIHZpZXdCb3g9IjAgMCAxMzIuNzIgMTI3LjIxOSI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQzNzEiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB5Mj0iNDMiCiAgICAgICB4Mj0iMjMuOTk5OTkiCiAgICAgICB5MT0iNC45OTk5ODkiCiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODUpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNDk3IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNC00IgogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0LTQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjYtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjgtNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAtNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk1MDU2MzMxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzItNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMzNTEtNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgtMS42MTY3MzExZS03LDQuMzUyMTg5MiwtOC4wOTIyMTE1LC0xLjMwNjQxZS03LDEwMi41NTk0NCwtMjguNDM1MDg3KSIKICAgICAgIGN4PSI3LjgwNjA1NTUiCiAgICAgICBjeT0iOS45NTcxMDc1IgogICAgICAgZng9IjcuMjc1ODI1NSIKICAgICAgIGZ5PSI5Ljk1NzEwNzUiCiAgICAgICByPSIxMi42NzE4NzUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM3MWNjMjg7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBpZD0ic3RvcDU1NTktNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwLjM5Njk4MDA4IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojN2ZiYzJmO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgaWQ9InN0b3A1NTYxLTMiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzgxYTkyYjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIGlkPSJzdG9wNTU2My01IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMzNTMtOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjY1OTIzNjMsLTIuMDA0ODQ5NiwxMS4xNjY4NzYpIgogICAgICAgeDE9IjEwLjcyMDQzIgogICAgICAgeTE9IjQ5LjgwNTE3MiIKICAgICAgIHgyPSIxMC43MjA0MyIKICAgICAgIHkyPSItNy4xNzIyNTk4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0Mjg4Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjkwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTg4YzI5O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyOTIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMzZmE3NGI7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTA0LTUtNiI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InN0b3AzMTA2LTktMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzhjOGM4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBpZD0ic3RvcDMxMDgtOSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwODQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI2IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkyOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45NTA1NjMzMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjM5MjE1Njg3IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iNy40OTU2ODMyIgogICAgICAgY3k9IjguNDQ5NzY3MSIKICAgICAgIHI9IjE5Ljk5OTk5IgogICAgICAgZng9IjcuNDk1NjgzMiIKICAgICAgIGZ5PSI4LjQ0OTc2NzEiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMDkzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzYwMCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDEuOTM5MjgwNCwtMi4wNTE1Mjc0LC01LjI3ODQyMzFlLTgsNDEuMzM1MDM3LC04LjQ4NjI1NSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM2MDAiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM2MDIiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmNGY0ZjQ7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNjA0IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZGJkYmRiO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjQiCiAgICAgICB5MT0iNDQiCiAgICAgICB4Mj0iMjQiCiAgICAgICB5Mj0iMy44OTkwMDE2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA5NSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTZlLTcsMC45Njc0Mzg3KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEwNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzEwNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjOGM4Yzg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMCIKICAgICAgIHkxPSI0MyIKICAgICAgIHgyPSIyMCIKICAgICAgIHkyPSIzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA5OCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQtNSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMTA0LTUiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDYtOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2FhYWFhYTtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDgtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M4YzhjODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50Mjg3My05NjYtMTY4IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC0xNjYtNzQ5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsMjcuOTg4MTMsLTE3LjQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDkiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODg1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iNC45OTI5Nzg2IgogICAgICAgY3k9IjQzLjUiCiAgICAgICByPSIyLjUiCiAgICAgICBmeD0iNC45OTI5Nzg2IgogICAgICAgZnk9IjQzLjUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyODc1LTc0Mi0zMjYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTQ2NC0zMDkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4wMDM3ODQsMCwwLDEuNCwtMjAuMDExODcsLTEwNC40KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODg5IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5MSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjI1LjA1ODA5NiIKICAgICAgIHkxPSI0Ny4wMjc3MjkiCiAgICAgICB4Mj0iMjUuMDU4MDk2IgogICAgICAgeTI9IjM5Ljk5OTQ0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDI4NzctNjM0LTYxNyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MDItNTAxLTc1NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTciPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4OTUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk3IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk5IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM4NTMiCiAgICAgICB4MT0iMjUiCiAgICAgICB5MT0iLTEyIgogICAgICAgeDI9IjI1IgogICAgICAgeTI9IjY4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0wLjUyMjI3ODQ4LDAuMDk4MTY4MzQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mzg3OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDM4ODEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwwLjY4MjQ3MzQ0LC0wLjkyNDMwODgsMCwzOS4xODg2NzYsMC44NDE3ODg4NykiCiAgICAgICBjeD0iNy40MjIwMTgxIgogICAgICAgY3k9IjEuOTA0MTIxNiIKICAgICAgIGZ4PSI3LjQyMjAxODEiCiAgICAgICBmeT0iMS45MDQxMjE2IgogICAgICAgcj0iMTkuOTk5OTkiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMDQ4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsMC42ODI0NzM0NCwtMC45MjQzMDg4LDAsMzkuMTg4Njc2LDAuODQxNzg4ODcpIgogICAgICAgY3g9IjcuNDIyMDE4MSIKICAgICAgIGN5PSIxLjkwNDEyMTYiCiAgICAgICBmeD0iNy40MjIwMTgxIgogICAgICAgZnk9IjEuOTA0MTIxNiIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA1MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzEwNC01LTYiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDUzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC0wLjUyMjI3ODQ4LDAuMDk4MTY4MzQpIgogICAgICAgeDE9IjI1IgogICAgICAgeTE9Ii0xMiIKICAgICAgIHgyPSIyNSIKICAgICAgIHkyPSI2OCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNC00IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA1NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg1KSIKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTM0NC04NjctMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMwNTkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLTEuNjE2NzMxMWUtNyw0LjM1MjE4OTIsLTguMDkyMjExNSwtMS4zMDY0MWUtNywxMDIuNTU5NDQsLTI4LjQzNTA4NykiCiAgICAgICBjeD0iNy44MDYwNTU1IgogICAgICAgY3k9IjkuOTU3MTA3NSIKICAgICAgIGZ4PSI3LjI3NTgyNTUiCiAgICAgICBmeT0iOS45NTcxMDc1IgogICAgICAgcj0iMTIuNjcxODc1IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0Mjg4IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA2MSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjY1OTIzNjMsLTIuMDA0ODQ5NiwxMS4xNjY4NzYpIgogICAgICAgeDE9IjEwLjcyMDQzIgogICAgICAgeTE9IjQ5LjgwNTE3MiIKICAgICAgIHgyPSIxMC43MjA0MyIKICAgICAgIHkyPSItNy4xNzIyNTk4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA2NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg3KSIKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzYwMCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMwNjciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxLjkzOTI4MDQsLTIuMDUxNTI3NCwtNS4yNzg0MjMxZS04LDQxLjMzNTAzNywtOC40ODYyNTUpIgogICAgICAgY3g9IjcuNDk1NjgzMiIKICAgICAgIGN5PSI4LjQ0OTc2NzEiCiAgICAgICBmeD0iNy40OTU2ODMyIgogICAgICAgZnk9IjguNDQ5NzY3MSIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA2OSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNmUtNywwLjk2NzQzODcpIgogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzEwNC01IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzA3MiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjIwIgogICAgICAgeTE9IjQzIgogICAgICAgeDI9IjIwIgogICAgICAgeTI9IjMiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQtNS02IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mzg4MCIKICAgICAgIHgxPSItOS44MDY1NDM0IgogICAgICAgeTE9Ii0yNi4wOTM3MjEiCiAgICAgICB4Mj0iNjkuMjYwNzU3IgogICAgICAgeTI9Ii0yNi4wOTM3MjEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICA8L2RlZnM+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjAuOTk5OTk5OTkiCiAgICAgaW5rc2NhcGU6Y3g9IjY1LjgwODg0NyIKICAgICBpbmtzY2FwZTpjeT0iNzIuNTY4MzY4IgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBzaG93Z3JpZD0idHJ1ZSIKICAgICBpbmtzY2FwZTpncmlkLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9InB4IgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTgwMyIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI4OTQiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjczIgogICAgIGlua3NjYXBlOndpbmRvdy15PSI1MyIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIiAvPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTQzNzQiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlPjwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxnCiAgICAgaWQ9ImxheWVyMSIKICAgICBpbmtzY2FwZTpsYWJlbD0iTGF5ZXIgMSIKICAgICBpbmtzY2FwZTpncm91cG1vZGU9ImxheWVyIgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAsODApIj4KICAgIDxnCiAgICAgICBpZD0iZzM4ODIiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgyLjgxODE4MDcsMCwwLDIuODE4MTgwNywtMy42MzYzNjE0LC04My44MjA4ODMpIgogICAgICAgc3R5bGU9InN0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lIj4KICAgICAgPGcKICAgICAgICAgc3R5bGU9InN0cm9rZS13aWR0aDowLjUwNzQ4ODA3O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO2Rpc3BsYXk6aW5saW5lIgogICAgICAgICBpZD0iZzIwMzYiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMSwwLDAsMC40NDQ0NDQ5LC0yLjQwMDAwMjIsMjUuMTExMDcpIj4KICAgICAgICA8ZwogICAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtzdHJva2Utd2lkdGg6MC40MzYyMzAwMztzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSIKICAgICAgICAgICBpZD0iZzM3MTIiCiAgICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wNTI2MzIsMCwwLDEuMjg1NzEzLC0xLjI2MzE1OCwtMTMuNDI4NTQpIj4KICAgICAgICAgIDxyZWN0CiAgICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50Mjg3My05NjYtMTY4KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIKICAgICAgICAgICAgIGlkPSJyZWN0MjgwMSIKICAgICAgICAgICAgIHk9IjQwIgogICAgICAgICAgICAgeD0iMzgiCiAgICAgICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgICAgICB3aWR0aD0iNSIgLz4KICAgICAgICAgIDxyZWN0CiAgICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50Mjg3NS03NDItMzI2KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIKICAgICAgICAgICAgIGlkPSJyZWN0MzY5NiIKICAgICAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoLTEsLTEpIgogICAgICAgICAgICAgeT0iLTQ3IgogICAgICAgICAgICAgeD0iLTEwIgogICAgICAgICAgICAgaGVpZ2h0PSI3IgogICAgICAgICAgICAgd2lkdGg9IjUiIC8+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDI4NzctNjM0LTYxNyk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDM3MDAiCiAgICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICAgIHg9IjEwIgogICAgICAgICAgICAgaGVpZ2h0PSI3LjAwMDAwMDUiCiAgICAgICAgICAgICB3aWR0aD0iMjgiIC8+CiAgICAgICAgPC9nPgogICAgICA8L2c+CiAgICAgIDxwYXRoCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMDU7Y29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzMDcyKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBpZD0icGF0aDQ1NjQtMCIKICAgICAgICAgZD0ibSAyMi45Njg3NSw4LjE4NzQ5OTggYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIC0xLjQwNjI1LDAuNDA2MjUgTCAxMC41MzEyNSwxNC45Njg3NSBBIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgOS4xMjUsMTcgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCA5LjA5Mzc1LDE3IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgOC4xMjUsMTkuMTg3NSBMIDguMDYyNSwzMS45MDYyNSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMSwyLjE4NzUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAwLDAuMDMxMjUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAxLjQzNzUsMi4wOTM3NSBsIDExLDYuMzEyNSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMi40MDYyNSwwLjIxODc1IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMC4wMzEyNSwwIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMi41LC0wLjE4NzUgbCAxMSwtNi4zNDM3NSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMS40MDYyNSwtMiAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDEuMDkzNzUsLTIuMjUgbCAwLC0xMi43MTg3NSBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgLTEsLTIuMTg3NSBBIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMzcuNSwxNC45Njg3NSBMIDI2LjQ2ODc1LDguNjI0OTk5OCBhIDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgLTIuNDA2MjUsLTAuMjUgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAtMS4wOTM3NSwtMC4xODc1IHoiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMwNjcpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzA2OSk7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBpZD0icmVjdDU1MDUtMjEiCiAgICAgICAgIHk9IjUuNDY3NDM5MiIKICAgICAgICAgeD0iNC41IgogICAgICAgICByeT0iMiIKICAgICAgICAgcng9IjIiCiAgICAgICAgIGhlaWdodD0iMzkiCiAgICAgICAgIHdpZHRoPSIzOSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY3Nzc2MiCiAgICAgICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgICAgIGlkPSJyZWN0NTUwNS0yMS0wIgogICAgICAgICBkPSJtIDEwLDUuNDk5OTk5OCBjIDAsMCAtMy4xMDAzMDcyLC0wLjAzMTI1IC0zLjUsLTAuMDMxMjUgLTEuMTA4LDAgLTIsMC44OTIgLTIsMiBsIDAsMzUuMDAwMDAwMiBjIDAsMS4xMDggMC44OTIsMiAyLDIgbCAzLjUsMCIKICAgICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzA1OSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQzMDYxKTtzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaWQ9InJlY3QzODU1IgogICAgICAgICBkPSJtIDMyLjA2MjUsNS40Njg3NSAxMS40Mzc1LDExLjQzNzUgMCwtOS40Mzc1IGMgMCwtMS4xMDggLTAuODkyLC0yIC0yLC0yIGwgLTkuNDM3NSwwIHoiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMwNDgpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzA1MCk7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPgogICAgICA8cmVjdAogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjQ7ZmlsbDpub25lO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzA1Nik7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MCIKICAgICAgICAgaWQ9InJlY3Q2NzQxLTItNSIKICAgICAgICAgeT0iNS44MjMwNDgxIgogICAgICAgICB4PSI0Ljg1NTYwODkiCiAgICAgICAgIHJ5PSIxLjYzNTg2MDEiCiAgICAgICAgIHJ4PSIxLjYzNTg2MDEiCiAgICAgICAgIGhlaWdodD0iMzguMjg4MTI0IgogICAgICAgICB3aWR0aD0iMzguMjg4MTI0IiAvPgogICAgICA8cGF0aAogICAgICAgICBkPSJtIDE3LjQ5NjcwMiwtMzguNjIwMTIxIDE5Ljc2MjQ3MiwwIDAsOC40Mjc3NTMgLTE5Ljc2MjQ3MiwwIHogbSAwLDE3LjEyNSAxOS43NjI0NzIsMCAwLDcuOTI3NzUzIC0xOS43NjI0NzIsMCB6IG0gOS42MjgyOTgsNy45MzEwNSAwLC0yNS4wNTkzNDcgNC45Mjc3NTMsMCAwLDI1LjA1OTM0NyB6IG0gLTQuODc1LDAgMCwtMjUuMDU5MzQ3IDQuOTI3NzUzLDAgMCwyNS4wNTkzNDcgeiBtIC00Ljc1LDAgMCwtMjUuMDU5MzQ3IDQuOTI3NzUzLDAgMCwyNS4wNTkzNDcgeiBtIDAsMC4wMDE2IDAsLTI1LjA2MjUgMTkuNzUsMCAwLDI1LjA2MjUgeiIKICAgICAgICAgc3R5bGU9ImZpbGw6bm9uZTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDM4ODApO3N0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmUiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAsMSwtMSwwLDAsMCkiCiAgICAgICAgIGlkPSJyZWN0MzA4OSIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="calc,libreoffice,office"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-calc.desktop"
LABEL oc.launch="libreoffice.libreoffice-calc"
LABEL oc.template="abcdesktopio/oc.template.gtk.libreoffice"
ENV ARGS="--calc"
LABEL oc.name="calc"
LABEL oc.displayname="Calc"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.showinview="dock"
LABEL oc.mimetype="application/vnd.oasis.opendocument.spreadsheet;application/vnd.oasis.opendocument.spreadsheet-template;application/vnd.sun.xml.calc;application/vnd.sun.xml.calc.template;application/msexcel;application/vnd.ms-excel;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/vnd.ms-excel.sheet.macroenabled.12;application/vnd.openxmlformats-officedocument.spreadsheetml.template;application/vnd.ms-excel.template.macroenabled.12;application/vnd.ms-excel.sheet.binary.macroenabled.12;text/csv;application/x-dbf;text/spreadsheet;application/csv;application/excel;application/tab-separated-values;application/vnd.lotus-1-2-3;application/vnd.oasis.opendocument.chart;application/vnd.oasis.opendocument.chart-template;application/x-dbase;application/x-dos_ms_excel;application/x-excel;application/x-msexcel;application/x-ms-excel;application/x-quattropro;application/x-123;text/comma-separated-values;text/tab-separated-values;text/x-comma-separated-values;text/x-csv;application/vnd.oasis.opendocument.spreadsheet-flat-xml;application/vnd.ms-works;application/x-iwork-numbers-sffnumbers;"
LABEL oc.fileextensions="ods;ots;sxc;stc;fods;uos;uof;xml;xlsx;xlsm;xltm;xltx;xlsb;xls;xlm;xlc;xlw;xlk;xlt;dif;dbf;htm;html;wk1;wks;123;wb2;rtf;slk;sylk;csv;numbers;dummy;cwk;wps;wk3;wq1;wq2"
LABEL oc.legacyfileextensions="ods;ots;csv"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "calc"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--calc"
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.usedefaultapplication=true
