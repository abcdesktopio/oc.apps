# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.elementary:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends pantheon-calculator && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="pantheon-calculator-icons.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgdmVyc2lvbj0iMS4xIgogICB3aWR0aD0iNjQiCiAgIGhlaWdodD0iNjQiCiAgIGlkPSJzdmc2MzMzIgogICB2aWV3Qm94PSIwIDAgNjQgNjQiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguNCByOTkzOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iYWNjZXNzb3JpZXMtY2FsY3VsYXRvci5zdmciPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTI0NyIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI3MTQiCiAgICAgaWQ9Im5hbWVkdmlldzE4OCIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMSIKICAgICBpbmtzY2FwZTpjeD0iMzIiCiAgICAgaW5rc2NhcGU6Y3k9IjMyIgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIzMCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzYzMzMiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczYzMzUiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MjM3Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjM5IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDI0MSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjAxMTA5ODE5IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDMiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45OTM5NTE5MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjQ1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjM5MjE1Njg3IgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI0LTItMi01LTgiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjYtOS00LTktNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjgtOS04LTYtNSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjA2MzE2NDU1IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzAtMy01LTEtNyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk1MDU2MzMxIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MzItOC0wLTQtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzMzNy0yLTIiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTE2Ni03NDktNC0wLTMtOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjAwMzc4NCwwLDAsMS40LDI3Ljk4ODEzLC0xNy40KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4OC0xNjYtNzQ5LTQtMC0zLTgiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODMtNC0wLTEtOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4ODUtOS0yLTktNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzMzOS0xLTQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg4LTQ2NC0zMDktOS0yLTQtMiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjAwMzc4NCwwLDAsMS40LC0yMC4wMTE4NywtMTA0LjQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg4LTQ2NC0zMDktOS0yLTQtMiI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg4OS03LTktNi05IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5MS02LTYtMS03IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTctOC00LTEtMSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5NS04LTktOS0xIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5Ny03LTgtNy03IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk5LTQtNS0xLTUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyNS4wNTgwOTYiCiAgICAgICB5MT0iNDcuMDI3NzI5IgogICAgICAgeDI9IjI1LjA1ODA5NiIKICAgICAgIHkyPSIzOS45OTk0NDMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ2Mzk0IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcwMi01MDEtNzU3LTgtNC0xLTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzkyNC0xLTItMC01LTQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjYtMy00LTktOC00IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkyOC05MS04LTEtMy05IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjIzNTI5NDEyIgogICAgICAgICBvZmZzZXQ9IjAuMDExMDk4MTkiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkzMC02LTktMS00LTAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45OTM5NTE5MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMyLTYtMi02LTctOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mjg2Ny00NDktODgtODcxLTM5MC01OTgtNDc2LTU5MS00MzQtMTQ4LTU3LTE3Ny04LTMtMy02LTQtOC04LTgtOCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzc1MC0xLTAtNy02LTYtMS0zLTktMiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmY2Q3ZDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM3NTItMy03LTQtMC0zMi04LTkyMy0wLTkiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmYzhmMzY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC4yNjIzOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNzU0LTEtOC01LTItNy02LTctMS05IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZTIzYTBlO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNzA0OTUyIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM3NTYtMS02LTItNi02LTEtOTYtNi03IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYWM0NDFmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ1MDEwIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A1MDEyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZGFkN2JkO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTAxNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2U4ZTVkNDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NTA1MiI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTA1NCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzVlNTc1MDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDUwNTYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM3NTZkNjU7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDU0MTgiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDU0MjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A1NDIyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjIzNTI5NDEyIgogICAgICAgICBvZmZzZXQ9IjAuMTA2OTE3MzIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTQyNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk5Mzk1MTkyIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDU0MjYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMzkyMTU2ODciCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMy45OTk5OSIKICAgICAgIHkxPSI0Ljk5OTk4OSIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMzMTEiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0LTItMi01LTgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS40MzI0MzI0LDAsMCwxLjU0MDU0MDYsLTIuMzc4MzgxLC02LjkwMTcxNDIpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMTUiCiAgICAgICB5MT0iNSIKICAgICAgIHgyPSIxNSIKICAgICAgIHkyPSIxNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxMzkiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1MDUyIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNDA2MjUsMCwwLDEuMjcyNzI3MywtMS43NDk5OTkxLC0xLjg2MzYzNjEpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMTYiCiAgICAgICB5MT0iNCIKICAgICAgIHgyPSIxNiIKICAgICAgIHkyPSIxNSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxNDIiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1MDEwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMzkzNzIzLDAsMCwxLjMzMjY0MzIsLTEuMDc5MDc0MSwtMS41MjY4NTcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iNDMuODE2MDk3IgogICAgICAgeTE9Ii0xMC4zMjgxOTciCiAgICAgICB4Mj0iNDMuODE2MDk3IgogICAgICAgeTI9Ii01Ny4zMTIwODQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MTQ1IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NTQxOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjQ2MTkxNjQ3LDAsMCwwLjM0NTk0NTk0LDguNjk0OTc5NywyMi4zOTcxMDIpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICB5MT0iNy44MTMwNTg0IgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTI9IjM5LjY4MjU0NSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxNDkiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0LTEtMi0wLTUtNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjQ2MDg4MTkzLDAsMCwwLjMwNzI1NDYyLDY0LjU1MzA5OSwyMi40OTQxMzgpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICB5MT0iNy4wNTE5Njg2IgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTI9IjQwLjg5OTcxOSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxNzAiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0MjM3IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNDg2NDg2NSwwLDAsMC4zMjQzMjQzMywzMi44MjQzMjUsMzkuNzE2MjE0KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjYuNzMwNDE0NCIKICAgICAgIGN5PSI5Ljk1NzEwNzUiCiAgICAgICByPSIxMi42NzE4NzUiCiAgICAgICBmeD0iNi4yMDAxODQzIgogICAgICAgZnk9IjkuOTU3MTA3NSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQxNzMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQyODY3LTQ0OS04OC04NzEtMzkwLTU5OC00NzYtNTkxLTQzNC0xNDgtNTctMTc3LTgtMy0zLTYtNC04LTgtOC04IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsMy40MDkzNzc3LC01Ljk3OTQ2NjQsMCwxMDQuNDY0MzYsMTAuMTA4ODgyKSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjYuNzMwNDE0NCIKICAgICAgIGN5PSI5Ljk1NzEwNzUiCiAgICAgICByPSIxMi42NzE4NzUiCiAgICAgICBmeD0iNi4yMDAxODQzIgogICAgICAgZnk9IjkuOTU3MTA3NSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQxNzYtOSIKICAgICAgIHhsaW5rOmhyZWY9IiNyYWRpYWxHcmFkaWVudDMwOTMtMC0zLTYtNi0zIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsMTQuMTI0NTY1LC0xNi4xNDQ1NiwwLDE5My45MDM4MiwtMTI0LjkwNjA2KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjIzLjg5NiIKICAgICAgIGN5PSIzLjk5IgogICAgICAgcj0iMjAuMzk2OTk5IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA5My0wLTMtNi02LTMiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxLjIzMTY0ODMsLTEuNjI1NzU0LDAsMTguNDg2OTY2LC0yOC43MjE5NzcpIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMjQ0LTktMzMtNy0wLTktNyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMyNDYtMy01LTAtOC01LTUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkZGRkZGQ7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC4yNjIzOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMjQ4LTEtNy04LTgtMS0zIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYWJhY2FlO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNjYwOTM5OTkiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzI1MC05LTMtMC01LTEtMiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6Izg5ODk4YjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjcuMDUxOTY4NiIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MC44OTk3MTkiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MTcwLTIiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0MjM3LTYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC40ODY0ODY1LDAsMCwwLjMyNDMyNDMzLDMyLjgyNDMyNSwyMS43MTYyMTQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MjM3LTYiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyMzktMyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDEtNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjAxMTA5ODE5IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDMtNSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk5Mzk1MTkyIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDUtOSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9Ii02LjM5MjQ2NyIKICAgICAgIHkxPSIzMC4zMDU4OTciCiAgICAgICB4Mj0iLTYuMzkyNDY3IgogICAgICAgeTI9IjM5LjkzNDYzMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxNTItNyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUyMjEtMS01LTUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS40MjEwNTI2LDAsMCwxLjQyMTA1MjYsNTUuMDA5MDA1LC0yMC41Nzg5NDcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ1MjIxLTEtNS01Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A1MjIzLTAtNS00IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojOTE4ZTg4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTIyNS00LTMtMiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzYwNWM1ODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjcuMDUxOTY4NiIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MC44OTk3MTkiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MTcwLTItMiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQyMzctNi00IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNDg2NDg2NSwwLDAsMC4zMjQzMjQzMyw3LjgyNDMyNSwyMS43MTYyMTQpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MjM3LTYtNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDIzOS0zLTgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjQxLTYtMyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4yMzUyOTQxMiIKICAgICAgICAgb2Zmc2V0PSIwLjAxMTA5ODE5IiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDMtNS03IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjE1Njg2Mjc1IgogICAgICAgICBvZmZzZXQ9IjAuOTkzOTUxOTIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDI0NS05LTciCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMzkyMTU2ODciCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDUyMjEtMS01LTUtMyI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTIyMy0wLTUtNC05IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojOTE4ZTg4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNTIyNS00LTMtMi00IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNjA1YzU4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iLTYuMzkyNDY3IgogICAgICAgeTE9IjMwLjMwNTg5NyIKICAgICAgIHgyPSItNi4zOTI0NjciCiAgICAgICB5Mj0iMzkuOTM0NjMxIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDQwOSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUyMjEtMS01LTUtMyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjQyMTA1MjYsMCwwLDEuNDIxMDUyNiwzMC4wMDkwMDUsLTIwLjU3ODk0NykiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQyMzctNi00LTQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyMzktMy04LTciCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjQxLTYtMy05IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjIzNTI5NDEyIgogICAgICAgICBvZmZzZXQ9IjAuMDExMDk4MTkiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDI0My01LTctOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4xNTY4NjI3NSIKICAgICAgICAgb2Zmc2V0PSIwLjk5Mzk1MTkyIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDQyNDUtOS03LTciCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMzkyMTU2ODciCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDUyMjEtMS01LTUtMy01Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A1MjIzLTAtNS00LTktNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzkxOGU4ODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDUyMjUtNC0zLTItNC02IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNjA1YzU4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iLTYuMzkyNDY3IgogICAgICAgeTE9IjMwLjMwNTg5NyIKICAgICAgIHgyPSItNi4zOTI0NjciCiAgICAgICB5Mj0iMzkuOTM0NjMxIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDU4NSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUyMjEtMS01LTUtMy01IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuNDIxMDUyNiwwLDAsMS40MjEwNTI2LDMwLjAwOTAwNSwtMjAuNTc4OTQ3KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjcuMDUxOTY4NiIKICAgICAgIHgyPSIyMy45OTk5OSIKICAgICAgIHkyPSI0MC44OTk3MTkiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0NTg3IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDIzNy02LTQtNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjQ4NjQ4NjUsMCwwLDAuMzI0MzI0MzMsNy44MjQzMjUsMjEuNzE2MjE0KSIgLz4KICA8L2RlZnM+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNjMzOCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8ZGM6dGl0bGUgLz4KICAgICAgPC9jYzpXb3JrPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjU3ODk1MDIsMCwwLDAuNzE0Mjg1NywtNS44OTQ3NTEsMjcuOTI4NTcyKSIKICAgICBpZD0iZzM3MTItOC0yLTQtNCIKICAgICBzdHlsZT0ib3BhY2l0eTowLjQiPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSI1IgogICAgICAgaGVpZ2h0PSI3IgogICAgICAgeD0iMzgiCiAgICAgICB5PSI0MCIKICAgICAgIGlkPSJyZWN0MjgwMS01LTUtNy05IgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMzMzctMi0yKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIgLz4KICAgIDxyZWN0CiAgICAgICB3aWR0aD0iNSIKICAgICAgIGhlaWdodD0iNyIKICAgICAgIHg9Ii0xMCIKICAgICAgIHk9Ii00NyIKICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoLTEsLTEpIgogICAgICAgaWQ9InJlY3QzNjk2LTMtMC0zLTciCiAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MzMzOS0xLTQpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIyOCIKICAgICAgIGhlaWdodD0iNy4wMDAwMDA1IgogICAgICAgeD0iMTAiCiAgICAgICB5PSI0MCIKICAgICAgIGlkPSJyZWN0MzcwMC01LTYtOC00IgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDYzOTQpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIiAvPgogIDwvZz4KICA8cmVjdAogICAgIHdpZHRoPSI1NCIKICAgICBoZWlnaHQ9IjU4IgogICAgIHJ4PSIyLjUiCiAgICAgcnk9IjIuNSIKICAgICB4PSI1IgogICAgIHk9IjEiCiAgICAgaWQ9InJlY3Q1NTA1LTIxLTMtOC01LTIiCiAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50NDE3Ni05KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC45OTk5OTk5NDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogIDxyZWN0CiAgICAgd2lkdGg9IjUzIgogICAgIGhlaWdodD0iNTciCiAgICAgcng9IjIiCiAgICAgcnk9IjIiCiAgICAgeD0iNS40OTk5OTg2IgogICAgIHk9IjEuNTcxMjUyOSIKICAgICBpZD0icmVjdDY3NDEtNS0wLTItMyIKICAgICBzdHlsZT0ib3BhY2l0eTowLjU7ZmlsbDpub25lO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzMxMSk7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MCIgLz4KICA8cmVjdAogICAgIHdpZHRoPSI1NSIKICAgICBoZWlnaHQ9IjU5IgogICAgIHJ4PSIzIgogICAgIHJ5PSIzLjAwMDAwMDIiCiAgICAgeD0iNC40OTk5OTg2IgogICAgIHk9IjAuNTAwMDAzMTYiCiAgICAgaWQ9InJlY3Q1NTA1LTIxLTMtOC05LTEtMSIKICAgICBzdHlsZT0ib3BhY2l0eTowLjQ7Y29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogIDxyZWN0CiAgICAgd2lkdGg9IjIwIgogICAgIGhlaWdodD0iMTQiCiAgICAgcng9IjEiCiAgICAgcnk9IjEiCiAgICAgeD0iMzQuNSIKICAgICB5PSI0MC41IgogICAgIGlkPSJyZWN0NTUwNS0yMS0wIgogICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDQxNzMpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjk5OTk5OTk0O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iMTgiCiAgICAgaGVpZ2h0PSIxMiIKICAgICB4PSIzNS41IgogICAgIHk9IjQxLjUiCiAgICAgaWQ9InJlY3Q2NzQxLTEiCiAgICAgc3R5bGU9Im9wYWNpdHk6MC4zO2ZpbGw6bm9uZTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDQxNzApO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjAiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iMjAiCiAgICAgaGVpZ2h0PSIxNCIKICAgICByeD0iMSIKICAgICByeT0iMSIKICAgICB4PSIzNC41IgogICAgIHk9IjQwLjUiCiAgICAgaWQ9InJlY3Q1NTA1LTIxLTMtMi0zIgogICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtjb2xvcjojMDAwMDAwO2ZpbGw6bm9uZTtzdHJva2U6IzY0MDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iNDciCiAgICAgaGVpZ2h0PSIxNiIKICAgICByeD0iMiIKICAgICByeT0iMiIKICAgICB4PSI4LjQ5OTk5ODEiCiAgICAgeT0iMy40OTk5OTkiCiAgICAgaWQ9InJlY3Q0OTQwLTgtOC0xIgogICAgIHN0eWxlPSJvcGFjaXR5OjAuNTtjb2xvcjojMDAwMDAwO2ZpbGw6bm9uZTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDQxNDUpO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICA8cmVjdAogICAgIHdpZHRoPSI0NiIKICAgICBoZWlnaHQ9IjE1IgogICAgIHJ4PSIyIgogICAgIHJ5PSIxLjk5OTk5OTkiCiAgICAgeD0iOC45OTk5OTgxIgogICAgIHk9IjMuOTk5OTk5IgogICAgIGlkPSJyZWN0NDk0MC04IgogICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDQxNDIpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDowLjc1O21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iNDUiCiAgICAgaGVpZ2h0PSIxNCIKICAgICByeD0iMSIKICAgICByeT0iMSIKICAgICB4PSI5LjQ5OTk5ODEiCiAgICAgeT0iNC40OTk5OTkiCiAgICAgaWQ9InJlY3Q0OTQwLTgtOCIKICAgICBzdHlsZT0ib3BhY2l0eTowLjc7Y29sb3I6IzAwMDAwMDtmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ0MTM5KTtzdHJva2Utd2lkdGg6MC45OTk5OTk4MjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPHBhdGgKICAgICBkPSJtIDMzLjU1NDI3OCw3Ljg0MjEwNTMgYyAtMC44ODQ3NjYsNy4xZS02IC0xLjYyNTk4NCwwLjI1MDU4NDIgLTIuMjY0ODAzLDAuNzEwNTI2MyBsIDAuNjY2MTE5LDEuMDIxMzgxNiBjIDAuMjkwNjYxLC0wLjE4ODQ0NTggMC41NjI5NzcsLTAuMzIzMDA2NyAwLjc5OTM0MiwtMC4zOTk2NzExIDAuMjM5NTU1LC0wLjA3NjY1MiAwLjQ4MDU0OSwtMC4xMzMyMjM3IDAuNzEwNTI2LC0wLjEzMzIyMzcgMC42NjQzNjksNS43ZS02IDAuOTc2OTcsMC4yNjkxMjc1IDAuOTc2OTc0LDAuNzk5MzQyMSAtNGUtNiwwLjM0NDk2NjUgLTAuMTAyOTI3LDAuNTY2Nzk2NSAtMC4zNTUyNjMsMC43MTA1MjY1IC0wLjI0OTE0MiwwLjE0MDU0MiAtMC42NTYwMTksMC4yMjIwNDQgLTEuMTk5MDEzLDAuMjIyMDM5IGwgLTAuNTMyODk1LDAgMCwxLjE1NDYwNiAwLjUzMjg5NSwwIGMgMC41ODc3MSwyZS02IDEuMDE5NTIxLDAuMDQwMjkgMS4yODc4MjksMC4xNzc2MzEgMC4yNjgzLDAuMTM3MzQ1IDAuMzk5NjY2LDAuMzgxNTM3IDAuMzk5NjcxLDAuNzEwNTI2IC01ZS02LDAuMzY3MzIzIC0wLjEyMjA5NywwLjYzMzI1MSAtMC4zNTUyNjQsMC43OTkzNDIgLTAuMjMzMTcyLDAuMTY2MDk1IC0wLjYyMTUwMywwLjI2NjQ0OSAtMS4xMTAxOTcsMC4yNjY0NDggLTAuMzE5NDExLDEwZS03IC0wLjYwNjc2OSwtMC4wNDY5OCAtMC45MzI1NjYsLTAuMTMzMjI0IC0wLjMyNTc5OSwtMC4wODYyNCAtMC42NjEwNjgsLTAuMjE3OTE1IC0wLjkzMjU2NSwtMC4zNTUyNjMgbCAwLDEuMjg3ODI5IGMgMC41ODc3MTEsMC4yNTIzMzMgMS4yODI1NjYsMC4zNTUyNjMgMi4wNDI3NjMsMC4zNTUyNjMgMC45MDcxMTksMCAxLjU5ODQ3MSwtMC4xNTkxODUgMi4wODcxNzEsLTAuNTMyODk1IDAuNDg4NjkxLC0wLjM3NjkwMyAwLjc1NDkyOCwtMC45MjQ3MjggMC43NTQ5MzQsLTEuNTk4Njg0IC02ZS02LC0wLjQ2MzE0MSAtMC4xNTM0MjEsLTAuODM4Njk3IC0wLjQ0NDA3OSwtMS4xMTAxOTcgLTAuMjkwNjY4LC0wLjI3NDY4OCAtMC43MjI0NzksLTAuNDE4MjEzIC0xLjI4NzgyOSwtMC40ODg0ODcgbCAwLC0wLjA0NDQxIGMgMC40NzkxMTEsLTAuMTE0OTc3IDAuODQ1MDgzLC0wLjMxNTA3MyAxLjExMDE5NywtMC42MjE3MSAwLjI2NTEwNSwtMC4zMDY2MjkgMC4zOTk2NjYsLTAuNjcyNjAxNiAwLjM5OTY3MSwtMS4xMTAxOTc3IC01ZS02LC0wLjUyMzgyNTYgLTAuMjAwMDk0LC0wLjk0OTU1NzMgLTAuNjIxNzEsLTEuMjQzNDIxMSAtMC40MTg0MywtMC4yOTM4NDk1IC0xLjAwNjg1MSwtMC40NDQwNzE4IC0xLjczMTkwOCwtMC40NDQwNzg5IHogbSA4LjU3MDcyNCwwLjA4ODgxNiAtMi4yNjQ4MDMsMS44MjA3MjM2IDAuNzEwNTI2LDAuODg4MTU4MSAwLjc5OTM0MiwtMC42NjYxMTg2IGMgMC4wOTU4MiwtMC4wNzY2NTIgMC4yODY5NDgsLTAuMjQyNTM2NyAwLjUzMjg5NSwtMC40ODg0ODY4IGwgLTAuMDQ0NDEsMC43NTQ5MzQ0IDAsMC42NjYxMTggMCw0LjA0MTExOCAxLjQ2NTQ2MSwwIDAsLTcuMDE2NDQ2NyB6IG0gNS45OTUwNjUsMCAtMy4wNjQxNDQsNC41Mjk2MDQ3IDAsMS4wMjEzODIgMi45NzUzMjgsMCAwLDEuNDY1NDYgMS40NjU0NjEsMCAwLC0xLjQ2NTQ2IDAuODQzNzUsMCAwLC0xLjE1NDYwNSAtMC44NDM3NSwwIDAsLTQuMzk2MzgxNyB6IG0gLTAuMDQ0NDEsMS42ODc1IGMgLTAuMDA5NSwwLjA2MDY5MyAwLjAxNTk3LDAuMjg5MjE5NyAwLDAuNjY2MTE3NyAtMC4wMTU5NywwLjM3NjkwOCAtMC4wNDQ0MSwwLjY5MDEyOSAtMC4wNDQ0MSwwLjg4ODE1OCBsIDAsMS4xNTQ2MDYgLTEuNjg3NSwwIDEuMjg3ODI5LC0xLjkwOTU0IGMgMC4xNjYwOSwtMC4yNDkxMzUgMC4zMjU4OTUsLTAuNTM3NDIwNCAwLjQ0NDA3OSwtMC43OTkzNDE3IHogTSAzNy45MDYyNTIsMTMuNDM3NSBjIC0wLjI3NDY5NCwxMGUtNyAtMC41MjIzODUsMC4wODQ2OSAtMC42NjYxMTksMC4yMjIwMzkgLTAuMTQzNzM1LDAuMTM3MzQ1IC0wLjE3NzYzMSwwLjM1MzQwOCAtMC4xNzc2MzEsMC42MjE3MTEgMCwwLjI1ODcyMiAwLjA3NTEyLDAuNDMzNTY5IDAuMjIyMDM5LDAuNTc3MzAzIDAuMTQ2OTI3LDAuMTQwNTQyIDAuMzUzNDA2LDAuMjIyMDM5IDAuNjIxNzExLDAuMjIyMDM5IDAuMjYxOTE0LDAgMC40MzAzNzMsLTAuMDc4MyAwLjU3NzMwMiwtMC4yMjIwMzkgMC4xNDY5MjYsLTAuMTQ2OTI5IDAuMjIyMDM3LC0wLjMyNDk3IDAuMjIyMDQsLTAuNTc3MzAzIC0zZS02LC0wLjI2MTkxNCAtMC4wNzUxMiwtMC40ODExNyAtMC4yMjIwNCwtMC42MjE3MTEgQyAzOC4zMzk4MTgsMTMuNTE4OTk3IDM4LjE3MTM2LDEzLjQzNzUwMSAzNy45MDYyNTIsMTMuNDM3NSB6IgogICAgIGlkPSJ0ZXh0NTA2MCIKICAgICBzdHlsZT0iZm9udC1zaXplOjYuOTA0OTIyNDlweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHJldGNoOm5vcm1hbDt0ZXh0LWFsaWduOmVuZDtsaW5lLWhlaWdodDoxMjUlO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O3RleHQtYW5jaG9yOmVuZDtmaWxsOiM2ZDZhNTk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7Zm9udC1mYW1pbHk6T3BlbiBTYW5zOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246T3BlbiBTYW5zIEJvbGQiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iNDMuMDAwMDA0IgogICAgIGhlaWdodD0iMTIiCiAgICAgeD0iMTAuNDk5OTk2IgogICAgIHk9IjUuNDk5OTk5IgogICAgIGlkPSJyZWN0NDk0MC04LTgtMiIKICAgICBzdHlsZT0ib3BhY2l0eTowLjA1O2NvbG9yOiMwMDAwMDA7ZmlsbDpub25lO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowLjk5OTk5OTk0O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MTtzdHJva2UtZGFzaGFycmF5Om5vbmU7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICA8cmVjdAogICAgIHdpZHRoPSIyMCIKICAgICBoZWlnaHQ9IjE0IgogICAgIHJ4PSIxIgogICAgIHJ5PSIxIgogICAgIHg9IjM0LjUiCiAgICAgeT0iMjIuNSIKICAgICBpZD0icmVjdDU1MDUtMjEtMC04IgogICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDQxNTItNyk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5OTQ7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICA8cmVjdAogICAgIHdpZHRoPSIxOCIKICAgICBoZWlnaHQ9IjEyIgogICAgIHg9IjM1LjUiCiAgICAgeT0iMjMuNSIKICAgICBpZD0icmVjdDY3NDEtMS0yIgogICAgIHN0eWxlPSJvcGFjaXR5OjAuMztmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ0MTcwLTIpO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjAiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iMjAiCiAgICAgaGVpZ2h0PSIxNCIKICAgICByeD0iMSIKICAgICByeT0iMSIKICAgICB4PSIzNC41IgogICAgIHk9IjIyLjUiCiAgICAgaWQ9InJlY3Q1NTA1LTIxLTMtMi0zLTkiCiAgICAgc3R5bGU9Im9wYWNpdHk6MC40O2NvbG9yOiMwMDAwMDA7ZmlsbDpub25lO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICA8cmVjdAogICAgIHdpZHRoPSIyMCIKICAgICBoZWlnaHQ9IjE0IgogICAgIHJ4PSIxIgogICAgIHJ5PSIxIgogICAgIHg9IjkuNSIKICAgICB5PSIyMi41IgogICAgIGlkPSJyZWN0NTUwNS0yMS0wLTgtNyIKICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ0NDA5KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MC45OTk5OTk5NDttYXJrZXI6bm9uZTt2aXNpYmlsaXR5OnZpc2libGU7ZGlzcGxheTppbmxpbmU7b3ZlcmZsb3c6dmlzaWJsZTtlbmFibGUtYmFja2dyb3VuZDphY2N1bXVsYXRlIiAvPgogIDxyZWN0CiAgICAgd2lkdGg9IjE4IgogICAgIGhlaWdodD0iMTIiCiAgICAgeD0iMTAuNSIKICAgICB5PSIyMy41IgogICAgIGlkPSJyZWN0Njc0MS0xLTItNyIKICAgICBzdHlsZT0ib3BhY2l0eTowLjM7ZmlsbDpub25lO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NDE3MC0yLTIpO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjAiIC8+CiAgPHJlY3QKICAgICB3aWR0aD0iMjAiCiAgICAgaGVpZ2h0PSIxNCIKICAgICByeD0iMSIKICAgICByeT0iMSIKICAgICB4PSI5LjUiCiAgICAgeT0iMjIuNSIKICAgICBpZD0icmVjdDU1MDUtMjEtMy0yLTMtOS03IgogICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtjb2xvcjojMDAwMDAwO2ZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPGcKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLDE4KSIKICAgICBpZD0iZzQ1NzgiPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIyMCIKICAgICAgIGhlaWdodD0iMTQiCiAgICAgICByeD0iMSIKICAgICAgIHJ5PSIxIgogICAgICAgeD0iOS41IgogICAgICAgeT0iMjIuNSIKICAgICAgIGlkPSJyZWN0NTUwNS0yMS0wLTgtNy0xIgogICAgICAgc3R5bGU9ImNvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDU4NSk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5OTQ7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIgLz4KICAgIDxyZWN0CiAgICAgICB3aWR0aD0iMTgiCiAgICAgICBoZWlnaHQ9IjEyIgogICAgICAgeD0iMTAuNSIKICAgICAgIHk9IjIzLjUiCiAgICAgICBpZD0icmVjdDY3NDEtMS0yLTctOCIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMztmaWxsOm5vbmU7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ0NTg3KTtzdHJva2Utd2lkdGg6MC45OTk5OTk4ODtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowIiAvPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIyMCIKICAgICAgIGhlaWdodD0iMTQiCiAgICAgICByeD0iMSIKICAgICAgIHJ5PSIxIgogICAgICAgeD0iOS41IgogICAgICAgeT0iMjIuNSIKICAgICAgIGlkPSJyZWN0NTUwNS0yMS0zLTItMy05LTctMCIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNDtjb2xvcjojMDAwMDAwO2ZpbGw6bm9uZTtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgPC9nPgogIDxwYXRoCiAgICAgZD0ibSAxOSwyNyAwLDAuODc1IDAsMS43NSAwLDAuMzc1IC0wLjM3NSwwIC0wLjg3NSwwIC0xLjc1LDAgMCwxIDAuODc1LDAgMS43NSwwIDAuMzc1LDAgMCwwLjM3NSAwLDAuODc1IDAsMS43NSAxLDAgMCwtMS43NSAwLC0wLjg3NSAwLC0wLjM3NSAwLjM3NSwwIDAuODc1LDAgMS43NSwwIDAsLTEgLTEuNzUsMCAtMC44NzUsMCBMIDIwLDMwIDIwLDI5LjYyNSAyMCwyOC43NSAyMCwyNyAxOSwyNyB6IG0gMjIsMyAwLDEgMC44NzUsMCAxLjc1LDAgMS43NSwwIDAuODc1LDAgMS43NSwwIDAsLTEgLTEuNzUsMCAtMC44NzUsMCAtMS43NSwwIC0wLjg3NSwwIC0xLjc1LDAgeiBtIC0yNSwxNSAwLDEgMi41LDIuNSAtMi41LDIuNSAwLDEgMSwwIDIuNSwtMi41IDIuNSwyLjUgMSwwIDAsLTEgTCAyMC41LDQ4LjUgMjMsNDYgMjMsNDUgMjIsNDUgMTkuNSw0Ny41IDE3LDQ1IDE2LDQ1IHogbSAyNSwyIDAsMSAwLjg3NSwwIDEuNzUsMCAxLjc1LDAgMC44NzUsMCAxLjc1LDAgMCwtMSAtMS43NSwwIC0wLjg3NSwwIC0xLjc1LDAgLTAuODc1LDAgLTEuNzUsMCB6IG0gMCwyIDAsMSAwLjg3NSwwIDEuNzUsMCAxLjc1LDAgMC44NzUsMCAxLjc1LDAgMCwtMSAtMS43NSwwIC0wLjg3NSwwIC0xLjc1LDAgLTAuODc1LDAgLTEuNzUsMCB6IgogICAgIGlkPSJwYXRoNDI0OS00IgogICAgIHN0eWxlPSJmb250LXNpemU6OS44ODE0MjNweDtmb250LXN0eWxlOm5vcm1hbDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtmb250LXN0cmV0Y2g6bm9ybWFsO2xpbmUtaGVpZ2h0OjEyNSU7bGV0dGVyLXNwYWNpbmc6MHB4O3dvcmQtc3BhY2luZzowcHg7b3BhY2l0eTowLjI7Y29sb3I6IzAwMDAwMDtmaWxsOiMwMDAwMDA7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjE7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6bmV3O2ZvbnQtZmFtaWx5OkhlbHZldGljYTstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOkhlbHZldGljYSIgLz4KICA8cGF0aAogICAgIGQ9Im0gMTksMjYgMCwwLjg3NSAwLDEuNzUgMCwwLjM3NSAtMC4zNzUsMCAtMC44NzUsMCAtMS43NSwwIDAsMSAwLjg3NSwwIDEuNzUsMCAwLjM3NSwwIDAsMC4zNzUgMCwwLjg3NSAwLDEuNzUgMSwwIDAsLTEuNzUgMCwtMC44NzUgMCwtMC4zNzUgMC4zNzUsMCAwLjg3NSwwIDEuNzUsMCAwLC0xIC0xLjc1LDAgLTAuODc1LDAgTCAyMCwyOSAyMCwyOC42MjUgMjAsMjcuNzUgMjAsMjYgMTksMjYgeiBtIDIyLDMgMCwxIDAuODc1LDAgMS43NSwwIDEuNzUsMCAwLjg3NSwwIDEuNzUsMCAwLC0xIC0xLjc1LDAgLTAuODc1LDAgLTEuNzUsMCAtMC44NzUsMCAtMS43NSwwIHogbSAtMjUsMTUgMCwxIDIuNSwyLjUgLTIuNSwyLjUgMCwxIDEsMCAyLjUsLTIuNSAyLjUsMi41IDEsMCAwLC0xIEwgMjAuNSw0Ny41IDIzLDQ1IDIzLDQ0IDIyLDQ0IDE5LjUsNDYuNSAxNyw0NCAxNiw0NCB6IG0gMjUsMiAwLDEgMC44NzUsMCAxLjc1LDAgMS43NSwwIDAuODc1LDAgMS43NSwwIDAsLTEgLTEuNzUsMCAtMC44NzUsMCAtMS43NSwwIC0wLjg3NSwwIC0xLjc1LDAgeiBtIDAsMiAwLDEgMC44NzUsMCAxLjc1LDAgMS43NSwwIDAuODc1LDAgMS43NSwwIDAsLTEgLTEuNzUsMCAtMC44NzUsMCAtMS43NSwwIC0wLjg3NSwwIC0xLjc1LDAgeiIKICAgICBpZD0icGF0aDQyNDkiCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTo5Ljg4MTQyM3B4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtdmFyaWFudDpub3JtYWw7Zm9udC13ZWlnaHQ6bm9ybWFsO2ZvbnQtc3RyZXRjaDpub3JtYWw7bGluZS1oZWlnaHQ6MTI1JTtsZXR0ZXItc3BhY2luZzowcHg7d29yZC1zcGFjaW5nOjBweDtmaWxsOiNmZmZmZmY7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7ZGlzcGxheTppbmxpbmU7ZW5hYmxlLWJhY2tncm91bmQ6bmV3O2ZvbnQtZmFtaWx5OkhlbHZldGljYTstaW5rc2NhcGUtZm9udC1zcGVjaWZpY2F0aW9uOkhlbHZldGljYSIgLz4KPC9zdmc+Cg=="
LABEL oc.keyword="calculator"
LABEL oc.cat="utilities,office"
LABEL oc.desktopfile="org.pantheon.calculator.desktop"
LABEL oc.launch="io.elementary.calculator.Io.elementary.calculator"
LABEL oc.template="abcdesktopio/oc.template.gtk.elementary"
LABEL oc.name="Calculator"
LABEL oc.displayname="Calculator"
LABEL oc.path="/usr/bin/io.elementary.calculator"
LABEL oc.type=app
LABEL oc.homevolume="False"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Calculator"
ENV APPBIN "/usr/bin/io.elementary.calculator"
ENV APP "/usr/bin/io.elementary.calculator"
