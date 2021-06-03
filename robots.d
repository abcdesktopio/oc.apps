# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-robots && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="gnome-robots.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL2lua3NjYXBlLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSI0OCIKICAgaGVpZ2h0PSI0OCIKICAgaWQ9InN2ZzE1ODIiCiAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDMiCiAgIHNvZGlwb2RpOmRvY25hbWU9InJvYm90cy5lZGl0LnN2ZyIKICAgc29kaXBvZGk6ZG9jYmFzZT0iL2hvbWUvc2V2ZW5pc3NpbW8vRGVza3RvcC9nbm9tZS1nYW1lcy1maW5hbC0xL3NjYWxhYmxlIgogICB2aWV3Qm94PSIwIDAgNDggNDgiPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTUxIj4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNDgwIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iNjQwIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGlkPSJiYXNlIgogICAgIHNob3dib3JkZXI9InRydWUiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9ImZhbHNlIgogICAgIGlua3NjYXBlOnpvb209IjcuMjI5MTY2NyIKICAgICBpbmtzY2FwZTpjeD0iMjQiCiAgICAgaW5rc2NhcGU6Y3k9IjI0IgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzE1ODIiIC8+CiAgPGRlZnMKICAgICBpZD0iZGVmczE1ODQiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNDQ4Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6YmxhY2s7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNDUwIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjpibGFjaztzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM0NTIiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDAwIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VlZWVlYztzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDQwMDIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlZWVlZWM7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A0MDA0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEwNSI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkM2Q3Y2Y7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzMTA3IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojODg4YTg1O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wMzEwOSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDk1OTgiPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZWYyOTI5O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wOTYwMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2VmMjkyOTtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDk2MDIiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ5NTg2Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2MwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBpZD0ic3RvcDk1ODgiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjMDA7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A5NTkwIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50ODY4NyI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNhNDAwMDA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A4Njg5IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYTQwMDAwO3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wODY5MSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ4NjkzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODY4NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50OTU5MiIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDk1ODYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDk2MDQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTk4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIxMy4xOTkxIgogICAgICAgY3k9IjEyLjQ2Mzk1OSIKICAgICAgIHI9IjIxLjAwOTM3MyIKICAgICAgIGZ4PSIxMy4xOTkxIgogICAgICAgZnk9IjEyLjQ2Mzk1OSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDMxMTEiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDY0OTAxLDAuNjE0ODIsLTAuNjIzMDA2LDEuMDc5MDc4LDYuOTA4NDg3LC05LjEwMDY5MykiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSI1LjY5MzQyNDciCiAgICAgICB5MT0iNS40NTgyODE1IgogICAgICAgeDI9IjQwLjUwMzQyOSIKICAgICAgIHkyPSI0MC4wODA1NCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwMDYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0MDAwIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ0OTIyIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODY4NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NDkyNCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDk1ODYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQ5MjYiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTk4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ0OTM2IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODY4NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NDkzOCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDk1ODYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQ5NDAiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTk4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQ0OTY4IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODY4NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50NDk3MCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDk1ODYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDQ5NzIiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTk4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSIyNC4xMDkzNjciCiAgICAgICBjeT0iNDMuNTQ3NTgxIgogICAgICAgcj0iMjMuNTQwOTc0IgogICAgICAgZng9IjI0LjEwOTM2NyIKICAgICAgIGZ5PSI0My41NDc1ODEiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzNDU0IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzQ0OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjE2NDk5LDUuNjM3ODUyZS0xNiwzNi4zNjI2NykiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQwMDAiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQxMzUxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iNS42OTM0MjQ3IgogICAgICAgeTE9IjUuNDU4MjgxNSIKICAgICAgIHgyPSI0MC41MDM0MjkiCiAgICAgICB5Mj0iNDAuMDgwNTQiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDUiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMzU0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDY0OTAxLDAuNjE0ODIsLTAuNjIzMDA2LDEuMDc5MDc4LDYuOTA4NDg3LC05LjEwMDY5MykiCiAgICAgICBjeD0iMTMuMTk5MSIKICAgICAgIGN5PSIxMi40NjM5NTkiCiAgICAgICBmeD0iMTMuMTk5MSIKICAgICAgIGZ5PSIxMi40NjM5NTkiCiAgICAgICByPSIyMS4wMDkzNzMiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM0NDgiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMzY2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuODkyMDYyLDAsMCwwLjE2NDk5LDIuNDkyOTU4LDM2LjM2MjY3KSIKICAgICAgIGN4PSIyNC4xMDkzNjciCiAgICAgICBjeT0iNDMuNTQ3NTgxIgogICAgICAgZng9IjI0LjEwOTM2NyIKICAgICAgIGZ5PSI0My41NDc1ODEiCiAgICAgICByPSIyMy41NDA5NzQiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMzY4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MTM3MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDEzNzIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMzc0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MTM3NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDEzNzgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQxMzg4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MTM5MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDEzOTIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMjgxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjI4MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIyODUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMjg3IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjI4OSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIyOTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMjkzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjI5NSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIyOTciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzExIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjMxMyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzMTUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzE3IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjMxOSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzMjEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzIzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjMyNSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzMjciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzc1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjM3NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzNzkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDg2ODciCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzgxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBjeD0iMTguNjg1MDA5IgogICAgICAgY3k9IjI1LjY2Nzc2NyIKICAgICAgIGZ4PSIxOC42ODUwMDkiCiAgICAgICBmeT0iMjUuNjY3NzY3IgogICAgICAgcj0iNS4wNTAwMDI2IiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ5NTg2IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MjM4MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgY3g9IjE4LjY4NTAwOSIKICAgICAgIGN5PSIyNS42Njc3NjciCiAgICAgICBmeD0iMTguNjg1MDA5IgogICAgICAgZnk9IjI1LjY2Nzc2NyIKICAgICAgIHI9IjUuMDUwMDAyNiIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50OTU5OCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzODUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGN4PSIxOC42ODUwMDkiCiAgICAgICBjeT0iMjUuNjY3NzY3IgogICAgICAgZng9IjE4LjY4NTAwOSIKICAgICAgIGZ5PSIyNS42Njc3NjciCiAgICAgICByPSI1LjA1MDAwMjYiIC8+CiAgPC9kZWZzPgogIDxwYXRoCiAgICAgaWQ9InBhdGgyNTUxIgogICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQxMzY2KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICBkPSJNIDQ1LjAwMDAxNiw0My41NDc1ODEgQyA0NS4wMDIwMzEsNDUuNjkyOTMxIDM1LjU5OTQxNyw0Ny40MzIyNzkgMjQuMDAwMDA4LDQ3LjQzMjI3OSBDIDEyLjQwMDYsNDcuNDMyMjc5IDIuOTk3OTg2LDQ1LjY5MjkzMSAzLjAwMDAwMDQsNDMuNTQ3NTgxIEMgMi45OTc5ODYsNDEuNDAyMjMxIDEyLjQwMDYsMzkuNjYyODgzIDI0LjAwMDAwOCwzOS42NjI4ODMgQyAzNS41OTk0MTcsMzkuNjYyODgzIDQ1LjAwMjAzMSw0MS40MDIyMzEgNDUuMDAwMDE2LDQzLjU0NzU4MSB6ICIgLz4KICA8ZwogICAgIGlkPSJnMjM4NyI+CiAgICA8cGF0aAogICAgICAgZD0iTSA3LjUxMzMzNDgsMTguNDU0MzE5IEwgNDAuNTExMDg4LDE4LjQ1NDMxOSBDIDQwLjUxMTA4OCwyMi4zODAyMDUgNDAuNTExMDg4LDI2LjMwNjA5MiA0MC41MTEwODgsMzAuMjMxOTc4IEwgNy41MTMzMzQ4LDMwLjIzMTk3OCBDIDcuNTEzMzM0OCwyNi4zMDYwOTIgNy41MTMzMzQ4LDIyLjM4MDIwNSA3LjUxMzMzNDgsMTguNDU0MzE5IHogIgogICAgICAgc3R5bGU9ImZpbGw6IzJlMzQzNjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6IzJlMzQzNjtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InJlY3Q0OTAyIiAvPgogICAgPGcKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNzUiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE0Mjg1NywwLDAsMS4xNDI4NTcsLTQ2LjIwMTgxLC0xMi4xNzUzMykiCiAgICAgICBpZD0iZzQ5NjAiPgogICAgICA8cGF0aAogICAgICAgICBkPSJNIDIzLjczNTAxMiwyNS42Njc3NjcgQyAyMy43MzUwMTIsMjguNDU2ODA3IDIxLjQ3NDA0OSwzMC43MTc3NyAxOC42ODUwMDksMzAuNzE3NzcgQyAxNS44OTU5NjksMzAuNzE3NzcgMTMuNjM1MDA2LDI4LjQ1NjgwNyAxMy42MzUwMDYsMjUuNjY3NzY3IEMgMTMuNjM1MDA2LDIyLjg3ODcyNyAxNS44OTU5NjksMjAuNjE3NzY0IDE4LjY4NTAwOSwyMC42MTc3NjQgQyAyMS40NzQwNDksMjAuNjE3NzY0IDIzLjczNTAxMiwyMi44Nzg3MjcgMjMuNzM1MDEyLDI1LjY2Nzc2NyB6ICIKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4zODYxMzksMCwwLDEuMzg2MTM5LDM1LjUyNjU3LC0zLjkyNTY3MikiCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQyMzgxKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDQ5NjIiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Ik0gMjMuNzM1MDEyLDI1LjY2Nzc2NyBDIDIzLjczNTAxMiwyOC40NTY4MDcgMjEuNDc0MDQ5LDMwLjcxNzc3IDE4LjY4NTAwOSwzMC43MTc3NyBDIDE1Ljg5NTk2OSwzMC43MTc3NyAxMy42MzUwMDYsMjguNDU2ODA3IDEzLjYzNTAwNiwyNS42Njc3NjcgQyAxMy42MzUwMDYsMjIuODc4NzI3IDE1Ljg5NTk2OSwyMC42MTc3NjQgMTguNjg1MDA5LDIwLjYxNzc2NCBDIDIxLjQ3NDA0OSwyMC42MTc3NjQgMjMuNzM1MDEyLDIyLjg3ODcyNyAyMy43MzUwMTIsMjUuNjY3NzY3IHogIgogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjk5MDA5OCwwLDAsMC45OTAwOTgsNDIuOTI2NTksNi4yOTgxNDEpIgogICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MjM4Myk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InBhdGg0OTY0IiAvPgogICAgICA8cGF0aAogICAgICAgICBkPSJNIDIzLjczNTAxMiwyNS42Njc3NjcgQyAyMy43MzUwMTIsMjguNDU2ODA3IDIxLjQ3NDA0OSwzMC43MTc3NyAxOC42ODUwMDksMzAuNzE3NzcgQyAxNS44OTU5NjksMzAuNzE3NzcgMTMuNjM1MDA2LDI4LjQ1NjgwNyAxMy42MzUwMDYsMjUuNjY3NzY3IEMgMTMuNjM1MDA2LDIyLjg3ODcyNyAxNS44OTU5NjksMjAuNjE3NzY0IDE4LjY4NTAwOSwyMC42MTc3NjQgQyAyMS40NzQwNDksMjAuNjE3NzY0IDIzLjczNTAxMiwyMi44Nzg3MjcgMjMuNzM1MDEyLDI1LjY2Nzc2NyB6ICIKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC41OTQwNTksMCwwLDAuNTk0MDU5LDUwLjMyNjU4LDE2LjQ2MzU3KSIKICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDIzODUpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIGlkPSJwYXRoNDk2NiIgLz4KICAgIDwvZz4KICAgIDxnCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE0Mjg1NywwLDAsMS4xNDI4NTcsLTU2LjIwMTg0LC0xMi4xNzUzNCkiCiAgICAgICBpZD0iZzQ5MTciPgogICAgICA8cGF0aAogICAgICAgICBkPSJNIDIzLjczNTAxMiwyNS42Njc3NjcgQyAyMy43MzUwMTIsMjguNDU2ODA3IDIxLjQ3NDA0OSwzMC43MTc3NyAxOC42ODUwMDksMzAuNzE3NzcgQyAxNS44OTU5NjksMzAuNzE3NzcgMTMuNjM1MDA2LDI4LjQ1NjgwNyAxMy42MzUwMDYsMjUuNjY3NzY3IEMgMTMuNjM1MDA2LDIyLjg3ODcyNyAxNS44OTU5NjksMjAuNjE3NzY0IDE4LjY4NTAwOSwyMC42MTc3NjQgQyAyMS40NzQwNDksMjAuNjE3NzY0IDIzLjczNTAxMiwyMi44Nzg3MjcgMjMuNzM1MDEyLDI1LjY2Nzc2NyB6ICIKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4zODYxMzksMCwwLDEuMzg2MTM5LDM1LjUyNjU3LC0zLjkyNTY3MikiCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQyMzc1KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICBpZD0icGF0aDQ5MDUiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGQ9Ik0gMjMuNzM1MDEyLDI1LjY2Nzc2NyBDIDIzLjczNTAxMiwyOC40NTY4MDcgMjEuNDc0MDQ5LDMwLjcxNzc3IDE4LjY4NTAwOSwzMC43MTc3NyBDIDE1Ljg5NTk2OSwzMC43MTc3NyAxMy42MzUwMDYsMjguNDU2ODA3IDEzLjYzNTAwNiwyNS42Njc3NjcgQyAxMy42MzUwMDYsMjIuODc4NzI3IDE1Ljg5NTk2OSwyMC42MTc3NjQgMTguNjg1MDA5LDIwLjYxNzc2NCBDIDIxLjQ3NDA0OSwyMC42MTc3NjQgMjMuNzM1MDEyLDIyLjg3ODcyNyAyMy43MzUwMTIsMjUuNjY3NzY3IHogIgogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjk5MDA5OCwwLDAsMC45OTAwOTgsNDIuOTI2NTksNi4yOTgxNDEpIgogICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MjM3Nyk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InBhdGg0OTA3IiAvPgogICAgICA8cGF0aAogICAgICAgICBkPSJNIDIzLjczNTAxMiwyNS42Njc3NjcgQyAyMy43MzUwMTIsMjguNDU2ODA3IDIxLjQ3NDA0OSwzMC43MTc3NyAxOC42ODUwMDksMzAuNzE3NzcgQyAxNS44OTU5NjksMzAuNzE3NzcgMTMuNjM1MDA2LDI4LjQ1NjgwNyAxMy42MzUwMDYsMjUuNjY3NzY3IEMgMTMuNjM1MDA2LDIyLjg3ODcyNyAxNS44OTU5NjksMjAuNjE3NzY0IDE4LjY4NTAwOSwyMC42MTc3NjQgQyAyMS40NzQwNDksMjAuNjE3NzY0IDIzLjczNTAxMiwyMi44Nzg3MjcgMjMuNzM1MDEyLDI1LjY2Nzc2NyB6ICIKICAgICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC41OTQwNTksMCwwLDAuNTk0MDU5LDUwLjMyNjU4LDE2LjQ2MzU3KSIKICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDIzNzkpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIGlkPSJwYXRoNDkwOSIgLz4KICAgIDwvZz4KICAgIDxnCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjUiCiAgICAgICBpZD0iZzEzODAiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE0Mjg1NywwLDAsMS4xNDI4NTcsLTM2LjIwMTgxLC0xMi4xNzUzMykiPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDEzODIiCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQyMzE3KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjM4NjEzOSwwLDAsMS4zODYxMzksMzUuNTI2NTcsLTMuOTI1NjcyKSIKICAgICAgICAgZD0iTSAyMy43MzUwMTIsMjUuNjY3NzY3IEMgMjMuNzM1MDEyLDI4LjQ1NjgwNyAyMS40NzQwNDksMzAuNzE3NzcgMTguNjg1MDA5LDMwLjcxNzc3IEMgMTUuODk1OTY5LDMwLjcxNzc3IDEzLjYzNTAwNiwyOC40NTY4MDcgMTMuNjM1MDA2LDI1LjY2Nzc2NyBDIDEzLjYzNTAwNiwyMi44Nzg3MjcgMTUuODk1OTY5LDIwLjYxNzc2NCAxOC42ODUwMDksMjAuNjE3NzY0IEMgMjEuNDc0MDQ5LDIwLjYxNzc2NCAyMy43MzUwMTIsMjIuODc4NzI3IDIzLjczNTAxMiwyNS42Njc3NjcgeiAiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlkPSJwYXRoMTM4NCIKICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDIzMTkpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuOTkwMDk4LDAsMCwwLjk5MDA5OCw0Mi45MjY1OSw2LjI5ODE0MSkiCiAgICAgICAgIGQ9Ik0gMjMuNzM1MDEyLDI1LjY2Nzc2NyBDIDIzLjczNTAxMiwyOC40NTY4MDcgMjEuNDc0MDQ5LDMwLjcxNzc3IDE4LjY4NTAwOSwzMC43MTc3NyBDIDE1Ljg5NTk2OSwzMC43MTc3NyAxMy42MzUwMDYsMjguNDU2ODA3IDEzLjYzNTAwNiwyNS42Njc3NjcgQyAxMy42MzUwMDYsMjIuODc4NzI3IDE1Ljg5NTk2OSwyMC42MTc3NjQgMTguNjg1MDA5LDIwLjYxNzc2NCBDIDIxLjQ3NDA0OSwyMC42MTc3NjQgMjMuNzM1MDEyLDIyLjg3ODcyNyAyMy43MzUwMTIsMjUuNjY3NzY3IHogIiAvPgogICAgICA8cGF0aAogICAgICAgICBpZD0icGF0aDEzODYiCiAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQyMzIxKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjU5NDA1OSwwLDAsMC41OTQwNTksNTAuMzI2NTgsMTYuNDYzNTcpIgogICAgICAgICBkPSJNIDIzLjczNTAxMiwyNS42Njc3NjcgQyAyMy43MzUwMTIsMjguNDU2ODA3IDIxLjQ3NDA0OSwzMC43MTc3NyAxOC42ODUwMDksMzAuNzE3NzcgQyAxNS44OTU5NjksMzAuNzE3NzcgMTMuNjM1MDA2LDI4LjQ1NjgwNyAxMy42MzUwMDYsMjUuNjY3NzY3IEMgMTMuNjM1MDA2LDIyLjg3ODcyNyAxNS44OTU5NjksMjAuNjE3NzY0IDE4LjY4NTAwOSwyMC42MTc3NjQgQyAyMS40NzQwNDksMjAuNjE3NzY0IDIzLjczNTAxMiwyMi44Nzg3MjcgMjMuNzM1MDEyLDI1LjY2Nzc2NyB6ICIgLz4KICAgIDwvZz4KICA8L2c+CiAgPHBhdGgKICAgICBpZD0icGF0aDIyMTYiCiAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDEzNTQpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMmUzNDM2O3N0cm9rZS13aWR0aDoxcHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICBkPSJNIDIzLjk2ODc1LDMuNTMxMjUgQyAxMy44NTE3ODYsMy41MzEyNSA1LjQyNTQxMzIsMTAuODU5ODY0IDMuNzUsMjAuNSBMIDQ0LjE1NjI1LDIwLjUgQyA0Mi40Nzk4NzYsMTAuODYxMDIzIDM0LjA4NDg5MSwzLjUzMTI1IDIzLjk2ODc1LDMuNTMxMjUgeiBNIDMuNzgxMjUsMjcuNTkzNzUgQyA1LjQ3MTQyODIsMzcuMjE2MDI3IDEzLjg2NDQ2OSw0NC41NjI1IDIzLjk2ODc1LDQ0LjU2MjUgQyAzNC4wNzQwOTgsNDQuNTYyNSA0Mi40NjczMTIsMzcuMjE3NTMgNDQuMTU2MjUsMjcuNTkzNzUgTCAzLjc4MTI1LDI3LjU5Mzc1IHogIiAvPgogIDxwYXRoCiAgICAgaWQ9InBhdGgzMTEzIgogICAgIHN0eWxlPSJmaWxsOm5vbmU7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQxMzUxKTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgZD0iTSAyMy45Njg3NSw0LjUzMTI1IEMgMTQuNzQzMDE2LDQuNTMxMjUgNy4wMTkxNjU0LDEwLjk4MDg5OCA1LDE5LjU5Mzc1IEwgNDIuOTM3NSwxOS41OTM3NSBDIDQwLjkxODMzNSwxMC45ODA4OTggMzMuMTk0NDg0LDQuNTMxMjUgMjMuOTY4NzUsNC41MzEyNSB6IE0gNSwyOC41IEMgNy4wMTkxNjU0LDM3LjExMjg1MiAxNC43NDMwMTYsNDMuNTMxMjUgMjMuOTY4NzUsNDMuNTMxMjUgQyAzMy4xOTQ0ODQsNDMuNTMxMjUgNDAuOTE4MzM1LDM3LjExMjg1MiA0Mi45Mzc1LDI4LjUgTCA1LDI4LjUgeiAiIC8+Cjwvc3ZnPgo="
LABEL oc.keyword="robots,gnome robots,game robots,robots"
LABEL oc.cat="games"
LABEL oc.launch="gnome-robots.Gnome-robots"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Robots"
LABEL oc.displayname="Robots"
LABEL oc.path="/usr/games/gnome-robots"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Robots"
ENV APPBIN "/usr/games/gnome-robots"
ENV APP "/usr/games/gnome-robots"
