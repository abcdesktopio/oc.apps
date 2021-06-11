# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends  -o Dpkg::Options::="--force-confold" dbus-x11 stockfish gnuchess sjeng crafty gnome-chess && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="gnome-chess.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vaW5rc2NhcGUuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHdpZHRoPSI0OHB4IgogICBoZWlnaHQ9IjQ4cHgiCiAgIGlkPSJzdmcxMzA3IgogICBzb2RpcG9kaTp2ZXJzaW9uPSIwLjMyIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjQzIgogICBzb2RpcG9kaTpkb2NiYXNlPSIvaG9tZS9oYm9ucy9EZXNrdG9wL1RhbmdvIgogICBzb2RpcG9kaTpkb2NuYW1lPSJjaGVzcy5zdmciCiAgIGlua3NjYXBlOmV4cG9ydC1maWxlbmFtZT0iL2hvbWUvaGJvbnMvRGVza3RvcC9jaGVzcy5wbmciCiAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSI5MCIKICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjkwIgogICB2aWV3Qm94PSIwIDAgNDggNDgiPgogIDxkZWZzCiAgICAgaWQ9ImRlZnMxMzA5Ij4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjI0NiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWVlZWM7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjI0OCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZWVlYztzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMjUwIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjgwNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOmJsYWNrO3N0b3Atb3BhY2l0eTowOyIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDI4MDYiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjgxMiIKICAgICAgICAgb2Zmc2V0PSIwLjUiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOmJsYWNrO3N0b3Atb3BhY2l0eToxOyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6YmxhY2s7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wMjgwOCIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDI4MDQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxNTE2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMjEuODc1IgogICAgICAgeTE9IjQ4LjAwMDk3NyIKICAgICAgIHgyPSIyMS44NzUiCiAgICAgICB5Mj0iNDAiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDI3ODEiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxNTE0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIsMCwwLDAuOCwzNiw4LjgpIgogICAgICAgY3g9IjEiCiAgICAgICBjeT0iNDQiCiAgICAgICBmeD0iMSIKICAgICAgIGZ5PSI0NCIKICAgICAgIHI9IjUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDI3ODEiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjpibGFjaztzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AyNzgzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjpibGFjaztzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyNzg1IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Mjc4MSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDE1MTIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMiwwLDAsMC44LC0xMywtNzkuMikiCiAgICAgICBjeD0iMSIKICAgICAgIGN5PSI0NCIKICAgICAgIGZ4PSIxIgogICAgICAgZnk9IjQ0IgogICAgICAgcj0iNSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjIyOCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMyZTM0MzY7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjIzMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzJlMzQzNjtzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMjMyIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjMxNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkM2Q3Y2Y7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjMxNiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2QzZDdjZjtzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMzE4IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjMwNiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMyZTM0MzY7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjMwOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzJlMzQzNjtzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMzEwIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjI5NiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMyZTM0MzY7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjI5OCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzJlMzQzNjtzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMzAwIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjI3OCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWVlZWM7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjI4MCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZWVlYztzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMjgyIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjI3MCI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWVlZWM7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjI3MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZWVlYztzdG9wLW9wYWNpdHk6MDsiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3AyMjc0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjI3MCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDIyNzYiCiAgICAgICB4MT0iMzEuNjU0NDU1IgogICAgICAgeTE9IjMyLjM3NSIKICAgICAgIHgyPSIzMi40ODc0NDIiCiAgICAgICB5Mj0iMzIuMzc1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDAyNTk5LDAsMCwwLjk3MDcyOCwtNi44ODExNGUtMiwtMi43NTQ2ODcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQyMjk2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MjMwNCIKICAgICAgIHgxPSIxNS44NjI4NDgiCiAgICAgICB5MT0iMzUuNTAxOTkxIgogICAgICAgeDI9IjE1Ljg2Mjg0OCIKICAgICAgIHkyPSI2Ny4zMzA3NjUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMS4wMTM4ODksMCwtNC41KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjMwNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDIzMTIiCiAgICAgICB4MT0iMzEuODMyOTA1IgogICAgICAgeTE9IjI4Ljg2Nzk5NiIKICAgICAgIHgyPSIzMS44MzI5MDUiCiAgICAgICB5Mj0iNTcuNTI3NzE4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEsMCwwLDEuMDIwODMzLDAsLTQuNjI1KSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjMxNCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzMjAiCiAgICAgICBjeD0iMjIuNzY1OTYxIgogICAgICAgY3k9IjM1LjA2ODM5IgogICAgICAgZng9IjIyLjc2NTk2MSIKICAgICAgIGZ5PSIzNS4wNjgzOSIKICAgICAgIHI9IjIxLjAwMDIiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuOTc1MjM5LDQuMjAwMjAzZS0xNywtMS43OTExNDFlLTE3LDAuNzA2MzU1LDAuODY0NjIsNy4zOTgyODkpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIyNzAiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyMzM4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMzAuMTYzMjU0IgogICAgICAgeTE9IjMyLjM3NSIKICAgICAgIHgyPSIzMy4yOTY4NiIKICAgICAgIHkyPSIzMi4zNzUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIyNzgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyMzQwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMzAuNjQ5OTA4IgogICAgICAgeTE9IjE1LjQ4NDM3NSIKICAgICAgIHgyPSIzNC45NzE1MzUiCiAgICAgICB5Mj0iMTUuNDg0Mzc1IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQyMjI4IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjIzNCIKICAgICAgIGN4PSIxMS41IgogICAgICAgY3k9IjE2Ljc0NjQ4MyIKICAgICAgIGZ4PSIxMS41IgogICAgICAgZnk9IjE2Ljc0NjQ4MyIKICAgICAgIHI9IjIuNSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMy40LDAsMCwxLjQsLTYuNiwxMy4wNTQ5MikiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjI0NiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDIyNTIiCiAgICAgICB4MT0iMjkuNDI4NTc0IgogICAgICAgeTE9IjEyLjUiCiAgICAgICB4Mj0iMzMuNSIKICAgICAgIHkyPSIxMi41IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDIyNDYiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyMjU4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMjkuNDI4NTc0IgogICAgICAgeTE9IjEyLjUiCiAgICAgICB4Mj0iMzMuNSIKICAgICAgIHkyPSIxMi41IiAvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6em9vbT0iMTQiCiAgICAgaW5rc2NhcGU6Y3g9IjQ1LjA3NzM0OCIKICAgICBpbmtzY2FwZTpjeT0iMjguOTEwNDA5IgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBzaG93Z3JpZD0idHJ1ZSIKICAgICBpbmtzY2FwZTpncmlkLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6ZG9jdW1lbnQtdW5pdHM9InB4IgogICAgIGZpbGw9IiNlZWVlZWMiCiAgICAgc2hvd2d1aWRlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpndWlkZS1iYm94PSJ0cnVlIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTI2OCIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI5NzEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjYiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjIxIgogICAgIGlua3NjYXBlOmdyaWQtcG9pbnRzPSJmYWxzZSIgLz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGExMzEyIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlkPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciI+CiAgICA8ZwogICAgICAgaWQ9ImcxNTA0IgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC41IgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wMjEyNzcsMCwwLDEsLTEuMDIxMjc3LC00KSI+CiAgICAgIDxyZWN0CiAgICAgICAgIHRyYW5zZm9ybT0ic2NhbGUoLTEsLTEpIgogICAgICAgICB5PSItNDgiCiAgICAgICAgIHg9Ii0xMSIKICAgICAgICAgaGVpZ2h0PSI4IgogICAgICAgICB3aWR0aD0iMTAiCiAgICAgICAgIGlkPSJyZWN0MTUwNiIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE1MTIpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnNxdWFyZTtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDoxLjIwMDAwMDU3O3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjQwIgogICAgICAgICB4PSIzOCIKICAgICAgICAgaGVpZ2h0PSI4IgogICAgICAgICB3aWR0aD0iMTAiCiAgICAgICAgIGlkPSJyZWN0MTUwOCIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDE1MTQpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnNxdWFyZTtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDoxLjIwMDAwMDU3O3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjQwIgogICAgICAgICB4PSIxMSIKICAgICAgICAgaGVpZ2h0PSI4IgogICAgICAgICB3aWR0aD0iMjciCiAgICAgICAgIGlkPSJyZWN0MTUxMCIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDE1MTYpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOnNxdWFyZTtzdHJva2UtbGluZWpvaW46cm91bmQ7bWFya2VyOm5vbmU7bWFya2VyLXN0YXJ0Om5vbmU7bWFya2VyLW1pZDpub25lO21hcmtlci1lbmQ6bm9uZTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDoxLjIwMDAwMDU3O3N0cm9rZS1vcGFjaXR5OjE7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGUiIC8+CiAgICA8L2c+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6I2VlZWVlYztmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDguMjU4ODYxMiwyNS42MjQ4OTEgTCAzOC43MDgyMzYsMjUuNjI0ODkxIEwgNDQuNTAwMTE5LDQxLjYyOTMyMyBMIDMuNDk5NzE5Miw0MS42MjkzMjMgTCA4LjI1ODg2MTIsMjUuNjI0ODkxIHogIgogICAgICAgaWQ9InBhdGgyMzIyIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjYyIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MjMyMCk7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMzMDMwMzA7c3Ryb2tlLXdpZHRoOjEuMDAwMDAwMzY7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgZD0iTSA4LjI1ODg2MTIsMjUuNTAwMDIzIEwgMzkuNjEwNzg1LDI1LjUwMDAyMyBMIDQ0LjUwMDExOSw0MS41MDM2ODggTCAzLjQ5OTcxOTIsNDEuNTAzNjg4IEwgOC4yNTg4NjEyLDI1LjUwMDAyMyB6ICIKICAgICAgIGlkPSJyZWN0MTMxNSIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2MiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDIzMDQpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gNi42MDg4Mjc4LDMyIEwgMjMsMzIgTCAyMyw0MS4xMjUgTCA0LDQxLjEyNSBMIDYuNjA4ODI3OCwzMiB6ICIKICAgICAgIGlkPSJyZWN0MjE5MSIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2MiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDIzMTIpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gMzkuMjY5MDY5LDI2IEwgMjMsMjYgTCAyMy4wMjg2NDYsMzIuMTAxNjU3IEwgNDEuMTU4MTA4LDMyLjEyNSBMIDM5LjI2OTA2OSwyNiB6ICIKICAgICAgIGlkPSJwYXRoMjE5NCIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NjY2MiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4yO2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2ZmZmZmZjtzdHJva2Utd2lkdGg6MTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDksMjYuNTAwMTc1IEwgNC44NDM3NSw0MC41MDQwMTYgTCA0My4xNTYyNSw0MC41MDQwMTYgTCAzOC44NzUsMjYuNTAwMTc1IEwgOSwyNi41MDAxNzUgeiAiCiAgICAgICBpZD0icGF0aDIyMDMiIC8+CiAgICA8cmVjdAogICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQyMjM0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InJlY3QyMjI2IgogICAgICAgd2lkdGg9IjE3IgogICAgICAgaGVpZ2h0PSI3IgogICAgICAgeD0iMjQiCiAgICAgICB5PSIzMyIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDojZDNkN2NmO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojNzg3YTc1O3N0cm9rZS13aWR0aDowLjk5OTk5OTU4O3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gMzkuNTEzNzY3LDM1LjAxMzIyOCBDIDM5LjUxMzc2NywzNi45MzcxNjYgMzYuMzcwOTc2LDM4LjQ5ODYyMSAzMi40OTg2MDgsMzguNDk4NjIxIEMgMjguNjI2MjQxLDM4LjQ5ODYyMSAyNS40ODM0NSwzNi45MzcxNjYgMjUuNDgzNDUsMzUuMDEzMjI4IEMgMjUuNDgzNDUsMjcuOTkzOTU5IDI5LjkzMTk4MywzMi4wMDEyNjggMzIuNDk4NjA4LDE4LjUwNDQxOCBDIDM0Ljg3MzExNiwzMi4wMzU3NjcgMzkuNTEzNzY3LDI3Ljk3NzAwOCAzOS41MTM3NjcsMzUuMDEzMjI4IHogIgogICAgICAgaWQ9InBhdGgyMjI2IgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjc3NjcyIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MjI3Nik7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODg7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO29wYWNpdHk6MC43IgogICAgICAgZD0iTSAzMi40ODQzNCwyMy40ODUyODMgQyAzMS4zMTEzMjMsMjcuMTY4NjM4IDI5LjkzMDU2MywyOC45ODggMjguNzg3MjU0LDMwLjE4OTM2OCBDIDI4LjAzMjE5MSwzMC45ODI3NzUgMjcuNDg2ODc0LDMxLjQ3NjY3MyAyNy4xMjY3LDMyLjEwMDQ4OCBDIDI2Ljc2NjUyNCwzMi43MjQzMDEgMjYuNTAwMDc0LDMzLjU0Mjg0NCAyNi41MDAwNzQsMzUuMTM0MDEgQyAyNi41MDAwNzQsMzUuNTA5MTU4IDI2LjkxNjA2LDM2LjEwMTY2NCAyOC4wMDM5NzMsMzYuNjIwNDM2IEMgMjkuMDkxODg3LDM3LjEzOTIwOCAzMC43MTQxMTQsMzcuNTAwMTU4IDMyLjUxNTY3MSwzNy41MDAxNTcgQyAzNC4zMTcyMjksMzcuNTAwMTU3IDM1Ljk0ODM1MiwzNy4xMzgxNDEgMzcuMDI3MzY4LDM2LjYyMDQzNiBDIDM4LjEwNjM4NywzNi4xMDI3MzEgMzguNDk5OTM3LDM1LjUxNDY2IDM4LjQ5OTkzNywzNS4xMzQwMSBDIDM4LjQ5OTkzNywzMy41NDIzNTQgMzguMjQyMzY5LDMyLjcyMTg0MiAzNy44NzMzMTMsMzIuMTAwNDg4IEMgMzcuNTA0MjU2LDMxLjQ3OTEzMiAzNi45MTYyOSwzMC45ODIyMjEgMzYuMTUwMDk1LDMwLjE4OTM2OCBDIDM0Ljk4OTg5NSwyOC45ODg4MDMgMzMuNjE0NzgzLDI3LjE3OTUzOCAzMi40ODQzNCwyMy40ODUyODMgeiAiCiAgICAgICBpZD0icGF0aDIyNDYiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6I2QzZDdjZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6Izg4OGE4NTtzdHJva2Utd2lkdGg6MC45OTk5OTkxMTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDM0LjUwMjE4NiwyMC40ODgzOSBDIDM0LjUwMjE4NiwyMS42MDAwNzUgMzMuNjAwMzA5LDIyLjUwMjMxNCAzMi40ODkwNzEsMjIuNTAyMzE0IEMgMzEuMzc3ODMsMjIuNTAyMzE0IDMwLjQ3NTk1NCwyMS42MDAwNzUgMzAuNDc1OTU0LDIwLjQ4ODM5IEMgMzAuNDc1OTU0LDE5LjM3NjcwMyAzMS4zNzc4MywxOC40NzQ0NjQgMzIuNDg5MDcxLDE4LjQ3NDQ2NCBDIDMzLjYwMDMwOSwxOC40NzQ0NjQgMzQuNTAyMTg2LDE5LjM3NjcwMyAzNC41MDIxODYsMjAuNDg4MzkgeiAiCiAgICAgICBpZD0icGF0aDIyNTQiIC8+CiAgICA8cGF0aAogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC4yMDIzNzcsMCwwLDAuMjAyNDE0LDI2LjMzOTM5LDE3Ljk1Nzc2KSIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNztmaWxsOnVybCgjbGluZWFyR3JhZGllbnQyMjU4KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2ZmZmZmZjtzdHJva2Utd2lkdGg6NC45NDA4MTA2ODtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDMwLjUsNy41IEMgMjcuNzMyNzU5LDcuNSAyNS41LDkuNzMyNzYyMiAyNS41LDEyLjUgQyAyNS41LDE1LjI2NzIzNCAyNy43MzI3NiwxNy41IDMwLjUsMTcuNSBDIDMzLjI2NzI0MywxNy41IDM1LjUsMTUuMjY3MjM1IDM1LjUsMTIuNSBDIDM1LjUsOS43MzI3NjE1IDMzLjI2NzI0Myw3LjQ5OTk5OTkgMzAuNSw3LjUgeiAiCiAgICAgICBpZD0icGF0aDIyNTYiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6I2QzZDdjZjtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6Izg4OGE4NTtzdHJva2Utd2lkdGg6MC45OTk5OTk4MjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDM4LjUwNDM0NSwxNC40OTc4MzYgQyAzOC41MDQzNDUsMTcuODExMDI5IDM1LjgxNTM3MywyMC41IDMyLjUwMjE3MiwyMC41IEMgMjkuMTg4OTczLDIwLjUgMjYuNSwxNy44MTEwMjkgMjYuNSwxNC40OTc4MzYgQyAyNi41LDExLjE4NDY0IDI5LjE4ODk3Myw4LjQ5NTY3IDMyLjUwMjE3Miw4LjQ5NTY3IEMgMzUuODE1MzczLDguNDk1NjcgMzguNTA0MzQ1LDExLjE4NDY0IDM4LjUwNDM0NSwxNC40OTc4MzYgeiAiCiAgICAgICBpZD0icGF0aDEzNjAiIC8+CiAgICA8cGF0aAogICAgICAgc29kaXBvZGk6dHlwZT0iaW5rc2NhcGU6b2Zmc2V0IgogICAgICAgaW5rc2NhcGU6cmFkaXVzPSItMS4wMDk4NjIzIgogICAgICAgaW5rc2NhcGU6b3JpZ2luYWw9Ik0gMzIuNSA4LjUgQyAyOS4xODY4MDEgOC41IDI2LjUgMTEuMTg2ODA0IDI2LjUgMTQuNSBDIDI2LjUgMTcuODEzMTkzIDI5LjE4NjgwMiAyMC41IDMyLjUgMjAuNSBDIDM1LjgxMzIwMSAyMC41IDM4LjUgMTcuODEzMTkzIDM4LjUgMTQuNSBDIDM4LjUgMTEuMTg2ODA0IDM1LjgxMzIwMiA4LjQ5OTk5OTcgMzIuNSA4LjUgeiAiCiAgICAgICB4bGluazpocmVmPSIjcGF0aDEzNjAiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjc7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MjI1Mik7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiNmZmZmZmY7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5NjQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgyMjM2IgogICAgICAgaW5rc2NhcGU6aHJlZj0iI3BhdGgxMzYwIgogICAgICAgZD0iTSAzMi41LDkuNSBDIDI5LjczMjc1OSw5LjUgMjcuNSwxMS43MzI3NjIgMjcuNSwxNC41IEMgMjcuNSwxNy4yNjcyMzQgMjkuNzMyNzYxLDE5LjUgMzIuNSwxOS41IEMgMzUuMjY3MjQzLDE5LjUgMzcuNSwxNy4yNjcyMzUgMzcuNSwxNC41IEMgMzcuNSwxMS43MzI3NjEgMzUuMjY3MjQ0LDkuNDk5OTk5NyAzMi41LDkuNSB6ICIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="chess,game"
LABEL oc.cat="games"
LABEL oc.desktopfile="gnome-chess.desktop"
LABEL oc.launch="gnome-chess.Gnome-chess"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Chess"
LABEL oc.displayname="Chess"
LABEL oc.path="/usr/games/gnome-chess"
LABEL oc.type=app
LABEL oc.mimetype="application/x-chess-pgn"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Chess"
ENV APPBIN "/usr/games/gnome-chess"
ENV APP "/usr/games/gnome-chess"
