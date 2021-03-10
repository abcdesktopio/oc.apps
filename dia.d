# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends dia dia-shapes && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="dia.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB3aWR0aD0iNDgiCiAgIGhlaWdodD0iNDgiCiAgIHZpZXdCb3g9IjAgMCA0OCA0OCIKICAgaWQ9InN2ZzIiCiAgIHNvZGlwb2RpOnZlcnNpb249IjAuMzIiCiAgIGlua3NjYXBlOnZlcnNpb249IjAuNDUiCiAgIHZlcnNpb249IjEuMCIKICAgc29kaXBvZGk6ZG9jYmFzZT0iL2hvbWUvbWFyay9Qcm9qZWN0cy9UYW5nbyBJY29ucy9kaWEiCiAgIHNvZGlwb2RpOmRvY25hbWU9ImRpYS5zdmciCiAgIGlua3NjYXBlOm91dHB1dF9leHRlbnNpb249Im9yZy5pbmtzY2FwZS5vdXRwdXQuc3ZnLmlua3NjYXBlIgogICBpbmtzY2FwZTpleHBvcnQtZmlsZW5hbWU9Ii9ob21lL21hcmsvUHJvamVjdHMvVGFuZ28gSWNvbnMvZGlhL2RpYS5wbmciCiAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSI5MCIKICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjkwIgogICBzb2RpcG9kaTptb2RpZmllZD0idHJ1ZSI+CiAgPGRlZnMKICAgICBpZD0iZGVmczQiPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzA0Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNzA2IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMDAwMDAwO3N0b3Atb3BhY2l0eTowOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM3MDgiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDA5Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2Y1NzkwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A0MDExIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZjMjg2O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDQwMTMiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDAxIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2NlNWMwMDtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A0MDAzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZWQ2YTAwO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDQwMDUiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTM2Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzFmMjMyNTtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzOTM4IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojM2E0MjQ0O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM5NDAiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTI4Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzYxNjM1ZjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzOTMwIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojOTk5Yjk2O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM5MzIiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzExIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmZmZmZjtzdG9wLW9wYWNpdHk6MC45MzgxNDQzMzsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNzEzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eTowLjYyODg2NTk2OyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM3MTUiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjk3Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzczZDIxNjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNjk5IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYWRmMDZiO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM3MDEiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjg5Ij4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzRlOWEwNjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNjkxIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojMmU1YjAzO3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM2OTMiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNjgxIj4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6IzczZDIxNjtzdG9wLW9wYWNpdHk6MTsiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3AzNjgzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYWFlZjY3O3N0b3Atb3BhY2l0eToxOyIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDM2ODUiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNjg5IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzY5NSIKICAgICAgIHgxPSI2LjE5MzI0MzUiCiAgICAgICB5MT0iMy4zMzQ0ODU1IgogICAgICAgeDI9IjcuNTAwMDAxIgogICAgICAgeTI9IjcuMjY3NzY3IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMjQ5OTk5MywwLDAsMi4yODExNTA1LC02Ljg3NDk5NjgsLTMuNDg0MDI3OCkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM2OTciCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzNzAzIgogICAgICAgeDE9IjcuNTAwMDAxIgogICAgICAgeTE9IjcuMjY3NzY3IgogICAgICAgeDI9IjYuMTkzMjQzNSIKICAgICAgIHkyPSIzLjMzNDQ4NTUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4yNDk5OTkzLDAsMCwyLjI4MTE1MDUsLTYuODc0OTk2OCwtMy40ODQwMjc4KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcxMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM3MTciCiAgICAgICB4MT0iMTAuMDAwMDAxIgogICAgICAgeTE9IjEyLjc1IgogICAgICAgeDI9IjE5Ljk5OTk5OSIKICAgICAgIHkyPSIxMi43NSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjc3Nzc3NzcsMCwwLDAuODExMDc1NiwtMS42NjY2NjY2LC0xLjI3ODkxMjcpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzExIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzcyOSIKICAgICAgIHgxPSI1LjUiCiAgICAgICB5MT0iMTIuNjI1IgogICAgICAgeDI9IjEzLjUiCiAgICAgICB5Mj0iMzciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMS4wNDU0NTQ1LC0xLjAzNjc0MjRlLTYsLTAuNjU5MDkxKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzkyOCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM5MTYiCiAgICAgICB4MT0iMjAuOTM3NSIKICAgICAgIHkxPSI0NS41IgogICAgICAgeDI9IjYuNSIKICAgICAgIHkyPSI4IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDI2MzMxMiwwLDAsMS4xMzc5MzEsMS41NTMxMzk0LC0yLjE3MjQxMzIpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTM2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzkyNCIKICAgICAgIHgxPSIyMC45Mzc1IgogICAgICAgeTE9IjQ1LjUiCiAgICAgICB4Mj0iNi41IgogICAgICAgeTI9IjgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wMjYzMzEyLDAsMCwxLjEzNzkzMSwxLjU1MzEzOTQsLTIuMTcyNDEzMikiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzOTM0IgogICAgICAgeDE9IjEzLjA2OTQ0NCIKICAgICAgIHkxPSI0MS45MDg3NzkiCiAgICAgICB4Mj0iNS45ODMxNDk1IgogICAgICAgeTI9IjE3LjcxNTY1OCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTM2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50Mzk0MiIKICAgICAgIHgxPSIxMy4wNjk0NDQiCiAgICAgICB5MT0iNDEuOTA4Nzc5IgogICAgICAgeDI9IjUuOTgzMTQ5NSIKICAgICAgIHkyPSIxNy43MTU2NTgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcxMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDM5NTYiCiAgICAgICB4MT0iMiIKICAgICAgIHkxPSIyNCIKICAgICAgIHgyPSI0Ni4wNjI1IgogICAgICAgeTI9IjI0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMDI2MzMxMiwwLDAsMS4xNDM5MjYxLDEuNTUzMTM5NCwtMi4zNjcyOTkxKSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDAwMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwMDciCiAgICAgICB4MT0iMjguNTQ5NDYzIgogICAgICAgeTE9IjMxLjUiCiAgICAgICB4Mj0iMjIuODU2OTQzIgogICAgICAgeTI9IjExLjY2NDg0NCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjcwMjE4NjMsMCwwLDAuODUzNTE5Myw1LjYxMzAxMyw1LjE3NDA0NjkpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ0MDA5IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDAxNSIKICAgICAgIHgxPSIyOC41NDk0NjMiCiAgICAgICB5MT0iMzEuNSIKICAgICAgIHgyPSIyMi44NTY5NDMiCiAgICAgICB5Mj0iMTEuNjY0ODQ0IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNzAyMTg2MywwLDAsMC44NTM1MTkzLDUuNjEzMDEzLDUuMTc0MDQ2OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MTEiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDI5IgogICAgICAgeDE9IjIxLjUiCiAgICAgICB5MT0iMjYuNSIKICAgICAgIHgyPSIzOC41IgogICAgICAgeTI9IjI2LjUiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC43ODMyMTY4LDAsMCwxLDAuNjYwODM5MiwwLjk5OTk5OSkiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDQ1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMTMuMDY5NDQ0IgogICAgICAgeTE9IjQxLjkwODc3OSIKICAgICAgIHgyPSI1Ljk4MzE0OTUiCiAgICAgICB5Mj0iMTcuNzE1NjU4IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwxLjA5NTkzODMsNDcuNDk4NjQzLC03LjM0NTUyMTYpIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTM2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDA0NyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjEzLjA2OTQ0NCIKICAgICAgIHkxPSI0MS45MDg3NzkiCiAgICAgICB4Mj0iNS45ODMxNDk1IgogICAgICAgeTI9IjE3LjcxNTY1OCIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMS4wOTU5MzgzLDQ3LjQ5ODY0MywtNy4zNDU1MjE2KSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcxMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwNDkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMS4xNDU3NTM2LDQ3LjQ5ODY0MiwtOC4wNjc4NDQ3KSIKICAgICAgIHgxPSI1LjUiCiAgICAgICB5MT0iMTIuNjI1IgogICAgICAgeDI9IjEzLjUiCiAgICAgICB5Mj0iMzciIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDYxIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuODk5MTg0OSwwLDAsMS4wOTU5MzgzLDQ5LjkxMzUwNywtMTMuOTE1NjYyKSIKICAgICAgIHgxPSIxMy4wNjk0NDQiCiAgICAgICB5MT0iNDEuOTA4Nzc5IgogICAgICAgeDI9IjUuOTgzMTQ5NSIKICAgICAgIHkyPSIxNy43MTU2NTgiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MzYiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDYzIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuODk5MTg0OSwwLDAsMS4wOTU5MzgzLDQ5LjkxMzUwNywtMTMuOTE1NjYyKSIKICAgICAgIHgxPSIxMy4wNjk0NDQiCiAgICAgICB5MT0iNDEuOTA4Nzc5IgogICAgICAgeDI9IjUuOTgzMTQ5NSIKICAgICAgIHkyPSIxNy43MTU2NTgiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MTEiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDY1IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNDYwNDgzMiwwLDAsMS4xNDU3NTM2LDU1LjIwMTEyNCwtMTQuNTAyMjY0KSIKICAgICAgIHgxPSI1LjUiCiAgICAgICB5MT0iMTIuNjI1IgogICAgICAgeDI9IjEzLjUiCiAgICAgICB5Mj0iMzciIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQwMDkiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDg5IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuNzAyMTg2MywwLDAsMC44NTM1MTkzLDUuNjEzMDEzLDU4LjY3NDA0NikiCiAgICAgICB4MT0iMjguNTQ5NDYzIgogICAgICAgeTE9IjMxLjUiCiAgICAgICB4Mj0iMjIuODU2OTQzIgogICAgICAgeTI9IjExLjY2NDg0NCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDAwMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwOTEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC43MDIxODYzLDAsMCwwLjg1MzUxOTMsNS42MTMwMTMsNTguNjc0MDQ2KSIKICAgICAgIHgxPSIyOC41NDk0NjMiCiAgICAgICB5MT0iMzEuNSIKICAgICAgIHgyPSIyMi44NTY5NDMiCiAgICAgICB5Mj0iMTEuNjY0ODQ0IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzExIgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDA5MyIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgwLjc4MzIxNjgsMCwwLDEsMC42NjA4MzkyLDU0LjQ5OTk5OSkiCiAgICAgICB4MT0iMjEuNSIKICAgICAgIHkxPSIyNi41IgogICAgICAgeDI9IjM4LjUiCiAgICAgICB5Mj0iMjYuNSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDAwOSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwOTciCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC43NTgzNDk2LDAsMCwwLjgyMzI1MjcsNC4zMDkxMjI0LDUuNTMyNDgyMSkiCiAgICAgICB4MT0iMjguNTQ5NDYzIgogICAgICAgeTE9IjMxLjUiCiAgICAgICB4Mj0iMjIuODU2OTQzIgogICAgICAgeTI9IjExLjY2NDg0NCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50NDAwMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQwOTkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC43NTgzNDk2LDAsMCwwLjgyMzI1MjcsNC4zMDkxMjI0LDUuNTMyNDgyMSkiCiAgICAgICB4MT0iMjguNTQ5NDYzIgogICAgICAgeTE9IjMxLjUiCiAgICAgICB4Mj0iMjIuODU2OTQzIgogICAgICAgeTI9IjExLjY2NDg0NCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcxMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxMDEiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMC44MzY0OTE1LDAsMCwwLjk1MjA2MTksLTAuNzA3NzI2NSwxLjg0ODI0NjYpIgogICAgICAgeDE9IjIxLjUiCiAgICAgICB5MT0iMjYuNSIKICAgICAgIHgyPSIzOC41IgogICAgICAgeTI9IjI2LjUiIC8+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM5MjgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MTA2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiCiAgICAgICB4MT0iMTMuMDY5NDQ0IgogICAgICAgeTE9IjQxLjkwODc3OSIKICAgICAgIHgyPSI1Ljk4MzE0OTUiCiAgICAgICB5Mj0iMTcuNzE1NjU4IiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzOTM2IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NDEwOCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgeDE9IjEzLjA2OTQ0NCIKICAgICAgIHkxPSI0MS45MDg3NzkiCiAgICAgICB4Mj0iNS45ODMxNDk1IgogICAgICAgeTI9IjE3LjcxNTY1OCIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcxMSIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQxMTAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMS4wNDU0NTQ1LC0xLjAzNjc0MjRlLTYsLTAuNjU5MDkxKSIKICAgICAgIHgxPSI1LjUiCiAgICAgICB5MT0iMTIuNjI1IgogICAgICAgeDI9IjEzLjUiCiAgICAgICB5Mj0iMzciIC8+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDM3MDQiCiAgICAgICBpZD0icmFkaWFsR3JhZGllbnQzNzEwIgogICAgICAgY3g9IjEuNzUiCiAgICAgICBjeT0iMzIuNSIKICAgICAgIGZ4PSIxLjc1IgogICAgICAgZnk9IjMyLjUiCiAgICAgICByPSIxNi43NSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC4yODM1ODIxLDAsMjMuMjgzNTgyKSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPHJhZGlhbEdyYWRpZW50CiAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQzNzA0IgogICAgICAgaWQ9InJhZGlhbEdyYWRpZW50MzcxNCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwwLjI4MzU4MjEsMCwyMy4yODM1ODIpIgogICAgICAgY3g9IjEuNzUiCiAgICAgICBjeT0iMzIuNSIKICAgICAgIGZ4PSIxLjc1IgogICAgICAgZnk9IjMyLjUiCiAgICAgICByPSIxNi43NSIgLz4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaW5rc2NhcGU6Y29sbGVjdD0iYWx3YXlzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50MzcwNCIKICAgICAgIGlkPSJyYWRpYWxHcmFkaWVudDM3MTgiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMSwwLDAsMC4yODM1ODIxLDAsMjMuMjgzNTgyKSIKICAgICAgIGN4PSIxLjc1IgogICAgICAgY3k9IjMyLjUiCiAgICAgICBmeD0iMS43NSIKICAgICAgIGZ5PSIzMi41IgogICAgICAgcj0iMTYuNzUiIC8+CiAgPC9kZWZzPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBpZD0iYmFzZSIKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwMDAwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgaW5rc2NhcGU6cGFnZXNoYWRvdz0iMiIKICAgICBpbmtzY2FwZTp6b29tPSIwLjk5OTk5OTk5IgogICAgIGlua3NjYXBlOmN4PSIxMy41NjIxMDkiCiAgICAgaW5rc2NhcGU6Y3k9IjkwLjQ1MjQxNyIKICAgICBpbmtzY2FwZTpkb2N1bWVudC11bml0cz0icHgiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0ibGF5ZXIxIgogICAgIHdpZHRoPSI0OHB4IgogICAgIGhlaWdodD0iNDhweCIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9Ijg3MiIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI2MjEiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjM5MiIKICAgICBpbmtzY2FwZTp3aW5kb3cteT0iMjEyIgogICAgIHNob3dncmlkPSJ0cnVlIgogICAgIHNob3dndWlkZXM9InRydWUiCiAgICAgaW5rc2NhcGU6Z3VpZGUtYmJveD0idHJ1ZSIKICAgICBpbmtzY2FwZTpncmlkLWJib3g9ImZhbHNlIiAvPgogIDxtZXRhZGF0YQogICAgIGlkPSJtZXRhZGF0YTciPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOmNyZWF0b3I+CiAgICAgICAgICA8Y2M6QWdlbnQ+CiAgICAgICAgICAgIDxkYzp0aXRsZT5NYXJrIEpvbmVzPC9kYzp0aXRsZT4KICAgICAgICAgIDwvY2M6QWdlbnQ+CiAgICAgICAgPC9kYzpjcmVhdG9yPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8ZwogICAgIGlua3NjYXBlOmxhYmVsPSJMYXllciAxIgogICAgIGlua3NjYXBlOmdyb3VwbW9kZT0ibGF5ZXIiCiAgICAgaWQ9ImxheWVyMSI+CiAgICA8cGF0aAogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4zMjM4NjM2MTtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzNzE4KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgzNzE2IgogICAgICAgc29kaXBvZGk6Y3g9IjEuNzUiCiAgICAgICBzb2RpcG9kaTpjeT0iMzIuNSIKICAgICAgIHNvZGlwb2RpOnJ4PSIxNi43NSIKICAgICAgIHNvZGlwb2RpOnJ5PSI0Ljc1IgogICAgICAgZD0iTSAxOC41IDMyLjUgQSAxNi43NSA0Ljc1IDAgMSAxICAtMTUsMzIuNSBBIDE2Ljc1IDQuNzUgMCAxIDEgIDE4LjUgMzIuNSB6IgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC41OTcwMTQ5LDAsMCwwLjQyMTA1MjQsMjMuODY2ODM2LDE4LjM0MzUyNCkiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDQwOTcpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NDA5OSk7c3Ryb2tlLXdpZHRoOjE7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gMjUuMjc5NjUyLDE0LjUyNzcyOSBMIDE2Ljc0MTg3OSwzMS40OTUzMzcgTCAzNC4yMjQxMTIsMzEuNTI3NzMgTCAyNS4yNzk2NTIsMTQuNTI3NzI5IHogTSAyNS4xMTE3NTEsMjAuOTYzNjg4IEwgMjkuMjI3OTc5LDI4Ljc3OTg3MyBMIDIxLjI2NTUyLDI4Ljc0NzQ4MiBMIDI1LjExMTc1MSwyMC45NjM2ODggeiAiCiAgICAgICBpZD0icGF0aDM5NzciCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2NjIgogICAgICAgaW5rc2NhcGU6ZXhwb3J0LXhkcGk9IjkwIgogICAgICAgaW5rc2NhcGU6ZXhwb3J0LXlkcGk9IjkwIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNTQyNTUzMTc7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50NDEwMSk7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5ODg7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gMjUuMzE5NTMsMTYuOTAyNzI2IEwgMTguNDExNjEyLDMwLjU1NjY0MyBMIDMyLjQ5MTg3OSwzMC40Njk2MDkgTCAyNS4zMTk1MywxNi45MDI3MjYgeiBNIDI1LjA4NjczOCwxOC43MzMxMzcgTCAzMC45NTU0MDMsMjkuNzI5OTE0IEwgMTkuNjgxMDgyLDI5LjYyOTQ0OSBMIDI1LjA4NjczOCwxOC43MzMxMzcgeiAiCiAgICAgICBpZD0icGF0aDQwMTciCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY2NjY2NjIgogICAgICAgaW5rc2NhcGU6ZXhwb3J0LWZpbGVuYW1lPSIvaG9tZS9tYXJrL1Byb2plY3RzL1RhbmdvIEljb25zL2RpYS9wYXRoMzk3Ny5wbmciCiAgICAgICBpbmtzY2FwZTpleHBvcnQteGRwaT0iOTAiCiAgICAgICBpbmtzY2FwZTpleHBvcnQteWRwaT0iOTAiIC8+CiAgICA8cGF0aAogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4xNzYxMzYzNjtmaWxsOnVybCgjcmFkaWFsR3JhZGllbnQzNzE0KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtzdHJva2Utd2lkdGg6MTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgzNzEyIgogICAgICAgc29kaXBvZGk6Y3g9IjEuNzUiCiAgICAgICBzb2RpcG9kaTpjeT0iMzIuNSIKICAgICAgIHNvZGlwb2RpOnJ4PSIxNi43NSIKICAgICAgIHNvZGlwb2RpOnJ5PSI0Ljc1IgogICAgICAgZD0iTSAxOC41IDMyLjUgQSAxNi43NSA0Ljc1IDAgMSAxICAtMTUsMzIuNSBBIDE2Ljc1IDQuNzUgMCAxIDEgIDE4LjUgMzIuNSB6IgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC41OTcwMTQ5LDAsMCwxLDEwLjk1NTIyNCwxMC43NSkiIC8+CiAgICA8cGF0aAogICAgICAgc29kaXBvZGk6dHlwZT0iYXJjIgogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4zMTI1O2ZpbGw6dXJsKCNyYWRpYWxHcmFkaWVudDM3MTApO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTpub25lO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0icGF0aDI3MzMiCiAgICAgICBzb2RpcG9kaTpjeD0iMS43NSIKICAgICAgIHNvZGlwb2RpOmN5PSIzMi41IgogICAgICAgc29kaXBvZGk6cng9IjE2Ljc1IgogICAgICAgc29kaXBvZGk6cnk9IjQuNzUiCiAgICAgICBkPSJNIDE4LjUgMzIuNSBBIDE2Ljc1IDQuNzUgMCAxIDEgIC0xNSwzMi41IEEgMTYuNzUgNC43NSAwIDEgMSAgMTguNSAzMi41IHoiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjE5NDAyOTgsMCwwLDAuNzM2ODQyLDE3LjkxMDQ0OCwxNS41NTI2MzQpIiAvPgogICAgPHBhdGgKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzOTE2KTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDM5MjQpO3N0cm9rZS13aWR0aDowLjk5OTk5OTg4O3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBkPSJNIDMuMDkxMTgwNSw3LjUwMDAwMDEgQyAzLjA5MTE4MDUsNy41MDAwMDAxIDMuMDkxMTgwNSw5LjQ5OTk5OTIgMy4wOTExODA1LDkuNDk5OTk5MiBMIDMuMDkxMTgwNSwxMS41IEMgMy4wOTExODA1LDExLjUgMy4wODY3MjksMTEuNSAyNi4yMjM3NTcsMTEuNSBDIDMxLjA0Mzk2OSwxMS41MTMyMTUgMzUuMzcxODE3LDEzLjAyNjg3NyAzOC40MTY5NDQsMTUuMzQzNzQ5IEMgNDEuNDc1NDY4LDE3LjY3MDgxOCA0My4yMTI3MjIsMjAuNzA2OTc5IDQzLjIxMjcyMiwyMy45OTk5OTkgQyA0My4yMTI3MjIsMjcuMjkzMDIgNDEuNDc1NDY4LDMwLjMyOTE4MiAzOC40MTY5NDQsMzIuNjU2MjUgQyAzNS4zNTg0MTksMzQuOTgzMzE3IDMxLjAwNjgzMiwzNi41IDI2LjE2MTA2NiwzNi41IEMgMTQuNTkyNTUyLDM2LjUgOC44MDQzNTQ2LDM2LjUgNS45MTIyMjY1LDM2LjUgQyA0LjQ2NjE2MTcsMzYuNSAzLjczNDgwMTIsMzYuNSAzLjM3MzI4NTEsMzYuNSBDIDMuMTkyNTI2NSwzNi41IDMuMTA1MDI1NCwzNi41IDMuMDU5ODM1NiwzNi41IEMgMy4wMzcyNDEsMzYuNSAzLjAzNDEzOTcsMzYuNSAzLjAyODQ5MDYsMzYuNSBDIDMuMDI4NDkwNiwzNi41IDMuMDI4NDkwNiwzOC41IDMuMDI4NDkwNiwzOC41IEwgMy4wMjg0OTA2LDQwLjQ5OTk5OSBDIDMuMDI4NDkwNiw0MC40OTk5OTkgMy4wMjQwMzgxLDQwLjQ5OTk5OSAyNi4xNjEwNjYsNDAuNDk5OTk5IEMgMzEuODM1MTc0LDQwLjQ5OTk5OSAzNy4wMjE0NzcsMzguNzY1Njg0IDQwLjg2MTg0OSwzNS44NDM3NSBDIDQ0LjcwMjIyNCwzMi45MjE4MTYgNDcuMjI0ODc2LDI4LjcxMDk3OCA0Ny4yMjQ4NzYsMjMuOTk5OTk5IEMgNDcuMjI0ODc2LDE5LjI4OTAyMiA0NC43MDIyMjQsMTUuMDc4MTgyIDQwLjg2MTg0OSwxMi4xNTYyNSBDIDM3LjAzNTc3Nyw5LjI0NTE5NzEgMzEuODczMTAxLDcuNTEyODYwOSAyNi4yMjM3NTcsNy41MDAwMDAxIEMgMTQuNjU1MjQyLDcuNTAwMDAwMSA4Ljg2NzA0NDUsNy41MDAwMDAxIDUuOTc0OTE2NCw3LjUwMDAwMDEgQyA0LjUyODg1MTYsNy41MDAwMDAxIDMuODI4ODM2MSw3LjUwMDAwMDEgMy40NjczMTk5LDcuNTAwMDAwMSBDIDMuMjg2NTYxNCw3LjUwMDAwMDEgMy4xNjc3MTU0LDcuNTAwMDAwMSAzLjEyMjUyNTQsNy41MDAwMDAxIEMgMy4wOTk5MzA5LDcuNTAwMDAwMSAzLjA5NjgyOTUsNy41MDAwMDAxIDMuMDkxMTgwNSw3LjUwMDAwMDEgeiAiCiAgICAgICBpZD0icGF0aDM4MTIiIC8+CiAgICA8cGF0aAogICAgICAgc3R5bGU9Im9wYWNpdHk6MC4zNzU7ZmlsbDpub25lO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50Mzk1Nik7c3Ryb2tlLXdpZHRoOjAuOTk5OTk5NzY7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIKICAgICAgIGQ9Ik0gNC4xMzM1NDgzLDguNDk5OTk5NSBMIDQuMDgxMzM1OSwxMC40OTgzODQgQyA0LjA4MTMzNTksMTAuNDk4Mzg0IDQuMTc3MjA1NCwxMC41NTAyMTcgMjcuMzE0MjM0LDEwLjU1MDIxNyBDIDMyLjEzNDQ0NSwxMC41NjM1MDMgMzcuMjI5MjYsMTIuOTYyODk2IDQwLjE0ODg3OCwxNS41MDkxMzYgQyA0My4zMDM2MiwxOC4yNjM3MSA0NC4zNDI4MjMsMjEuNDc0MDU0IDQ0LjE3MTAxNywyNS4wMzM2MDUgQyA0NC4wMjcxNjMsMjcuOTg3ODQyIDQxLjI1NDIxMiwzMi4wMTgyNjkgMzkuMzE0OTg0LDMzLjMwMjgyOSBDIDM2LjcxMTI2MSwzNS4wMjc1NTYgMzIuMDM2MjYzLDM3LjM2OTk5NSAyNy4zMDc5MDcsMzcuMzYxNzMgQyAxOC45NzMzMjEsMzcuMzQ3MTYxIDkuOTU4OTc3MywzNy40OTY1MzMgNy4wNjY4NDksMzcuNDk2NTMzIEMgNS42MjA3ODQzLDM3LjQ5NjUzMyA0Ljk4NTY0MjMsMzcuNDk2NTMzIDQuNjI0MTI2NCwzNy40OTY1MzMgQyA0LjQ0MzM2NzksMzcuNDk2NTMzIDQuMTM5Mzc0MywzNy41MDA0MzkgNC4wOTQxODQ5LDM3LjUwMDQzOSBDIDQuMDcxNTkwMywzNy41MDA0MzkgNC4wNjg0ODg2LDM3LjUwMDQzOSA0LjA2MjgzOTgsMzcuNTAwNDM5IEwgNC4wNTQ4MjE1LDM5LjQ5OTk5NiBDIDQuMDU0ODIxNSwzOS40OTk5OTYgNC4zMDcyNzUzLDM5LjU3NjY1MyAyNy40NDM5OCwzOS40NTc0OTkgQyAzMS43MTE5OTQsMzkuNDM1NDAyIDM2LjM0MjQ0NCwzOC4wMDAwMjcgNDAuMTgyODE2LDM1LjA2MjcwMSBDIDQ0LjAyMzE5MSwzMi4xMjUzNzEgNDYuMTk4NTQ1LDI4LjM5MjgxOCA0Ni4yNjI2OTEsMjQuOTQzOTM2IEMgNDYuMzUwNzUzLDIwLjIwOTE1NSA0NC40MTk0OTcsMTYuNDMzNDUxIDQxLjE1MDUwNSwxMy42NTg5OTIgQyAzNy44NDIyMSwxMC44NTExNzQgMzIuODk5NDMzLDguNTQ0MTc4MiAyNy4yNTAwODksOC41MzEyNDk1IEMgMTUuNjgxNTc0LDguNTMxMjQ5NSA5Ljk1NzUyMDksOC40OTk5OTk1IDcuMDY1MzkyNiw4LjQ5OTk5OTUgQyA1LjYxOTMyNzksOC40OTk5OTk1IDQuOTE5MzEyNiw4LjQ5OTk5OTUgNC41NTc3OTY3LDguNDk5OTk5NSBDIDQuMzc3MDM4Miw4LjQ5OTk5OTUgNC4yNTgxOTIxLDguNDk5OTk5NSA0LjIxMzAwMTgsOC40OTk5OTk1IEMgNC4xOTA0MDgxLDguNDk5OTk5NSA0LjEzOTE5NzIsOC40OTk5OTk1IDQuMTMzNTQ4Myw4LjQ5OTk5OTUgeiAiCiAgICAgICBpZD0icGF0aDM5NDQiCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNjY3Nzc3Nzc3NjY3Nzc3Njc3NzYyIgLz4KICAgIDxnCiAgICAgICBpZD0iZzM4OTYiCiAgICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLDAsMCwxLjA5NTkzODMsMS45OTk5OTk5LC0xLjQzMTcyMTcpIj4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjYyIKICAgICAgICAgaWQ9InJlY3QzNzE5IgogICAgICAgICBkPSJNIDcuNDk5OTk5NSwxMy41MDAwMDQgTCAxMi41LDEzLjUwMDAwNCBMIDEyLjUsMzcuNDk5OTk4IEwgMTQuMDM0MjMzLDM3LjQ5OTk5OCBMIDEwLjA2MjUsNDIuNTYyNDk4IEwgNS45Njg0ODAyLDM3LjQ5Mjc0MSBMIDcuNDk5OTk5NSwzNy40OTk5OTggTCA3LjQ5OTk5OTUsMTMuNTAwMDA0IHogIgogICAgICAgICBzdHlsZT0iZmlsbDp1cmwoI2xpbmVhckdyYWRpZW50NDEwNik7ZmlsbC1vcGFjaXR5OjE7c3Ryb2tlOnVybCgjbGluZWFyR3JhZGllbnQ0MTA4KTtzdHJva2Utd2lkdGg6MC45NTUyMjc3MztzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1vcGFjaXR5OjEiIC8+CiAgICAgIDxyZWN0CiAgICAgICAgIHk9IjQuNDk5OTk5NSIKICAgICAgICAgeD0iNS41MDAwMDE5IgogICAgICAgICBoZWlnaHQ9IjkuMTI0NjAxNCIKICAgICAgICAgd2lkdGg9IjguOTk5OTk4MSIKICAgICAgICAgaWQ9InJlY3QyNjk0IgogICAgICAgICBzdHlsZT0ib3BhY2l0eToxO2ZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDM3MDMpO2ZpbGwtb3BhY2l0eToxO3N0cm9rZTp1cmwoI2xpbmVhckdyYWRpZW50MzY5NSk7c3Ryb2tlLXdpZHRoOjAuOTU1MjI4MDM7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgaWQ9InJlY3QzNzA1IgogICAgICAgICBkPSJNIDYuNTAwMDAwNSw1LjQxMjQ2MDQgTCAxMy40OTk5OTksNS40MTI0NjA0IEwgMTMuNDk5OTk5LDEyLjcxMjE0MiBMIDYuNTAwMDAwNSwxMi43MTIxNDIgTCA2LjUwMDAwMDUsNS40MTI0NjA0IHogIgogICAgICAgICBzdHlsZT0ib3BhY2l0eTowLjUzNDA5MDk1O2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDM3MTcpO3N0cm9rZS13aWR0aDowLjk1NTIyODAzO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgICAgPHBhdGgKICAgICAgICAgc29kaXBvZGk6bm9kZXR5cGVzPSJjY2NjY2NjYyIKICAgICAgICAgaWQ9InJlY3QzNzIxIgogICAgICAgICBkPSJNIDguNSwxNC40OTk5OTkgTCAxMS41LDE0LjQ5OTk5OSBMIDExLjUsMzguNDk5OTk3IEwgMTEuOTg0Mzc1LDM4LjQ5OTk5NyBMIDEwLjA2MjUsNDAuOTUzMTIyIEwgOC4wNDY4NzUsMzguNDk5OTk3IEwgOC41LDM4LjQ5OTk5NyBMIDguNSwxNC40OTk5OTkgeiAiCiAgICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuMzc1O2ZpbGw6bm9uZTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6dXJsKCNsaW5lYXJHcmFkaWVudDQxMTApO3N0cm9rZS13aWR0aDowLjk1NTIyNzYxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLW9wYWNpdHk6MSIgLz4KICAgIDwvZz4KICA8L2c+Cjwvc3ZnPgo="
LABEL oc.keyword="dia"
LABEL oc.cat="graphics"
LABEL oc.launch="dia-gnome.Dia-gnome"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Dia"
LABEL oc.displayname="Dia"
LABEL oc.path="/usr/bin/dia"
LABEL oc.type=app
LABEL oc.mimetype="application/x-dia-diagram;"
LABEL oc.fileextensions="dia"
LABEL oc.legacyfileextensions="dia"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Dia"
ENV APPBIN "/usr/bin/dia"
ENV APP "/usr/bin/dia"