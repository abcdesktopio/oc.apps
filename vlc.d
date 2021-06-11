# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends ffmpeg vlc && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="vlc.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly93ZWIucmVzb3VyY2Uub3JnL2NjLyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIgogICB4bWxuczpzb2RpcG9kaT0iaHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQiCiAgIHhtbG5zOmlua3NjYXBlPSJodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlIgogICB2ZXJzaW9uPSIxLjAiCiAgIHdpZHRoPSI0OCIKICAgaGVpZ2h0PSI0OCIKICAgaWQ9InN2ZzU0OCIKICAgc29kaXBvZGk6dmVyc2lvbj0iMC4zMiIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC40NSIKICAgc29kaXBvZGk6ZG9jbmFtZT0idmxjLnN2ZyIKICAgaW5rc2NhcGU6b3V0cHV0X2V4dGVuc2lvbj0ib3JnLmlua3NjYXBlLm91dHB1dC5zdmcuaW5rc2NhcGUiCiAgIGlua3NjYXBlOmV4cG9ydC14ZHBpPSI5NjAiCiAgIGlua3NjYXBlOmV4cG9ydC15ZHBpPSI5NjAiCiAgIHNvZGlwb2RpOm1vZGlmaWVkPSJ0cnVlIj4KICA8bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGEyMjA5Ij4KICAgIDxyZGY6UkRGPgogICAgICA8Y2M6V29yawogICAgICAgICByZGY6YWJvdXQ9IiI+CiAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9zdmcreG1sPC9kYzpmb3JtYXQ+CiAgICAgICAgPGRjOnR5cGUKICAgICAgICAgICByZGY6cmVzb3VyY2U9Imh0dHA6Ly9wdXJsLm9yZy9kYy9kY21pdHlwZS9TdGlsbEltYWdlIiAvPgogICAgICA8L2NjOldvcms+CiAgICA8L3JkZjpSREY+CiAgPC9tZXRhZGF0YT4KICA8c29kaXBvZGk6bmFtZWR2aWV3CiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iOTcxIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTI4MCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOnBhZ2VvcGFjaXR5PSIwLjAiCiAgICAgZ3VpZGV0b2xlcmFuY2U9IjEwLjAiCiAgICAgZ3JpZHRvbGVyYW5jZT0iMTAuMCIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwLjAiCiAgICAgYm9yZGVyb3BhY2l0eT0iMS4wIgogICAgIGJvcmRlcmNvbG9yPSIjNjY2NjY2IgogICAgIHBhZ2Vjb2xvcj0iI2ZmZmZmZiIKICAgICBpZD0iYmFzZSIKICAgICBpbmtzY2FwZTp6b29tPSI4LjQ3OTE2NjYiCiAgICAgaW5rc2NhcGU6Y3g9IjI0IgogICAgIGlua3NjYXBlOmN5PSIxNy4zMjg1MjYiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjEyODEiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjUzIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzU0OCIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzNTUwIj4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50ODA3NiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNjZjY3MTQ7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A4MDc4IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZDM3OTBiO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuMjAyMjcxNTEiCiAgICAgICAgIGlkPSJzdG9wODA4MCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2YwODMwMDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjUxMTYyNzkxIgogICAgICAgICBpZD0ic3RvcDgwODIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmM2IyMzA7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC43ODQyMDc3IgogICAgICAgICBpZD0ic3RvcDgwODQiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkMjQxMTg7c3RvcC1vcGFjaXR5OjAuOTIxNTY4NjMiCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgaWQ9InN0b3A4MDg2IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50MzE4MyI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM4YTQ1MGM7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A1MTYzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZTg4NjBlO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuMjAyMjcxNTEiCiAgICAgICAgIGlkPSJzdG9wMzE5NSIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6I2ZmYWMyNDtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIwLjUxMTYyNzkxIgogICAgICAgICBpZD0ic3RvcDMxOTEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNlODg2MGU7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC43NTU4MTM5NiIKICAgICAgICAgaWQ9InN0b3AzMTkzIiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNzA0NDBkO3N0b3Atb3BhY2l0eTowLjkyMTU2ODYzIgogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIGlkPSJzdG9wMzE4NyIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDU1NiI+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM3ZDdkN2Q7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgaWQ9InN0b3A1NTciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNkZGRkZGQ7c3RvcC1vcGFjaXR5OjEiCiAgICAgICAgIG9mZnNldD0iMC4yNSIKICAgICAgICAgaWQ9InN0b3A4MTA2IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmZmZmZmO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNSIKICAgICAgICAgaWQ9InN0b3A4MDk2IiAvPgogICAgICA8c3RvcAogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojYzJjMmMyO3N0b3Atb3BhY2l0eToxIgogICAgICAgICBvZmZzZXQ9IjAuNzUiCiAgICAgICAgIGlkPSJzdG9wODEwOCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgc3R5bGU9InN0b3AtY29sb3I6Izg2ODY4NjtzdG9wLW9wYWNpdHk6MSIKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBpZD0ic3RvcDU1OCIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIHgxPSIyMi4wNjg0MjQiCiAgICAgICB5MT0iMjkuMDQ2NDc2IgogICAgICAgeDI9IjIyLjI0NDc5OSIKICAgICAgIHkyPSI0Ni43MDc3MTQiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQzMjAzIgogICAgICAgeGxpbms6aHJlZj0iI2xpbmVhckdyYWRpZW50ODA3NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4MT0iMTIuMzQ4NTA2IgogICAgICAgeTE9IjE5LjUwMTU0MyIKICAgICAgIHgyPSIzNC43NTE0NDYiCiAgICAgICB5Mj0iMTkuOTMyMzA0IgogICAgICAgaWQ9ImxpbmVhckdyYWRpZW50NzEwNSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDMxODMiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjEwLjg3Nzc5NSIKICAgICAgIHkxPSIzMC4zNDEyMDQiCiAgICAgICB4Mj0iMzcuMTQ1NTU3IgogICAgICAgeTI9IjMwLjM0MTIwNCIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDgwOTQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1NTYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgeDE9IjE2LjM2ODk1MiIKICAgICAgIHkxPSIxMi42MDg1MTYiCiAgICAgICB4Mj0iMzAuNDQwNTA2IgogICAgICAgeTI9IjEyLjYwODUxNiIKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDgxMDQiCiAgICAgICB4bGluazpocmVmPSIjbGluZWFyR3JhZGllbnQ1NTYiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgLz4KICAgIDxmaWx0ZXIKICAgICAgIGlkPSJmaWx0ZXIxMTM4NSI+CiAgICAgIDxmZUdhdXNzaWFuQmx1cgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXIxMTM4NyIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIwLjQ1OTYwNTk2IgogICAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiIC8+CiAgICA8L2ZpbHRlcj4KICAgIDxmaWx0ZXIKICAgICAgIGlkPSJmaWx0ZXIxNDAxNSI+CiAgICAgIDxmZUdhdXNzaWFuQmx1cgogICAgICAgICBpZD0iZmVHYXVzc2lhbkJsdXIxNDAxNyIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIwLjMzODE2ODIiCiAgICAgICAgIGlua3NjYXBlOmNvbGxlY3Q9ImFsd2F5cyIgLz4KICAgIDwvZmlsdGVyPgogICAgPGZpbHRlcgogICAgICAgaWQ9ImZpbHRlcjQzOTkiPgogICAgICA8ZmVHYXVzc2lhbkJsdXIKICAgICAgICAgaWQ9ImZlR2F1c3NpYW5CbHVyNDQwMSIKICAgICAgICAgc3RkRGV2aWF0aW9uPSIwLjIzOTUwODM3IgogICAgICAgICBpbmtzY2FwZTpjb2xsZWN0PSJhbHdheXMiIC8+CiAgICA8L2ZpbHRlcj4KICA8L2RlZnM+CiAgPGcKICAgICBzdHlsZT0ib3BhY2l0eToxO2Rpc3BsYXk6aW5saW5lIgogICAgIGlkPSJsYXllcjIiPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gOC4xODQ0NzU3LDI5LjYyMDgyNyBMIDMuNTg5NjgyMyw0NC4xMjMxNDMgTCAzLjg3Njg1NjksNDYuNzA3NzE0IEwgNDMuMzYzMzYyLDQ2LjQyMDU0IEwgNDMuMjE5Nzc1LDQ0LjI2NjczIEwgMzguMTk0MjIsMjkuMDQ2NDc3IEwgOC4xODQ0NzU3LDI5LjYyMDgyNyB6ICIKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQzMjAzKTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6Izk2MzMwNDtzdHJva2Utd2lkdGg6MC44MDAwMDAwMTtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgzMjQ0IiAvPgogIDwvZz4KICA8ZwogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIKICAgICBpZD0ibGF5ZXI2Ij4KICAgIDxwYXRoCiAgICAgICBkPSJNIDIzLjExNzU1NCw0MC44MjA2MzUgQyAyMy4xMTc1NTQsNDAuODIwNjM1IDEzLjQ2ODM3Nyw0MC4xNjM2NTYgMTEuMDMwNTcsMzUuNDEwNjA4IEMgOC41NzkyNjY2LDMwLjYzMTI0NiA4LjA0MDg4ODQsMjkuNzY0NDE0IDguMDQwODg4NCwyOS43NjQ0MTQgTCAzOC4xOTQyMiwyOS4wNDY0NzcgQyAzOC4xOTQyMiwyOS4wNDY0NzcgNDAuNTM4NTI3LDMzLjY4MjAxOSAzNS4zMjI0NzQsMzcuNTE4MTI4IEMgMzIuMzgxOTM1LDM5LjY4MDcyNiAyMi44NTYwMzEsNDAuODIwNjM1IDIzLjExNzU1NCw0MC44MjA2MzUgeiAiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjU3MzIwODc0O2ZpbGw6IzgzMmUwYTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2Rpc3BsYXk6aW5saW5lO2ZpbHRlcjp1cmwoI2ZpbHRlcjExMzg1KSIKICAgICAgIGlkPSJwYXRoMTAxODEiCiAgICAgICBzb2RpcG9kaTpub2RldHlwZXM9ImNzY2NzYyIgLz4KICA8L2c+CiAgPGcKICAgICBzdHlsZT0ib3BhY2l0eToxO2Rpc3BsYXk6aW5saW5lIgogICAgIGlkPSJsYXllcjMiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC41ODk2ODA2LC0wLjIzNTg3MjIpIj4KICAgIDxwYXRoCiAgICAgICBkPSJNIDEwLjQ4MTg3MiwzNS45Mzg2NjcgQyAxMC40ODE4NzIsMzUuOTM4NjY3IDEyLjQ2MTU2Nyw0MS4zMzkzNDYgMjIuODMwMzc5LDQxLjEwNzgxIEMgMzEuMzgxNzYzLDQwLjkxMjMyMyAzNS44OTY4MjMsMzguMjM2MDY0IDM1Ljc1MzIzNiwzNi44MDAxOTEgQyAzNS42MDk2NDksMzUuMzY0MzE4IDI2LjMyNzI0MSwyLjExMTU0MjIgMjYuMzI3MjQxLDIuMTExNTQyMiBDIDI2LjMyNzI0MSwyLjExMTU0MjIgMjQuODQwNjAyLDEuMDQ2OTU1NCAyMy4yNjExNDEsMS4wNDY5NTU0IEMgMjEuNjgxNjgxLDEuMDQ2OTU1NCAyMC41MzI5ODMsMi4wNTIwNjY0IDIwLjUzMjk4MywyLjA1MjA2NjQgTCAxMC40ODE4NzIsMzUuOTM4NjY3IHogIgogICAgICAgc3R5bGU9ImZpbGw6dXJsKCNsaW5lYXJHcmFkaWVudDcxMDUpO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojZWE3YjExO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0icGF0aDMyNDciIC8+CiAgICA8cGF0aAogICAgICAgZD0iTSAxMC42MjM3OTgsMzYuMDM1MTg2IEMgMTAuNjIzNzk4LDM2LjAzNTE4NiAxMi42MDM0OTMsMzYuMjUxNDU5IDIyLjk3MjMwNSwzNi4zMDI4NjEgQyAzMS41MjM2ODksMzYuMzQ2MjYgMzYuMDM4NzQ5LDM2Ljk0MDM5MyAzNS44OTUxNjIsMzcuMjU5MTU5IEMgMzUuNzUxNTc1LDM3LjU3NzkyNCAzMi40OTk4MzMsNDEuODAxMTY5IDMyLjQ5OTgzMyw0MS44MDExNjkgQyAzMi40OTk4MzMsNDEuODAxMTY5IDI0Ljk4MjUyOCw0NS4xOTY0MjkgMjMuNDAzMDY3LDQ1LjE5NjQyOSBDIDIxLjgyMzYwNyw0NS4xOTY0MjkgMTQuMjEzNDgxLDQyLjI0NTEzNCAxNC4yMTM0ODEsNDIuMjQ1MTM0IEwgMTAuNjIzNzk4LDM2LjAzNTE4NiB6ICIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNTM1ODI1NTQ7ZmlsbDojY2I1YTBiO2ZpbGwtb3BhY2l0eTowLjc0OTIxNjM7ZmlsbC1ydWxlOmV2ZW5vZGQ7c3Ryb2tlOiMwMDAwMDA7c3Ryb2tlLXdpZHRoOjA7c3Ryb2tlLWxpbmVjYXA6YnV0dDtzdHJva2UtbGluZWpvaW46bWl0ZXI7c3Ryb2tlLW1pdGVybGltaXQ6NDtzdHJva2UtZGFzaGFycmF5Om5vbmU7c3Ryb2tlLW9wYWNpdHk6MTtkaXNwbGF5OmlubGluZTtmaWx0ZXI6dXJsKCNmaWx0ZXI0Mzk5KSIKICAgICAgIGlkPSJwYXRoODExMiIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2NzY3NjYyIgLz4KICA8L2c+CiAgPGcKICAgICBzdHlsZT0iZGlzcGxheTppbmxpbmUiCiAgICAgaWQ9ImxheWVyNyIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSgwLjU4OTY4MDYsLTAuMjM1ODcyMikiPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gMjAuNzUwNDc3LDIuODg4OTU0NCBMIDExLjQ4MjI0NCwzNS41MDE5MjggQyAxMS40ODIyNDQsMzUuNTAxOTI4IDkuMzE3NzM4NywzNS45MTcyNTUgMTEuNDQ2NjIsMzcuMjYxOTYzIEMgMTMuNTg2MjI4LDM4LjYxMzQ0NiAxNS40MTk2ODgsNDAuMDI0NjcyIDE2Ljg4MzMxMywzOS43NTYwNDggQyAxOC4wNjM2NiwzOS41Mzk0MTUgMjIuMTU4NzI1LDQuMDY1Mjc3MiAyMi4xNTg3MjUsNC4wNjUyNzcyIEwgMjAuNzUwNDc3LDIuODg4OTU0NCB6ICIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNzU3MDA5MzU7ZmlsbDojZWE2OTBlO2ZpbGwtb3BhY2l0eToxO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojMDAwMDAwO3N0cm9rZS13aWR0aDowO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjE7ZGlzcGxheTppbmxpbmU7ZmlsdGVyOnVybCgjZmlsdGVyMTQwMTUpIgogICAgICAgaWQ9InBhdGgxMTkwNCIKICAgICAgIHNvZGlwb2RpOm5vZGV0eXBlcz0iY2Nzc2NjIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gMjguMzg0OTU4LDMuNDM2NTMzNSBMIDE5LjExNjcyNSwzNi4wNDk1MDcgQyAxOS4xMTY3MjUsMzYuMDQ5NTA3IDE4LjI0OTUxNywzNy40MDgzMjMgMjAuMzc4Mzk4LDM4Ljc1MzAzMSBDIDIyLjUxODAwNiw0MC4xMDQ1MTQgMjMuMDU0MTY5LDQwLjU3MjI1MSAyNC41MTc3OTQsNDAuMzAzNjI3IEMgMjUuNjk4MTQxLDQwLjA4Njk5NCAyOS43OTMyMDYsNC42MTI4NTU4IDI5Ljc5MzIwNiw0LjYxMjg1NTggTCAyOC4zODQ5NTgsMy40MzY1MzM1IHogIgogICAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMC45MjcwMzk2LC0wLjM3NDk2MzQsMC4zNzQ5NjM0LDAuOTI3MDM5NiwtMy40NjU2MDQxLDEwLjU0MTY4NSkiCiAgICAgICBzdHlsZT0ib3BhY2l0eTowLjc1NzAwOTM1O2ZpbGw6I2VhNjkwZTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6IzAwMDAwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxO2Rpc3BsYXk6aW5saW5lO2ZpbHRlcjp1cmwoI2ZpbHRlcjE0MDE1KSIKICAgICAgIGlkPSJwYXRoMjI0NSIgLz4KICA8L2c+CiAgPGcKICAgICBzdHlsZT0ib3BhY2l0eToxO2Rpc3BsYXk6aW5saW5lIgogICAgIGlkPSJsYXllcjQiCiAgICAgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMC41ODk2ODA2LC0wLjIzNTg3MjIpIj4KICAgIDxwYXRoCiAgICAgICBkPSJNIDE4Ljc1OTE2OSw3Ljg2Mzc0MzkgQyAxOC43NTkxNjksNy44NjM3NDM5IDE5LjkyMDQ3LDkuNDc2MDc4MSAyMy4yNjExNCw5LjUyNTgyMTMgQyAyNi4wOTk2NzEsOS41Njg3Mzk3IDI4LjAwODIzMiw4LjIxMDM5NDMgMjguMDA4MjMyLDguMjEwMzk0MyBMIDMwLjMzODk3NCwxNi4zOTMzNzUgQyAzMC4zMzg5NzQsMTYuMzkzMzc1IDI2LjEzNDg3OCwxOC41MTM3OTkgMjMuMTE3NTU0LDE4LjQyMTAxOCBDIDE5LjA2NDQyNSwxOC4yOTYzODYgMTYuMzY4OTUyLDE2LjEyMzYyMiAxNi4zNjg5NTIsMTYuMTIzNjIyIEwgMTguNzU5MTY5LDcuODYzNzQzOSB6ICIKICAgICAgIHN0eWxlPSJmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4MTA0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2ZmZmZmZjtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgzMjUwIiAvPgogICAgPHBhdGgKICAgICAgIGQ9Ik0gMTMuNzI0OTA0LDI0Ljg2NzM0NSBDIDEzLjcyNDkwNCwyNC44NjczNDUgMTcuOTQ2Mzc1LDI3LjY3NjQyNCAyMy41NDgzMTUsMjcuNzczOTMxIEMgMjcuNTcwNjgxLDI3Ljg0NTc4NSAzMi42ODcxMzgsMjUuMjIxMjEzIDMyLjY4NzEzOCwyNS4yMjEyMTMgTCAzNC43NDgxMjUsMzIuNzA1MTcgQyAzNC43NDgxMjUsMzIuNzA1MTcgMzEuMDcyNjM3LDM2LjcwODMzMSAyMy4zMjA2MTYsMzYuNjc2MzQ0IEMgMTYuMjQwMjMxLDM2LjY0NjU3OCAxMS40ODY5ODQsMzEuOTg3MjM1IDExLjQ4Njk4NCwzMS45ODcyMzUgTCAxMy43MjQ5MDQsMjQuODY3MzQ1IHogIgogICAgICAgc3R5bGU9Im9wYWNpdHk6MTtmaWxsOnVybCgjbGluZWFyR3JhZGllbnQ4MDk0KTtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6I2ZmZmZmZjtzdHJva2Utd2lkdGg6MDtzdHJva2UtbGluZWNhcDpidXR0O3N0cm9rZS1saW5lam9pbjptaXRlcjtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgICAgaWQ9InBhdGgzMjUyIiAvPgogIDwvZz4KICA8ZwogICAgIHN0eWxlPSJkaXNwbGF5OmlubGluZSIKICAgICBpZD0ibGF5ZXI4IgogICAgIHRyYW5zZm9ybT0idHJhbnNsYXRlKDAuNTg5NjgwNiwtMC4yMzU4NzIyKSI+CiAgICA8cGF0aAogICAgICAgZD0iTSAxMC41NzE3MDYsMzUuODE0MjUyIEwgMjAuMzg5Mzk1LDIuMTk1NjU0NCBDIDIwLjM4OTM5NSwyLjE5NTY1NDQgMjEuNjgyMDExLDAuODY4Mjg3NTQgMjMuNTQ4MzE2LDAuOTAzMzY4ODEgQyAyNS40OTM5MDUsMC45MzkyNjU2MyAyNi40MjAwNjEsMi4xOTU2NTQ0IDI2LjQyMDA2MSwyLjE5NTY1NDQgTCAzNS40MTgyODQsMzYuMzA1OTgzIgogICAgICAgc3R5bGU9ImZpbGw6bm9uZTtmaWxsLXJ1bGU6ZXZlbm9kZDtzdHJva2U6Izg4MmUwMDtzdHJva2Utd2lkdGg6MC44MDAwMDAwMTtzdHJva2UtbGluZWNhcDpzcXVhcmU7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgICBpZD0icGF0aDMyMjIiIC8+CiAgPC9nPgogIDxwYXRoCiAgICAgaWQ9InBhdGgzMjIzIgogICAgIHN0eWxlPSJvcGFjaXR5OjAuOTExMzU3MzM7ZmlsbDpub25lO2ZpbGwtcnVsZTpldmVub2RkO3N0cm9rZTojZmZiYzMwO3N0cm9rZS13aWR0aDoxO3N0cm9rZS1saW5lY2FwOmJ1dHQ7c3Ryb2tlLWxpbmVqb2luOm1pdGVyO3N0cm9rZS1taXRlcmxpbWl0OjQ7c3Ryb2tlLWRhc2hhcnJheTpub25lO3N0cm9rZS1vcGFjaXR5OjEiCiAgICAgZD0iTSA0LjExMDk3MzYsNDQuMzIwODA0IEwgNDIuNjQ3MTgzLDQzLjc0MDkxMyIgLz4KICA8cGF0aAogICAgIGlkPSJwYXRoODExMCIKICAgICBzdHlsZT0ib3BhY2l0eTowLjkxMTM1NzMzO2ZpbGw6IzY0MzEwODtmaWxsLW9wYWNpdHk6MTtmaWxsLXJ1bGU6bm9uemVybztzdHJva2U6IzgwNTQwMDtzdHJva2Utd2lkdGg6MDtzdHJva2UtbWl0ZXJsaW1pdDo0O3N0cm9rZS1kYXNoYXJyYXk6bm9uZTtzdHJva2Utb3BhY2l0eToxIgogICAgIGQ9Ik0gMjYuMTI0ODY1LDIuMzU0MTQzIEMgMjYuMTI0ODY1LDIuODQ0NzkzNCAyNS4yMDQzNTYsMy4yNDI1NDQxIDI0LjA2ODg1MiwzLjI0MjU0NDEgQyAyMi45MzMzNDcsMy4yNDI1NDQxIDIyLjAxMjgzOCwyLjg0NDc5MzQgMjIuMDEyODM4LDIuMzU0MTQzIEMgMjIuMDEyODM4LDEuODYzNDkyNyAyMi45MzMzNDcsMS40NjU3NDE5IDI0LjA2ODg1MiwxLjQ2NTc0MTkgQyAyNS4yMDQzNTYsMS40NjU3NDE5IDI2LjEyNDg2NSwxLjg2MzQ5MjcgMjYuMTI0ODY1LDIuMzU0MTQzIEwgMjYuMTI0ODY1LDIuMzU0MTQzIHogIiAvPgo8L3N2Zz4K"
LABEL oc.keyword="vlc,vlc, videolan, video, lan, dvd"
LABEL oc.cat="utilities,office,graphics"
LABEL oc.desktopfile="vlc.desktop"
LABEL oc.launch="vlc.vlc"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="vlc"
LABEL oc.displayname="videolan"
LABEL oc.path="/usr/bin/vlc"
LABEL oc.type=app
LABEL oc.mimetype="video/3gpp;video/dv;video/fli;video/flv;video/mp2t;video/mp4;video/mp4v-es;video/mpeg;video/msvideo;video/ogg;video/quicktime;video/vivo;video/vnd.divx;video/vnd.rn-realvideo;video/vnd.vivo;video/webm;video/x-anim;video/x-avi;video/x-flc;video/x-fli;video/x-flic;video/x-flv;video/x-m4v;video/x-matroska;video/x-mpeg;video/x-ms-asf;video/x-ms-asx;video/x-msvideo;video/x-ms-wm;video/x-ms-wmv;video/x-ms-wmx;video/x-ms-wvx;video/x-nsv;video/x-ogm+ogg;video/x-theora+ogg;"
LABEL oc.fileextensions="asx;dts;gxf;m2v;m3u;m4v;mpeg1;mpeg2;mts;mxf;ogm;pls;bup;a52;aac;b4s;cue;divx;dv;flv;m1v;m2ts;mkv;mov;mpeg4;oma;spx;ts,vlc,vob,xspf;dat;bin;ifo;part;3g2;avi;mpeg;mpg;flac;m4a;mp1;ogg;wav;xm;3gp;srt;wmv;ac3;asf;mod;mp2;mp3;mp4;wma;mka;m4p"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "vlc"
ENV APPBIN "/usr/bin/vlc"
ENV APP "/usr/bin/vlc"
