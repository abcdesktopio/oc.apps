# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.libreoffice:$TAG
USER root
ENV BUSER balloon
LABEL oc.icon="libreoffice-base.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZwogICB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iCiAgIHhtbG5zOmNjPSJodHRwOi8vY3JlYXRpdmVjb21tb25zLm9yZy9ucyMiCiAgIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3ludGF4LW5zIyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxuczp4bGluaz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94bGluayIKICAgeG1sbnM6c29kaXBvZGk9Imh0dHA6Ly9zb2RpcG9kaS5zb3VyY2Vmb3JnZS5uZXQvRFREL3NvZGlwb2RpLTAuZHRkIgogICB4bWxuczppbmtzY2FwZT0iaHR0cDovL3d3dy5pbmtzY2FwZS5vcmcvbmFtZXNwYWNlcy9pbmtzY2FwZSIKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIGlkPSJzdmc0MzY5IgogICB2ZXJzaW9uPSIxLjEiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDguNCByOTkzOSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iYXBwbGljYXRpb25zLWJhc2Uuc3ZnIgogICB2aWV3Qm94PSIwIDAgMTI4IDEyOCI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJiYXNlIgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBib3JkZXJjb2xvcj0iIzY2NjY2NiIKICAgICBib3JkZXJvcGFjaXR5PSIxLjAiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnpvb209IjEuNDE0MjEzNSIKICAgICBpbmtzY2FwZTpjeD0iMTAwLjMwOTQiCiAgICAgaW5rc2NhcGU6Y3k9Ijk1LjEwMjY3MSIKICAgICBpbmtzY2FwZTpjdXJyZW50LWxheWVyPSJsYXllcjEiCiAgICAgc2hvd2dyaWQ9InRydWUiCiAgICAgaW5rc2NhcGU6Z3JpZC1iYm94PSJ0cnVlIgogICAgIGlua3NjYXBlOmRvY3VtZW50LXVuaXRzPSJweCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjEzODgiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iODM5IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIzMzEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9Ijc2IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjAiCiAgICAgc2hvd2d1aWRlcz0idHJ1ZSIKICAgICBpbmtzY2FwZTpndWlkZS1iYm94PSJ0cnVlIiAvPgogIDxkZWZzCiAgICAgaWQ9ImRlZnM0MzcxIj4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeTI9IjQzIgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTE9IjQuOTk5OTg5IgogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg1KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzQ5NyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjQtNCIKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzkyNC00Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI2LTgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTI4LTYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMjM1Mjk0MTIiCiAgICAgICAgIG9mZnNldD0iMC4wNjMxNjQ1NSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMwLTQiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMTU2ODYyNzUiCiAgICAgICAgIG9mZnNldD0iMC45NTA1NjMzMSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMyLTQiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMzkyMTU2ODciCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMzUxLTQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLTEuNjE2NzMxMWUtNyw0LjM1MjE4OTIsLTguMDkyMjExNSwtMS4zMDY0MWUtNywxMDIuNTU5NDQsLTI4LjQzNTA4NykiCiAgICAgICBjeD0iNy44MDYwNTU1IgogICAgICAgY3k9IjkuOTU3MTA3NSIKICAgICAgIGZ4PSI3LjI3NTgyNTUiCiAgICAgICBmeT0iOS45NTcxMDc1IgogICAgICAgcj0iMTIuNjcxODc1IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ1MzQ0LTg2Ny0yIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZGE5MGY5O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgaWQ9InN0b3A1NTU5LTUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMC4zOTY5ODAwOCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2I1NjBmMTtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIGlkPSJzdG9wNTU2MS0zIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM3ZTM2Y2U7c3RvcC1vcGFjaXR5OjE7IgogICAgICAgICBpZD0ic3RvcDU1NjMtNSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQyODgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMzUzLTgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC42NTkyMzYzLC0yLjAwNDg0OTYsMTEuMTY2ODc2KSIKICAgICAgIHgxPSIxMC43MjA0MyIKICAgICAgIHkxPSI0OS44MDUxNzIiCiAgICAgICB4Mj0iMTAuNzIwNDMiCiAgICAgICB5Mj0iLTcuMTcyMjU5OCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDI4OCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wNDI5MCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzY4MjBiOTtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3A0MjkyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojOTEzN2VkO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEwNC01LTYiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNhYWFhYWE7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIGlkPSJzdG9wMzEwNi05LTEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2M4YzhjODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgaWQ9InN0b3AzMTA4LTkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICB5MT0iNC45OTk5ODkiCiAgICAgICB4Mj0iMjMuOTk5OTkiCiAgICAgICB5Mj0iNDMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDg0IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSgyLjRlLTYsMC45Njc0NDg3KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzkyNCI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkyNiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDM5MjgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmZmZmY7c3RvcC1vcGFjaXR5OjAuMjM1Mjk0MTIiCiAgICAgICAgIG9mZnNldD0iMC4wNjMxNjQ1NSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzOTMwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjE1Njg2Mjc1IgogICAgICAgICBvZmZzZXQ9IjAuOTUwNTYzMzEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzkzMiIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC4zOTIxNTY4NyIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjcuNDk1NjgzMiIKICAgICAgIGN5PSI4LjQ0OTc2NzEiCiAgICAgICByPSIxOS45OTk5OSIKICAgICAgIGZ4PSI3LjQ5NTY4MzIiCiAgICAgICBmeT0iOC40NDk3NjcxIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA5MyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM2MDAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMCwxLjkzOTI4MDQsLTIuMDUxNTI3NCwtNS4yNzg0MjMxZS04LDQxLjMzNTAzNywtOC40ODYyNTUpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjAwIj4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzNjAyIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZjRmNGY0O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMzYwNCIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2RiZGJkYjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjI0IgogICAgICAgeTE9IjQ0IgogICAgICAgeDI9IjI0IgogICAgICAgeTI9IjMuODk5MDAxNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTUiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKC02ZS03LDAuOTY3NDM4NykiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMDQiPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDMxMDYiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNhYWFhYWE7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMTA4IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzhjOGM4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMjAiCiAgICAgICB5MT0iNDMiCiAgICAgICB4Mj0iMjAiCiAgICAgICB5Mj0iMyIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTgiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzEwNC01Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMTA2LTkiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNhYWFhYWE7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AzMTA4LTgiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjOGM4Yzg7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGN4PSI0Ljk5Mjk3ODYiCiAgICAgICBjeT0iNDMuNSIKICAgICAgIHI9IjIuNSIKICAgICAgIGZ4PSI0Ljk5Mjk3ODYiCiAgICAgICBmeT0iNDMuNSIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDI4NzMtOTY2LTE2OCIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM2ODgtMTY2LTc0OSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgyLjAwMzc4NCwwLDAsMS40LDI3Ljk4ODEzLC0xNy40KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY4OC0xNjYtNzQ5Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODgzIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg4NSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgY3g9IjQuOTkyOTc4NiIKICAgICAgIGN5PSI0My41IgogICAgICAgcj0iMi41IgogICAgICAgZng9IjQuOTkyOTc4NiIKICAgICAgIGZ5PSI0My41IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50Mjg3NS03NDItMzI2IgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzY4OC00NjQtMzA5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMDAzNzg0LDAsMCwxLjQsLTIwLjAxMTg3LC0xMDQuNCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM2ODgtNDY0LTMwOSI+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg4OSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwIiAvPgogICAgICA8c3RvcAogICAgICAgICBpZD0ic3RvcDI4OTEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiMxODE4MTg7c3RvcC1vcGFjaXR5OjAiCiAgICAgICAgIG9mZnNldD0iMSIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyNS4wNTgwOTYiCiAgICAgICB5MT0iNDcuMDI3NzI5IgogICAgICAgeDI9IjI1LjA1ODA5NiIKICAgICAgIHkyPSIzOS45OTk0NDMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQyODc3LTYzNC02MTciCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzAyLTUwMS03NTciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzcwMi01MDEtNzU3Ij4KICAgICAgPHN0b3AKICAgICAgICAgaWQ9InN0b3AyODk1IgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMTgxODE4O3N0b3Atb3BhY2l0eTowIgogICAgICAgICBvZmZzZXQ9IjAiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5NyIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjUiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIGlkPSJzdG9wMjg5OSIKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzE4MTgxODtzdG9wLW9wYWNpdHk6MCIKICAgICAgICAgb2Zmc2V0PSIxIiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM5MDkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTZlLTcsMC45Njc0Mzg3KSIKICAgICAgIHgxPSIyNCIKICAgICAgIHkxPSI0NCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkyPSIzLjg5OTAwMTYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzOTExIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsMC44ODg2NzQyMywtMC44MzkzOTkxNCwwLDM4LjkyMTQ5LC0xLjAxNzU1NzIpIgogICAgICAgY3g9IjcuMTA4OTQxNiIKICAgICAgIGN5PSIxLjk5MTE2NDgiCiAgICAgICBmeD0iNy4xMDg5NDE2IgogICAgICAgZnk9IjEuOTkxMTY0OCIKICAgICAgIHI9IjE5Ljk5OTk5IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDc4NjkiCiAgICAgICB4MT0iMjYuMDA3MTc0IgogICAgICAgeTE9Ii03LjcxNTkyOTUiCiAgICAgICB4Mj0iMjYuMDA3MTc0IgogICAgICAgeTI9IjY1Ljc4NTk3MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNTAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNTIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNTQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTI0LTQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMDYxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0idHJhbnNsYXRlKDIuNGUtNiwwLjk2NzQ0ODUpIgogICAgICAgeDE9IjIzLjk5OTk5IgogICAgICAgeTE9IjQuOTk5OTg5IgogICAgICAgeDI9IjIzLjk5OTk5IgogICAgICAgeTI9IjQzIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1MzQ0LTg2Ny0yIgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzA2NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLDAuODg4Njc0MjMsLTAuODM5Mzk5MTQsMCwzOC45MjE0OSwtMS4wMTc1NTcyKSIKICAgICAgIGN4PSI3LjEwODk0MTYiCiAgICAgICBjeT0iMS45OTExNjQ4IgogICAgICAgZng9IjcuMTA4OTQxNiIKICAgICAgIGZ5PSIxLjk5MTE2NDgiCiAgICAgICByPSIxOS45OTk5OSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNjYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTZlLTcsMC45Njc0Mzg3KSIKICAgICAgIHgxPSIyNCIKICAgICAgIHkxPSI0NCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkyPSIzLjg5OTAwMTYiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDUzNDQtODY3LTIiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMDY5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KC0xLjYxNjczMTFlLTcsNC4zNTIxODkyLC04LjA5MjIxMTUsLTEuMzA2NDFlLTcsMTAyLjU1OTQ0LC0yOC40MzUwODcpIgogICAgICAgY3g9IjcuODA2MDU1NSIKICAgICAgIGN5PSI5Ljk1NzEwNzUiCiAgICAgICBmeD0iNy4yNzU4MjU1IgogICAgICAgZnk9IjkuOTU3MTA3NSIKICAgICAgIHI9IjEyLjY3MTg3NSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDI4OCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNzEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC42NTkyMzYzLC0yLjAwNDg0OTYsMTEuMTY2ODc2KSIKICAgICAgIHgxPSIxMC43MjA0MyIKICAgICAgIHkxPSI0OS44MDUxNzIiCiAgICAgICB4Mj0iMTAuNzIwNDMiCiAgICAgICB5Mj0iLTcuMTcyMjU5OCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyNCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNzQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoMi40ZS02LDAuOTY3NDQ4NykiCiAgICAgICB4MT0iMjMuOTk5OTkiCiAgICAgICB5MT0iNC45OTk5ODkiCiAgICAgICB4Mj0iMjMuOTk5OTkiCiAgICAgICB5Mj0iNDMiIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM2MDAiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzMDc3IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAsMS45MzkyODA0LC0yLjA1MTUyNzQsLTUuMjc4NDIzMWUtOCw0MS4zMzUwMzcsLTguNDg2MjU1KSIKICAgICAgIGN4PSI3LjQ5NTY4MzIiCiAgICAgICBjeT0iOC40NDk3NjcxIgogICAgICAgZng9IjcuNDk1NjgzMiIKICAgICAgIGZ5PSI4LjQ0OTc2NzEiCiAgICAgICByPSIxOS45OTk5OSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzEwNCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwNzkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTZlLTcsMC45Njc0Mzg3KSIKICAgICAgIHgxPSIyNCIKICAgICAgIHkxPSI0NCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkyPSIzLjg5OTAwMTYiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxMDQtNSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwODIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyMCIKICAgICAgIHkxPSI0MyIKICAgICAgIHgyPSIyMCIKICAgICAgIHkyPSIzIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwODkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTMiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMwOTkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjg5NzUyMDc2LDAsMCwwLjg5NzUyMDc2LDIuNzc3MTg3NSwxLjIzMzcxNzMpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMDIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjg5NzUyMDc2LDAsMCwwLjg5NzUyMDc2LDIuNzc3MTg3NSwxLjg1ODcxNzMpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMDUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjg5NzUyMDc2LDAsMCwwLjg5NzUyMDc2LDIuNzc3MTg3NSwxLjg1ODcxNzMpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMTIiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44OTc1MjA3NiwwLDAsMC44OTc1MjA3NiwyLjc3NzE4NzUsMS44NTg3MTczKSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMTQiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44OTc1MjA3NiwwLDAsMC44OTc1MjA3NiwyLjc3NzE4NzUsMS44NTg3MTczKSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzMTA0LTUtNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDMxMTYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44OTc1MjA3NiwwLDAsMC44OTc1MjA3NiwyLjc3NzE4NzUsMS4yMzM3MTczKSIKICAgICAgIHgxPSIyNi4wMDcxNzQiCiAgICAgICB5MT0iLTcuNzE1OTI5NSIKICAgICAgIHgyPSIyNi4wMDcxNzQiCiAgICAgICB5Mj0iNjUuNzg1OTczIiAvPgogIDwvZGVmcz4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE0Mzc0Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICAgIDxkYzp0aXRsZT48L2RjOnRpdGxlPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlkPSJsYXllcjEiCiAgICAgaW5rc2NhcGU6bGFiZWw9IkxheWVyIDEiCiAgICAgaW5rc2NhcGU6Z3JvdXBtb2RlPSJsYXllciIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLDgwKSI+CiAgICA8ZwogICAgICAgaWQ9ImczMTE4IgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMi44MTgxODA3LDAsMCwyLjgxODE4MDcsLTMuNjM2MzYxNCwtODMuODM1MTI4KSIKICAgICAgIHN0eWxlPSJzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSI+CiAgICAgIDxnCiAgICAgICAgIHN0eWxlPSJzdHJva2Utd2lkdGg6MC41MDc0ODgwNztzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtkaXNwbGF5OmlubGluZSIKICAgICAgICAgaWQ9ImcyMDM2IgogICAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjEsMCwwLDAuNDQ0NDQ0OSwtMi40MDAwMDIyLDI1LjExMTA3KSI+CiAgICAgICAgPGcKICAgICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjQ7c3Ryb2tlLXdpZHRoOjAuNDM2MjMwMDM7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmUiCiAgICAgICAgICAgaWQ9ImczNzEyIgogICAgICAgICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMDUyNjMyLDAsMCwxLjI4NTcxMywtMS4yNjMxNTgsLTEzLjQyODU0KSI+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDI4NzMtOTY2LTE2OCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDI4MDEiCiAgICAgICAgICAgICB5PSI0MCIKICAgICAgICAgICAgIHg9IjM4IgogICAgICAgICAgICAgaGVpZ2h0PSI3IgogICAgICAgICAgICAgd2lkdGg9IjUiIC8+CiAgICAgICAgICA8cmVjdAogICAgICAgICAgICAgc3R5bGU9ImZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDI4NzUtNzQyLTMyNik7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgICBpZD0icmVjdDM2OTYiCiAgICAgICAgICAgICB0cmFuc2Zvcm09InNjYWxlKC0xLC0xKSIKICAgICAgICAgICAgIHk9Ii00NyIKICAgICAgICAgICAgIHg9Ii0xMCIKICAgICAgICAgICAgIGhlaWdodD0iNyIKICAgICAgICAgICAgIHdpZHRoPSI1IiAvPgogICAgICAgICAgPHJlY3QKICAgICAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQyODc3LTYzNC02MTcpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lIgogICAgICAgICAgICAgaWQ9InJlY3QzNzAwIgogICAgICAgICAgICAgeT0iNDAiCiAgICAgICAgICAgICB4PSIxMCIKICAgICAgICAgICAgIGhlaWdodD0iNy4wMDAwMDA1IgogICAgICAgICAgICAgd2lkdGg9IjI4IiAvPgogICAgICAgIDwvZz4KICAgICAgPC9nPgogICAgICA8cGF0aAogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjA1O2NvbG9yOiMwMDAwMDA7ZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MzA4Mik7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOm5vbnplcm87c3Ryb2tlOm5vbmU7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgICAgaWQ9InBhdGg0NTY0LTAiCiAgICAgICAgIGQ9Im0gMjIuOTY4NzUsOC4xODc0OTk4IGEgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAtMS40MDYyNSwwLjQwNjI1IEwgMTAuNTMxMjUsMTQuOTY4NzUgQSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDkuMTI1LDE3IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgOS4wOTM3NSwxNyAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDguMTI1LDE5LjE4NzUgTCA4LjA2MjUsMzEuOTA2MjUgYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDEsMi4xODc1IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMCwwLjAzMTI1IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgMS40Mzc1LDIuMDkzNzUgbCAxMSw2LjMxMjUgYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDIuNDA2MjUsMC4yMTg3NSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDAuMDMxMjUsMCAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDIuNSwtMC4xODc1IGwgMTEsLTYuMzQzNzUgYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDEuNDA2MjUsLTIgMi45MzU5MjI5LDIuOTM1OTIyOSAwIDAgMCAxLjA5Mzc1LC0yLjI1IGwgMCwtMTIuNzE4NzUgYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIC0xLC0yLjE4NzUgQSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIDM3LjUsMTQuOTY4NzUgTCAyNi40Njg3NSw4LjYyNDk5OTggYSAyLjkzNTkyMjksMi45MzU5MjI5IDAgMCAwIC0yLjQwNjI1LC0wLjI1IDIuOTM1OTIyOSwyLjkzNTkyMjkgMCAwIDAgLTEuMDkzNzUsLTAuMTg3NSB6IgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIiAvPgogICAgICA8cmVjdAogICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzMDc3KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDMwNzkpO3N0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgICAgaWQ9InJlY3Q1NTA1LTIxIgogICAgICAgICB5PSI1LjQ2NzQzOTIiCiAgICAgICAgIHg9IjQuNSIKICAgICAgICAgcnk9IjIiCiAgICAgICAgIHJ4PSIyIgogICAgICAgICBoZWlnaHQ9IjM5IgogICAgICAgICB3aWR0aD0iMzkiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2Nzc3NjIgogICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICBpZD0icmVjdDU1MDUtMjEtMCIKICAgICAgICAgZD0ibSAxMCw1LjQ5OTk5OTggYyAwLDAgLTMuMTAwMzA3MiwtMC4wMzEyNSAtMy41LC0wLjAzMTI1IC0xLjEwOCwwIC0yLDAuODkyIC0yLDIgbCAwLDM1LjAwMDAwMDIgYyAwLDEuMTA4IDAuODkyLDIgMiwyIGwgMy41LDAiCiAgICAgICAgIHN0eWxlPSJjb2xvcjojMDAwMDAwO2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDMwNjkpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpub256ZXJvO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzA3MSk7c3Ryb2tlLXdpZHRoOjAuMzU0ODM4ODU7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46cm91bmQ7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2Utb3BhY2l0eToxO3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2UtZGFzaG9mZnNldDowO21hcmtlcjpub25lO3Zpc2liaWxpdHk6dmlzaWJsZTtkaXNwbGF5OmlubGluZTtvdmVyZmxvdzp2aXNpYmxlO2VuYWJsZS1iYWNrZ3JvdW5kOmFjY3VtdWxhdGUiIC8+CiAgICAgIDxwYXRoCiAgICAgICAgIGlkPSJyZWN0Mzg0MSIKICAgICAgICAgZD0ibSAzMi4wNjI1LDUuNDY4NzUgMTEuNDM3NSwxMS40Mzc1IDAsLTkuNDM3NSBjIDAsLTEuMTA4IC0wLjg5MiwtMiAtMiwtMiBsIC05LjQzNzUsMCB6IgogICAgICAgICBzdHlsZT0iY29sb3I6IzAwMDAwMDtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzMDY0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDMwNjYpO3N0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjA7bWFya2VyOm5vbmU7dmlzaWJpbGl0eTp2aXNpYmxlO2Rpc3BsYXk6aW5saW5lO292ZXJmbG93OnZpc2libGU7ZW5hYmxlLWJhY2tncm91bmQ6YWNjdW11bGF0ZSIKICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIgLz4KICAgICAgPHJlY3QKICAgICAgICAgc3R5bGU9Im9wYWNpdHk6MC40O2ZpbGw6bm9uZTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDMwNjEpO3N0cm9rZS13aWR0aDowLjM1NDgzODg1O3N0cm9rZS1saW5lY2FwOnJvdW5kO3N0cm9rZS1saW5lam9pbjpyb3VuZDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjE7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1kYXNob2Zmc2V0OjAiCiAgICAgICAgIGlkPSJyZWN0Njc0MS0yLTUiCiAgICAgICAgIHk9IjUuODE1NzkyNiIKICAgICAgICAgeD0iNC44NDgzNTM0IgogICAgICAgICByeT0iMS42MzkyOTkzIgogICAgICAgICByeD0iMS42MzkyOTkzIgogICAgICAgICBoZWlnaHQ9IjM4LjI5MTk5MiIKICAgICAgICAgd2lkdGg9IjM4LjI5MTk5MiIgLz4KICAgICAgPGcKICAgICAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoLTEuMzc1LDEuMjUpIgogICAgICAgICBpZD0iZzMxMDciCiAgICAgICAgIHN0eWxlPSJzdHJva2Utd2lkdGg6MC4zNTQ4Mzg4NTtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZSI+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MzExMik7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAyOS4wNTE3NzcsMTUuMDQxMDUzIGMgLTAuMzM0MTI2LDAgLTQuMTc3NzU3LDAuMDA5OSAtNC41MDk3MTEsMC4wMjgwNSAtMC4wNTUyMiwwLjAwMzEgLTAuMTEzNDQxLC0wLjAwMzUgLTAuMTY4Mjg1LDAgLTAuMjY5MDk4LDAuMDE3MjggLTAuNTI2MTAyLDAuMDU1NTQgLTAuNzg1MzMxLDAuMDg0MTQgLTAuMDA5NSwwLjAwMTEgLTAuMDE4NTYsLTAuMDAxMSAtMC4wMjgwNSwwIC0wLjA1NzU5LDAuMDA2NSAtMC4xMTA5NzcsMC4wMjEwNSAtMC4xNjgyODYsMC4wMjgwNSAtMC40ODU4MDMsMC4wNTk2MiAtMC45MzMxNjUsMC4xNTYwMDQgLTEuMzc0MzI4LDAuMjUyNDI4IC0wLjExMDAxNywwLjAyMzgyIC0wLjIyODcwNiwwLjAyOTkyIC0wLjMzNjU3LDAuMDU2MSAtMC4wNzk1LDAuMDE5MjkgLTAuMTQ2OTIyLDAuMDM1NzMgLTAuMjI0MzgxLDAuMDU2MDkgLTAuMTExOTIxLDAuMDI5NTcgLTAuMjI4NjAyLDAuMDUyMjYgLTAuMzM2NTcsMC4wODQxNCAtMC4zNjUwMTcsMC4xMDc2NDkgLTAuNzI2NTA0LDAuMjM0MzAxIC0xLjAzNzc1OCwwLjM2NDYxOCAtMC4yNDYxNzMsMC4xMDMwNjkgLTAuNDYzMjk4LDAuMjIxMjg3IC0wLjY3MzE0MSwwLjMzNjU3MSAtMC4xODI3ODMsMC4xMDA5MzIgLTAuMzc4NzE4LDAuMTk4ODMgLTAuNTMyOTAzLDAuMzA4NTIyIC0wLjAyMTUsMC4wMTUzOCAtMC4wMzUxOSwwLjA0MDU3IC0wLjA1NjA5LDAuMDU2MDkgLTAuMDU1NDcsMC4wNDA5MSAtMC4xMTY5OCwwLjA3MDE5IC0wLjE2ODI4NSwwLjExMjE5IC0wLjA4MjU4LDAuMDY4MzggLTAuMTUzMzkzLDAuMTUzNjIyIC0wLjIyNDM4LDAuMjI0MzgxIC0wLjA1NTI2LDAuMDU1MDggLTAuMDkyMiwwLjExMTkgLTAuMTQwMjM4LDAuMTY4Mjg1IC0wLjA3MTc2LDAuMDgyOTkgLTAuMTQwNTY4LDAuMTY2NDQxIC0wLjE5NjMzMywwLjI1MjQyOCAtMC4wNjI4NywwLjA5Njk1IC0wLjEyNjc0NiwwLjE4MDE0NyAtMC4xNjgyODUsMC4yODA0NzUgLTAuMDIyMzUsMC4wNTMzNyAtMC4wNDAwNywwLjExNDI2IC0wLjA1NjA5LDAuMTY4Mjg1IC0wLjAzMzEsMC45MTE2ODEgLTAuMDQ4NzQsLTAuMjkwMDc5IC0wLjA1NjEsMC41OTU2MSAwLDEuMTYyMzU1IDEuNDc1NDk3LDIuMjUxNjExIDMuODcwNTU5LDIuODMyOCAyLjM5NDk5MSwwLjU4MTE1NCA4Ljg0NjA3LDAuNTgxMDk3IDExLjI0MTExNiwwIDIuMzk1MTEsLTAuNTgxMTg1IDMuODcwNTU4LC0xLjY3MDQzMiAzLjg3MDU1OCwtMi44MzI4IC0wLjEwMzg0NCwtMC43NzYyMzMgLTAuMDEzMzMsMC41NzI0MTYgMCwtMC4yMDI5NDUgMCwtMC4xMzMwNzIgLTAuMDE5MTUsLTAuMjYzNzc4IC0wLjA1NjA5LC0wLjM5MjY2NSAtMC4wMTYyMywtMC4wNTY2MyAtMC4wMzMwNCwtMC4xMTI1OTggLTAuMDU2MDksLTAuMTY4Mjg1IC0wLjA0MDI1LC0wLjA5NjEyIC0wLjEwODA4MSwtMC4xODY4NzcgLTAuMTY4Mjg1LC0wLjI4MDQ3NSAtMC4wNTU3NiwtMC4wODU5OCAtMC4xMjQ1NzksLTAuMTY5NDM0IC0wLjE5NjMzMywtMC4yNTI0MjggLTAuMDQ4MDQsLTAuMDU2MzggLTAuMDg0OTgsLTAuMTEzMjA1IC0wLjE0MDIzNywtMC4xNjgyODUgLTAuMDc0NDUsLTAuMDczOTcgLTAuMTM3NTcxLC0wLjE1MzMyMiAtMC4yMjQzOCwtMC4yMjQzODEgLTAuMDUyNjgsLTAuMDQzNjIgLTAuMTEwOTk5LC0wLjA2OTYyIC0wLjE2ODI4NiwtMC4xMTIxOSAtMC4wMjAwMiwtMC4wMTQ3NiAtMC4wMzU1NCwtMC4wNDE0NyAtMC4wNTYwOSwtMC4wNTYwOSAtMC4xNTQxODUsLTAuMTA5NjkyIC0wLjM1MDEyLC0wLjIwNzU5IC0wLjUzMjkwMywtMC4zMDg1MjIgLTAuMjA1MDMxLC0wLjExMzIxOSAtMC40MDcxOTYsLTAuMjM1NjgzIC0wLjY0NTA5MywtMC4zMzY1NzEgLTAuMDA3NSwtMC4wMDMxIC0wLjAyMDQ5LDAuMDAzMSAtMC4wMjgwNSwwIC0wLjMxMTI1NSwtMC4xMzAzMTcgLTAuNjcyNzQxLC0wLjI1Njk2OSAtMS4wMzc3NTgsLTAuMzY0NjE4IC0wLjExMTQ2OCwtMC4wMzI4OCAtMC4yMjAzODMsLTAuMDUzNiAtMC4zMzY1NzEsLTAuMDg0MTQgLTAuMTc3OTMsLTAuMDQ3MDIgLTAuMzczNjY0LC0wLjA3MTI1IC0wLjU2MDk1LC0wLjExMjE5IC0wLjE3NzYzOCwtMC4wMzg0NSAtMC4zNTAzNDUsLTAuMTA3OTMgLTAuNTMyOTAzLC0wLjE0MDIzOCAtMC4wMTc4MywtMC4wMDMxIC0wLjAzODIsMC4wMDMxIC0wLjA1NjEsMCAtMC4yNTg5MTQsLTAuMDQ0ODQgLTAuNTE4ODAzLC0wLjA3OTY1IC0wLjc4NTMzMSwtMC4xMTIxOSAtMC4wNTc2OCwtMC4wMDcxIC0wLjExMDA1NiwtMC4wMjE1MiAtMC4xNjgyODUsLTAuMDI4MDUgLTAuMDA5MiwtOS44OGUtNCAtMC4wMTg4MSw5Ljg3ZS00IC0wLjAyODA1LDAgLTAuMjU5MjI5LC0wLjAyODYgLTAuNTE2MjMzLC0wLjA2Njg3IC0wLjc4NTMzLC0wLjA4NDE0IC0wLjA1NjM2LC0wLjAwMzYgLTAuMTExNzk0LDAuMDAzMSAtMC4xNjgyODUsMCAtMC4zMzE2MjksLTAuMDE4MjIgLTAuNjY2MjU4LC0wLjAyODA1IC0xLjAwOTcxOCwtMC4wMjgwNSB6IgogICAgICAgICAgIGlkPSJwYXRoMzkzMiIKICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0ic2NzY2NjY3NjY3NjY2Njc2NzY2Njc2NjY3NjY2NjY2Nzc2Njc2NjY2NjY2NzY3MiIC8+CiAgICAgICAgPHBhdGgKICAgICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50MzExNCk7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOm5vbmUiCiAgICAgICAgICAgZD0ibSAzNi43ODY5NDMsMjguODY3NjQ2IGMgLTAuNTU4MDE0LDAuOTY2NTA5IC0xLjY0ODYwOSwyLjA0MjY1IC0zLjg2NDYwOCwyLjU4MDM3MyAtMi4zOTUwNDYsMC41ODEwOTcgLTguODQ2MTI1LDAuNTgxMTU0IC0xMS4yNDExMTYsMCAtMi4wOTU2NzksLTAuNTA4NTQgLTMuNDk5Mjk5LC0xLjQxNjk2NCAtMy44MTQ0NjQsLTIuNDEyMDg3IC0wLjAyNTM1LDAuODAwNzkgLTAuMDQ5NjQsMy4yNjM1MTQgLTAuMDU2MSw0LjAzOTY3OSAwLDEuMTYyMzU1IDEuNDc1NDk3LDIuMjUxNjExIDMuODcwNTU5LDIuODMyOCAyLjM5NDk5MSwwLjU4MTE1NSA4Ljg0NjA3LDAuNTgxMDk3IDExLjI0MTExNiwwIDIuMzk1MTEsLTAuNTgxMTg0IDMuODcwNTU4LC0xLjY3MDQzMSAzLjg3MDU1OCwtMi44MzI4IDAuMDA2MywtMS4yODg3MzcgLTAuMDA1OSwtMi45MTAzNzMgLTAuMDA1OSwtNC4yMDc5NjUgeiIKICAgICAgICAgICBpZD0icGF0aDc4NDgiCiAgICAgICAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjc2Njc2NjYyIgLz4KICAgICAgICA8cGF0aAogICAgICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzMTE2KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZSIKICAgICAgICAgICBkPSJtIDE3Ljg2Njc1NSwyMS40ODg4ODUgYyAtMC4wMzMxLDAuOTExNjgxIC0wLjA0ODc0LDQuMDk3OTM4IC0wLjA1NjEsNC45ODM2MjYgMCwxLjE2MjM1NSAxLjQ3NTQ5NywyLjI1MTYxMiAzLjg3MDU1OSwyLjgzMjggMi4zOTQ5OTEsMC41ODExNTUgOC44NDYwNywwLjU4MTA5NyAxMS4yNDExMTYsMCAyLjM5NTExLC0wLjU4MTE4NCAzLjg3MDU1OCwtMS42NzA0MzEgMy44NzA1NTgsLTIuODMyOCAwLC0xLjc0MzY5OSAwLjAxMDIsLTMuMjQ0MzM1IDAuMDEwMiwtNC45ODM2MjYgLTAuNTM3NzQxLDAuOTMxMzk2IC0xLjc4NTAzMywxLjkwMzU1MSAtMy44ODA3NTQsMi40MTIwODcgLTIuMzk1MDQ2LDAuNTgxMDk3IC04Ljg0NjEyNSwwLjU4MTE1NCAtMTEuMjQxMTE2LDAgLTIuMDk1Njc5LC0wLjUwODU0IC0zLjQ5OTI5OSwtMS40MTY5NjQgLTMuODE0NDYzLC0yLjQxMjA4NyB6IgogICAgICAgICAgIGlkPSJwYXRoNzg1MCIKICAgICAgICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NzY2NjY3NjIiAvPgogICAgICA8L2c+CiAgICA8L2c+CiAgPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="base,libreoffice,office"
LABEL oc.cat="development"
LABEL oc.desktopfile="libreoffice-base.desktop"
LABEL oc.launch="libreoffice.libreoffice-base"
LABEL oc.template="abcdesktopio/oc.template.gtk.libreoffice"
ENV ARGS="--base"
LABEL oc.name="base"
LABEL oc.displayname="Base"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.mimetype="application/vnd.oasis.opendocument.database;application/vnd.sun.xml.base;"
LABEL oc.fileextensions="odb"
LABEL oc.legacyfileextensions="odb"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "base"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--base"
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.usedefaultapplication=true
