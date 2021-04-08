# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.wine:$TAG
ENV WINEARCH=win64
ENV WINEDLLOVERRIDES="mscoree,mshtml="
USER $BUSER
RUN wineboot --init
RUN echo disable > $WINEPREFIX/.update-timestamp
COPY --chown=$BUSER:$BUSER user.reg system.reg /composer/.wine/
ENV BUSER balloon
LABEL oc.icon="winefile.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB3aWR0aD0iNDhweCIKICAgaGVpZ2h0PSI0OHB4IgogICBpZD0ic3ZnNDI4OSIKICAgc29kaXBvZGk6dmVyc2lvbj0iMC4zMiIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC40NSIKICAgc29kaXBvZGk6ZG9jYmFzZT0iL2hvbWUvZG9iZXkvUHJvamVjdHMvZ25vbWUtaWNvbi10aGVtZS9zY2FsYWJsZS9hcHBzIgogICBzb2RpcG9kaTpkb2NuYW1lPSJzeXN0ZW0tZmlsZS1tYW5hZ2VyLnN2ZyIKICAgaW5rc2NhcGU6b3V0cHV0X2V4dGVuc2lvbj0ib3JnLmlua3NjYXBlLm91dHB1dC5zdmcuaW5rc2NhcGUiPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0MjkxIj4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MTE5NTUiCiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDExOTU3IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjYWNjYzY7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMTE5NTkiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6Izg4OGE4NTtzdG9wLW9wYWNpdHk6MSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDIyMTQwIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6YmxhY2s7c3RvcC1vcGFjaXR5OjA7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjIxNDIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjIxNDgiCiAgICAgICAgIG9mZnNldD0iMC41IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjpibGFjaztzdG9wLW9wYWNpdHk6MTsiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOmJsYWNrO3N0b3Atb3BhY2l0eTowOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDIyMTQ0IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjIxNDAiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyMzA0NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjE4LjE0MjEzNiIKICAgICAgIHkxPSIzNSIKICAgICAgIHgyPSIxOC4xNDIxMzYiCiAgICAgICB5Mj0iNDIuMDQwNjYxIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQyMjEyMiIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDIzMDQyIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsLTEuMDAwMDAxLDEuMTQyODU2LDAsLTg5LjEwMjU5LC0zMS40OTk5OSkiCiAgICAgICBjeD0iNyIKICAgICAgIGN5PSIzOS40NjQ4MDYiCiAgICAgICBmeD0iNyIKICAgICAgIGZ5PSIzOS40NjQ4MDYiCiAgICAgICByPSIzLjUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDIyMTIyIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6YmxhY2s7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wMjIxMjQiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOmJsYWNrO3N0b3Atb3BhY2l0eTowOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDIyMTI2IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MjIxMjIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQyMzA0MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLC0xLjAwMDAwMSwxLjE0Mjg1NiwwLC00MS4xMDI1OSw0NS41MDAwMSkiCiAgICAgICBjeD0iNyIKICAgICAgIGN5PSIzOS40NjQ4MDYiCiAgICAgICBmeD0iNyIKICAgICAgIGZ5PSIzOS40NjQ4MDYiCiAgICAgICByPSIzLjUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDc5NTciCiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDc5NTkiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2RkZGRkOTtzdG9wLW9wYWNpdHk6MSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A3OTYxIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM1NTU3NTM7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ3OTUxIgogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A3OTUzIgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkNmQ2ZDA7c3RvcC1vcGFjaXR5OjEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNzk1NSIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNTU1NzUzO3N0b3Atb3BhY2l0eToxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Njk5NyI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOndoaXRlO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIGlkPSJzdG9wNjk5OSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6d2hpdGU7c3RvcC1vcGFjaXR5OjAuNDY5OTQ1MzQiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A3MDAxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Njk4NSI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjNGM2YzA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A2OTg3IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojODg4YTg1O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wNjk4OSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDExOTU1IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Njk5MSIKICAgICAgIHgxPSIxOS41NzE0MjgiCiAgICAgICB5MT0iMTguMjg1NzE1IgogICAgICAgeDI9IjQwLjEwOTkzNiIKICAgICAgIHkyPSI0Mi43ODIzNzkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50Njk5NyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDcwMDMiCiAgICAgICB4MT0iMjMuNzE0Mjg5IgogICAgICAgeTE9IjE4LjYxODA0NCIKICAgICAgIHgyPSIyMy44NTY4ODQiCiAgICAgICB5Mj0iNi45OTk5OTgxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDc5NTciCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ3MDI1IgogICAgICAgeDE9IjI1LjAwMDAwMiIKICAgICAgIHkxPSIzMy40NzkwNzMiCiAgICAgICB4Mj0iMjQuNTcyOTIyIgogICAgICAgeTI9IjMxLjM2MzcwMSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgtNS45NjA0NjRlLTgsMS4wMDAwMDEpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ3OTUxIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NzAzOSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjI2LjQ4OTg0NyIKICAgICAgIHkxPSIzMi40OTQ5MTkiCiAgICAgICB4Mj0iMjYuMjYyNjkxIgogICAgICAgeTI9IjMwLjk0NTg5NiIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTUuMTEyOTcyZS02LC0xMi45OTk5OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDY5ODUiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ5NzQ1IgogICAgICAgeDE9IjE5LjE1MTc3NSIKICAgICAgIHkxPSIxNS45Njk1NDMiCiAgICAgICB4Mj0iNDAuNDg4NjA5IgogICAgICAgeTI9IjMwLjA4ODM5OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ2OTg1IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50OTc1MyIKICAgICAgIHgxPSIyNC4yMDI1NDEiCiAgICAgICB5MT0iMjkuOTc5Njk0IgogICAgICAgeDI9IjQwLjIyOTUxMSIKICAgICAgIHkyPSI0MS4wNzE0MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogIDwvZGVmcz4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaWQ9ImJhc2UiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIGJvcmRlcm9wYWNpdHk9IjEuMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMC4wIgogICAgIGlua3NjYXBlOnBhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6em9vbT0iMTQiCiAgICAgaW5rc2NhcGU6Y3g9IjI4LjI1MDg4NiIKICAgICBpbmtzY2FwZTpjeT0iMTkuMTMxOTUzIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9ImxheWVyMSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6Z3JpZC1iYm94PSJ0cnVlIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJweCIKICAgICBzaG93Z3VpZGVzPSJ0cnVlIgogICAgIGlua3NjYXBlOmd1aWRlLWJib3g9InRydWUiCiAgICAgaW5rc2NhcGU6d2luZG93LXdpZHRoPSIxMjgwIgogICAgIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9Ijk0OSIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iMCIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMjUiIC8+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhNDI5NCI+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz4KICAgICAgICA8Y2M6bGljZW5zZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbGljZW5zZXMvR1BMLzIuMC8iIC8+CiAgICAgICAgPGRjOnRpdGxlPlN5c3RlbSBGaWxlIE1hbmFnZXI8L2RjOnRpdGxlPgogICAgICAgIDxkYzpkYXRlPkp1bHkgMjAwNjwvZGM6ZGF0ZT4KICAgICAgICA8ZGM6Y3JlYXRvcj4KICAgICAgICAgIDxjYzpBZ2VudD4KICAgICAgICAgICAgPGRjOnRpdGxlPkFuZHJlYXMgTmlsc3NvbjwvZGM6dGl0bGU+CiAgICAgICAgICA8L2NjOkFnZW50PgogICAgICAgIDwvZGM6Y3JlYXRvcj4KICAgICAgICA8ZGM6c291cmNlPmh0dHA6Ly93d3cuZ25vbWUub3JnPC9kYzpzb3VyY2U+CiAgICAgIDwvY2M6V29yaz4KICAgICAgPGNjOkxpY2Vuc2UKICAgICAgICAgcmRmOmFib3V0PSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9saWNlbnNlcy9HUEwvMi4wLyI+CiAgICAgICAgPGNjOnBlcm1pdHMKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjL1JlcHJvZHVjdGlvbiIgLz4KICAgICAgICA8Y2M6cGVybWl0cwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvRGlzdHJpYnV0aW9uIiAvPgogICAgICAgIDxjYzpyZXF1aXJlcwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvTm90aWNlIiAvPgogICAgICAgIDxjYzpwZXJtaXRzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9EZXJpdmF0aXZlV29ya3MiIC8+CiAgICAgICAgPGNjOnJlcXVpcmVzCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vd2ViLnJlc291cmNlLm9yZy9jYy9TaGFyZUFsaWtlIiAvPgogICAgICAgIDxjYzpyZXF1aXJlcwogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3dlYi5yZXNvdXJjZS5vcmcvY2MvU291cmNlQ29kZSIgLz4KICAgICAgPC9jYzpMaWNlbnNlPgogICAgPC9yZGY6UkRGPgogIDwvbWV0YWRhdGE+CiAgPGcKICAgICBpZD0ibGF5ZXIxIgogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiPgogICAgPGcKICAgICAgIGlkPSJnMjIxNTAiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjMiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgwLjY4NzUsMCwwLDEuNDI4NTcsOCwtMTYuOTk5OTQpIj4KICAgICAgPHJlY3QKICAgICAgICAgeT0iMzUiCiAgICAgICAgIHg9IjAiCiAgICAgICAgIGhlaWdodD0iNyIKICAgICAgICAgd2lkdGg9IjQiCiAgICAgICAgIGlkPSJyZWN0MjIxMjAiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDp1cmwoI3JhZGlhbEdyYWRpZW50MjMwNDApO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDozO3N0cm9rZS1saW5lY2FwOnNxdWFyZTtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6MTA7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjEuMjAwMDAwNTc7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgICAgPHJlY3QKICAgICAgICAgdHJhbnNmb3JtPSJzY2FsZSgtMSwtMSkiCiAgICAgICAgIHk9Ii00MiIKICAgICAgICAgeD0iLTQ4IgogICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgIHdpZHRoPSI0IgogICAgICAgICBpZD0icmVjdDIyMTM0IgogICAgICAgICBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDIzMDQyKTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MztzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjEwO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDoxLjIwMDAwMDU3O3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjM1IgogICAgICAgICB4PSI0IgogICAgICAgICBoZWlnaHQ9IjciCiAgICAgICAgIHdpZHRoPSI0MCIKICAgICAgICAgaWQ9InJlY3QyMjEzOCIKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQyMzA0NCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjM7c3Ryb2tlLWxpbmVjYXA6c3F1YXJlO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDoxMDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MS4yMDAwMDA1NztzdHJva2Utb3BhY2l0eToxIiAvPgogICAgPC9nPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ2OTkxKTtmaWxsLW9wYWNpdHk6MS4wO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojNTU1NzUzO3N0cm9rZS13aWR0aDoxcHg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gMTQuNTcxNDI5LDYuNSBMIDM0LjU3MTQyOSw2LjUgTCAzOC41LDExIEwgMzguNSwzOS41NzE0MjkgQyAzOC41MTQ3ODIsMzkuOTM2NzQ1IDM3Ljk1ODEzNSw0MC41MTYzNDYgMzcuNDcyOTE3LDQwLjQ1MzA5IEwgMTEuNDI4NTcxLDQwLjQ1MzA5IEMgMTAuOTA0NzYyLDQwLjM5NzI5OCAxMC41MjM4MDksNDAuMDU1NzkyIDEwLjUsMzkuNDI4NTcxIEwgMTAuNSwxMSBMIDE0LjU3MTQyOSw2LjUgeiAiCiAgICAgICBpZD0icGF0aDQzMDciCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2NjYyIgLz4KICAgIDxyZWN0CiAgICAgICBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDk3NDUpO2ZpbGwtb3BhY2l0eToxLjA7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOiM2YzZmNmE7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLWRhc2hvZmZzZXQ6MDtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InJlY3Q1MTk3IgogICAgICAgd2lkdGg9IjIwLjk5OTk5NiIKICAgICAgIGhlaWdodD0iMTEuMDAwMDAzIgogICAgICAgeD0iMTQuNDk5OTk4IgogICAgICAgeT0iMTMuNDk5OTk4IgogICAgICAgcng9IjEuMDcxNDI4NSIKICAgICAgIHJ5PSIxLjA3MTQyODUiIC8+CiAgICA8cmVjdAogICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ5NzUzKTtmaWxsLW9wYWNpdHk6MS4wO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTojNmM2ZjZhO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOnJvdW5kO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGlkPSJyZWN0NTE5OSIKICAgICAgIHdpZHRoPSIyMC45OTk5OTYiCiAgICAgICBoZWlnaHQ9IjExLjAwMDAwMyIKICAgICAgIHg9IjE0LjUiCiAgICAgICB5PSIyNi40OTk5OTgiCiAgICAgICByeD0iMS4wNzE0Mjg1IgogICAgICAgcnk9IjEuMDcxNDI4NSIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDp3aGl0ZTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MXB4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1vcGFjaXR5OjE7b3BhY2l0eTowLjUiCiAgICAgICBkPSJNIDExLjE0Mjg1NywxMSBMIDM3Ljg1NzE0MywxMC45Mjg1NzEgTCAzNC41LDcgTCAxNSw3IEwgMTEuMTQyODU3LDExIHogIgogICAgICAgaWQ9InBhdGg1MjAzIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjYyIgLz4KICAgIDxwYXRoCiAgICAgICBzdHlsZT0iZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NzAwMyk7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2Utb3BhY2l0eToxO29wYWNpdHk6MC41IgogICAgICAgZD0iTSAxNC45MjM0MzUsNy40OTk5OTggTCAzNC4yODAzOTEsNy40OTk5OTggTCAzNy40OTk3NDIsMTEuMjQwNTQ2IEwgMzcuNDk5NzQyLDM5LjQ1MDM3NSBMIDExLjUwMDAwMywzOS40OTQzMjQgTCAxMS41MDAwMDMsMTEuMjQwNTQ2IEwgMTQuOTIzNDM1LDcuNDk5OTk4IHogIgogICAgICAgaWQ9InBhdGg2OTkzIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjIiAvPgogICAgPHJlY3QKICAgICAgIHN0eWxlPSJvcGFjaXR5OjE7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NzAyNSk7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODg7c3Ryb2tlLWxpbmVjYXA6cm91bmQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGlkPSJyZWN0NzAxNyIKICAgICAgIHdpZHRoPSI3LjAwMDAwNTIiCiAgICAgICBoZWlnaHQ9IjMuMDAwMDA1MiIKICAgICAgIHg9IjIxLjUiCiAgICAgICB5PSIzMS40OTk5OTQiCiAgICAgICByeD0iMS4wNzE0MjgyIgogICAgICAgcnk9IjEuMDcxNDI4OCIgLz4KICAgIDxyZWN0CiAgICAgICBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDcwMzkpO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0icmVjdDcwMzciCiAgICAgICB3aWR0aD0iNy4wMDAwMDUyIgogICAgICAgaGVpZ2h0PSIzLjAwMDAwNTIiCiAgICAgICB4PSIyMS40OTk5OTQiCiAgICAgICB5PSIxNy41IgogICAgICAgcng9IjEuMDcxNDI4MiIKICAgICAgIHJ5PSIxLjA3MTQyODgiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MC43NTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6d2hpdGU7c3Ryb2tlLXdpZHRoOjFweDtzdHJva2UtbGluZWNhcDpyb3VuZDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW9wYWNpdHk6MTtvcGFjaXR5OjAuNiIKICAgICAgIGQ9Ik0gMTIuNSwxMC41NzE0MjkgTCAzNi41NzE0MjksMTAuNTcxNDI5IgogICAgICAgaWQ9InBhdGg2MDkzIgogICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjYyIgLz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="wine,winefile,file,manager"
LABEL oc.cat="utilities"
LABEL oc.launch="winefile.exe.Wine"
LABEL oc.template="abcdesktopio/oc.template.gtk.wine"
ENV ARGS="winefile"
LABEL oc.name="winefile-wine"
LABEL oc.displayname="Winefile Wine"
LABEL oc.path="/usr/bin/wine"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "winefile-wine"
ENV APPBIN "/usr/bin/wine"
LABEL oc.args="winefile"
ENV APP "/usr/bin/wine"
