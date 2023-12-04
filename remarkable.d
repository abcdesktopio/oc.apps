# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile remarkable is generated at Mon Dec 04 2023 16:38:00 GMT+0100 (Central European Standard Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.18.04:$TAG
USER root
RUN apt-get update && curl -Ls -o /tmp/remarkable_1.87_all.deb https://remarkableapp.github.io/files/remarkable_1.87_all.deb && apt-get install --yes /tmp/remarkable_1.87_all.deb && apt-get clean && rm -rf /tmp/remarkable_1.87_all.deb && rm -rf /var/lib/apt/lists/*
LABEL oc.icon="remarkable.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICB4bWxuczpjYz0iaHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjIgogICB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiCiAgIHhtbG5zOnN2Zz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHdpZHRoPSIxMjgiCiAgIHZpZXdCb3g9IjAgMCAzNi4xMjQ0NDUgMzYuMTI0NDQ1IgogICBoZWlnaHQ9IjEyOCIKICAgaWQ9InN2ZzIiCiAgIHZlcnNpb249IjEuMSIKICAgaW5rc2NhcGU6dmVyc2lvbj0iMC40OC40IHI5OTM5IgogICBzb2RpcG9kaTpkb2NuYW1lPSJyZW1hcmthYmxlLnN2ZyI+CiAgPG1ldGFkYXRhCiAgICAgaWQ9Im1ldGFkYXRhMjgiPgogICAgPHJkZjpSREY+CiAgICAgIDxjYzpXb3JrCiAgICAgICAgIHJkZjphYm91dD0iIj4KICAgICAgICA8ZGM6Zm9ybWF0PmltYWdlL3N2Zyt4bWw8L2RjOmZvcm1hdD4KICAgICAgICA8ZGM6dHlwZQogICAgICAgICAgIHJkZjpyZXNvdXJjZT0iaHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UiIC8+CiAgICAgICAgPGRjOnRpdGxlIC8+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTMwMSIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSI3NDQiCiAgICAgaWQ9Im5hbWVkdmlldzI2IgogICAgIHNob3dncmlkPSJmYWxzZSIKICAgICBpbmtzY2FwZTpzbmFwLWdsb2JhbD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iNCIKICAgICBpbmtzY2FwZTpjeD0iNjkuMzA2MTI3IgogICAgIGlua3NjYXBlOmN5PSI1OS4wMjI0MTgiCiAgICAgaW5rc2NhcGU6d2luZG93LXg9IjY1IgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyNCIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIxIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzIiPgogICAgPGlua3NjYXBlOmdyaWQKICAgICAgIHR5cGU9Inh5Z3JpZCIKICAgICAgIGlkPSJncmlkMzc3NyIKICAgICAgIGVtcHNwYWNpbmc9IjUiCiAgICAgICB2aXNpYmxlPSJ0cnVlIgogICAgICAgZW5hYmxlZD0idHJ1ZSIKICAgICAgIHNuYXB2aXNpYmxlZ3JpZGxpbmVzb25seT0idHJ1ZSIgLz4KICA8L3NvZGlwb2RpOm5hbWVkdmlldz4KICA8ZGVmcwogICAgIGlkPSJkZWZzNCI+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJsaW5lYXJHcmFkaWVudDQ0NjAiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiM1MzUwNGQiCiAgICAgICAgIGlkPSJzdG9wNyIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojNzI2ZTZhIgogICAgICAgICBpZD0ic3RvcDkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0MDM4Ij4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdHlsZT0ic3RvcC1jb2xvcjojZmY4OTAwIgogICAgICAgICBpZD0ic3RvcDEyIiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0eWxlPSJzdG9wLWNvbG9yOiNmZmE1M2QiCiAgICAgICAgIGlkPSJzdG9wMTQiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDAuMDU4LDAsMCwwLjA1MjU3LC0xLjU3NDkyLC0xLjQxNzQyKSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQwMzgiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0OTUwIgogICAgICAgeTE9IjIxMiIKICAgICAgIHkyPSIxMDAiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgyPSIwIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDEuMTA1MjUsMCwwLDEuMTA1MjUsLTEzNC4yNzg3NCwtMjk1Ljc2MTgzKSIKICAgICAgIHhsaW5rOmhyZWY9IiNsaW5lYXJHcmFkaWVudDQ0NjAiCiAgICAgICBpZD0ibGluZWFyR3JhZGllbnQ0NDMxIgogICAgICAgeTE9IjI3OS4wOTYwMSIKICAgICAgIHkyPSIyNjguMzI5OTkiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIKICAgICAgIHgyPSIwIiAvPgogIDwvZGVmcz4KICA8ZwogICAgIHN0eWxlPSJmaWxsOiM0Y2MxZmY7ZmlsbC1vcGFjaXR5OjE7ZmlsbC1ydWxlOmV2ZW5vZGQiCiAgICAgaWQ9ImcxOCIKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgyLjc4MjY1NjMsMCwwLDIuNzgyNjU2MywtMC43ODQ3MDkwOSwtMC43ODQ3MDkxNSkiPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIxMi45ODIiCiAgICAgICB4PSIwLjI4MjAwMDAxIgogICAgICAgeT0iMC4yODIwMDAwMSIKICAgICAgIHJ4PSI2LjQ5MTAwMDIiCiAgICAgICBoZWlnaHQ9IjEyLjk4MiIKICAgICAgIHN0eWxlPSJvcGFjaXR5OjAuNTtmaWxsOiM0Y2MxZmY7ZmlsbC1vcGFjaXR5OjEiCiAgICAgICBpZD0icmVjdDIwIiAvPgogICAgPHJlY3QKICAgICAgIHdpZHRoPSIxMS44NTMiCiAgICAgICB4PSIwLjg0NyIKICAgICAgIHk9IjAuODQ3IgogICAgICAgcng9IjUuOTI2MDAwMSIKICAgICAgIGhlaWdodD0iMTEuODUzIgogICAgICAgc3R5bGU9ImZpbGw6IzRjYzFmZjtmaWxsLW9wYWNpdHk6MSIKICAgICAgIGlkPSJyZWN0MjIiIC8+CiAgPC9nPgogIDxnCiAgICAgc3R5bGU9ImZvbnQtc2l6ZTozMS40MTMwOTkyOXB4O2ZvbnQtc3R5bGU6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtsaW5lLWhlaWdodDoxMjUlO2xldHRlci1zcGFjaW5nOjBweDt3b3JkLXNwYWNpbmc6MHB4O2ZpbGw6I2ZmZmZmZjtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZTtmb250LWZhbWlseTpTYW5zIgogICAgIGlkPSJ0ZXh0Mzc3MyI+CiAgICA8cGF0aAogICAgICAgZD0ibSAyOS42ODM1NDIsMTIuMDEyMTQxIGMgLTIuNGUtNSwwLjc4MjI3NSAtMC41NTIyMDcsMS45NDY0NiAtMS42NTY1NSwzLjQ5MjU2IC0wLjIyMDg5NiwwLjMxMjkxNSAtMC45NTI1MzgsMC43Njg0NjYgLTIuMTk0OTI5LDEuMzY2NjU0IC0wLjI5NDUxOCwwLjM1ODkyOSAtMC44Njk3MDgsMC44MDA2NzUgLTEuNzI1NTczLDEuMzI1MjQgLTAuNjM1MDI5LDAuMTkzMjczIC0xLjU0MTUyOSwwLjUwMTU3NSAtMi43MTk1MDMsMC45MjQ5MDcgLTAuMzk1NzQ3LDAuMjMwMDg0IC0wLjk3NTUzOSwwLjUyOTE4MyAtMS43MzkzNzgsMC44OTcyOTggLTAuMTE5NjUzLDAuMDI3NjIgLTEuMDUzNzYzLDAuMTc5NDY3IC0yLjgwMjMzLDAuNDU1NTUxIC0xLjM5ODg3NSwwLjIyMDg4IC0yLjA5ODMwNiwwLjUwNjE3NSAtMi4wOTgyOTcsMC44NTU4ODQgLTllLTYsMC4zMjIxMTMgMC42MDI3OSwwLjkxMTEwOCAxLjgwODQwMSwxLjc2Njk4NyAwLjk4NDcxNSwwLjY5OTQzNiAxLjY1NjUzNywxLjEyNzM3OCAyLjAxNTQ2OSwxLjI4MzgyNiAwLjk4NDcxMywwLjQzMjU0NyAyLjYyMjg1NSwxLjE3MzM5MiA0LjkxNDQzMiwyLjIyMjUzOCBsIDIuMzc0Mzg4LDAuNzg2ODYyIGMgMS4wNTgzMywwLjQ3ODU1OCAxLjYwMTMxLDEuMDQ5MTQ3IDEuNjI4OTQxLDEuNzExNzY4IC0wLjE2NTY3NywwLjMwMzY5OSAtMC40MTQxNTksMC40NTU1NDkgLTAuNzQ1NDQ4LDAuNDU1NTUxIC0wLjAwOTIsLTJlLTYgLTAuMTkzMjg1LC0wLjAzNjgxIC0wLjU1MjE4MywtMC4xMTA0MzYgLTAuMzU4OTM5LC0wLjA2NDQyIC0wLjU3NTIxMSwtMC4wOTY2MyAtMC42NDg4MTUsLTAuMDk2NjMgLTEuMjcwMDQxLC0xZS02IC0yLjQzODgyOCwtMC4yNDM4ODIgLTMuNTA2MzY1LC0wLjczMTY0MyAtMC4wNjQ0NCwtMC4wMDkyIC0xLjEwODk4MywtMC40ODc3NjIgLTMuMTMzNjQsLTEuNDM1Njc2IC0wLjQxNDE1MSwtMC4yNTc2ODUgLTEuMDM1MzU2LC0wLjY1ODAxOCAtMS44NjM2MTksLTEuMjAwOTk5IC0wLjY4MTAzNywtMC40NDE3NDUgLTEuMTczNCwtMC44NjA0ODMgLTEuNDc3MDksLTEuMjU2MjE3IC0wLjExOTY1LC0wLjAwOTIgLTAuMjg1MzA1LC0wLjA0MTQxIC0wLjQ5Njk2NSwtMC4wOTY2MyAtMC4zMDM3MTEsLTAuNDY5MzUzIC0xLjE1MDM5MSwtMS4xMjczNzEgLTIuNTQwMDQ0LC0xLjk3NDA1NiAtMS4xNjg3OTQsLTAuNzI3MDM2IC0xLjc1MzE4NywtMS4zMDIyMjYgLTEuNzUzMTgyLC0xLjcyNTU3MyAwLjA1NTIxLC0wLjEzODAzOSAwLjIzMDA3MSwtMC41NzUxODQgMC41MjQ1NzQsLTEuMzExNDM1IDEuODMxNDAxLC0wLjM5NTcyMyA0LjE1OTc3MSwtMC45Mzg3MDMgNi45ODUxMiwtMS42Mjg5NDEgMC4yODUyODEsLTAuMDU1MjEgMC45ODQ3MTMsLTAuMjE2MjYyIDIuMDk4Mjk2LC0wLjQ4MzE2IDAuNzE3ODIzLC0wLjE3NDg0OCAxLjk2OTQzNywtMC44NjUwNzcgMy43NTQ4NDcsLTIuMDcwNjg4IDIuMjM2MzIyLC0xLjUxODQ5MSAzLjM1NDQ5MiwtMi43NzkzMDggMy4zNTQ1MTQsLTMuNzgyNDU2IC0yLjJlLTUsLTAuODkyNjggLTAuMzkxMTUxLC0xLjcwNzE0OTMgLTEuMTczMzksLTIuNDQzNDExMyBDIDI1LjUzMjk0NCw4LjQ2NDM4MjIgMjQuNTc1ODI3LDguMDA0MjI5OCAyMy40NDM4Nyw3LjgyOTM1MjMgMjIuOTE5Mjc4LDcuNjE3NzAxOSAyMi42MDE3NzMsNy41MTE4NjY4IDIyLjQ5MTM1NCw3LjUxMTg0NjggYyAtMC4xODQwNzgsMmUtNSAtMC41MjQ1OTEsLTAuMDA0NTggLTEuMDIxNTQsLTAuMDEzODA0IC0wLjYwNzQxNywtMC4wMDkxOCAtMS4wOTk3OCwtMC4wMTM3ODUgLTEuNDc3MDksLTAuMDEzODA1IGwgLTEuNjg0MTU5LC0wLjAxMzgwNSBjIC0wLjEyODg1NiwyZS01IC0wLjE5MzI3NywwLjAxMzgyNSAtMC4xOTMyNjQsMC4wNDE0MTQgLTEuM2UtNSwwLjA5MjA1MSAtMC4wMTM4MiwwLjE1MTg3MDMgLTAuMDQxNDEsMC4xNzk0NTk2IC0wLjI1NzY5OCwtMC4wMDkxOCAtMC40OTIzNzYsLTAuMDEzNzg1IC0wLjcwNDAzNCwtMC4wMTM4MDQgLTAuNjM1MDIyLDEuOThlLTUgLTEuMDUzNzYxLDAuMDI3NjI5IC0xLjI1NjIxNywwLjA4MjgyNyAtMC40NTA5NiwwLjEzODA2NTQgLTEuMTk2NDA3LDAuNDIzMzU5OCAtMi4yMzYzNDMsMC44NTU4ODQyIC0wLjUyNDU4MiwwLjEzODA2NDUgLTEuMTc3OTk4LDAuMzIyMTI1NSAtMS45NjAyNTEsMC41NTIxODMzIC0wLjY4MTAzMSwwLjMwMzcxODkgLTEuMDY3NTU5LDAuNjAyODE3OSAtMS4xNTk1ODUsMC44OTcyOTgxIC0wLjU0Mjk4NSwxLjc2NzAwMiAtMC45MTExMDY1LDMuODYwNjk1IC0xLjEwNDM2NjMsNi4yODEwODUgMC4wMzY4MDgsMC40OTY5NzYgMC4wNTUyMTQsMS4yNTYyMjcgMC4wNTUyMTgsMi4yNzc3NTcgLTQuMmUtNiwwLjE2NTY2NCAtNC4yZS02LDAuMzQwNTIxIDAsMC41MjQ1NzQgLTAuMDY0NDI2LDAuMTQ3MjU3IC0wLjE2MTA1NzUsMC4zODE5MzUgLTAuMjg5ODk2MiwwLjcwNDAzNCAtMC4xOTMyNjc5LDAuODc0Mjk3IC0wLjI4OTg5OTksMS42NDI3NTEgLTAuMjg5ODk2MywyLjMwNTM2NSAtMy42ZS02LDAuMTc0ODYzIDAuMDA0NiwwLjM0MDUxOCAwLjAxMzgwNSwwLjQ5Njk2NSBsIDAuMDgyODI4LDAuODY5Njg5IGMgMC4wMjc2MDUsMC4zNDk3MiAwLjA0MTQxLDAuODU1ODg3IDAuMDQxNDE0LDEuNTE4NTA0IC0zLjhlLTYsMS40MzU2NzggLTAuMjcxNDkzNywyLjE1MzUxNiAtMC44MTQ0NzA1LDIuMTUzNTE1IC0yLjllLTYsMWUtNiAtMC4xOTc4Njg0LC0wLjA2OTAyIC0wLjU5MzU5NzEsLTAuMjA3MDY4IEMgNy40NzE5NjQ1LDI2Ljg0Mjg2NiA3LjI0NjQ4OTgsMjYuNzY5MjQyIDcuMTgyMDcwMiwyNi43NjkyNDEgNi45ODg4MDQ1LDI1Ljc0NzcwNCA2Ljg5MjE3MjUsMjQuMDQ1MTQgNi44OTIxNzM5LDIxLjY2MTU0NSBjIC0xLjRlLTYsLTAuMDkyMDIgMC4wNzgyMjQsLTAuODQ2Njc0IDAuMjM0Njc4LC0yLjI2Mzk1MSAwLjIwMjQ2NTQsLTEuOTMyNjMyIDAuMzkxMTI3OCwtMy40NzQxNDMgMC41NjU5ODc5LC00LjYyNDUzNiAwLjE5MzI2MTgsLTAuNjI1Nzk1IDAuMzkxMTI3MywtMS4zNzEyNDEgMC41OTM1OTcxLC0yLjIzNjM0MyBsIDAsLTAuNjYyNjIgYyAtMC4xMzgwNDg1LC0wLjEzODAzIC0wLjIyNTQ3NzQsLTAuMjExNjU0IC0wLjI2MjI4NzEsLTAuMjIwODczIC0yLjVlLTYsMS42ZS01IC0wLjE0MjY0OTcsMC4wNjkwNCAtMC40Mjc5NDIxLDAuMjA3MDY5IEMgNy4zMjAxMTQyLDExLjk4OTE0OSA3LjE0OTg1NzksMTIuMDUzNTcgNy4wODU0MzgxLDEyLjA1MzU1NSA2LjkxMDU3ODYsMTIuMDUzNTcgNi43NDk1MjUzLDExLjg4NzkxNiA2LjYwMjI3NzcsMTEuNTU2NTkgNi41MDEwNDMxLDExLjM0NDkzNiA2LjQ1MDQyNjMsMTEuMTY1NDc2IDYuNDUwNDI3MywxMS4wMTgyMTEgNi40NTA0MjYzLDEwLjAzMzUwMiA2LjcyMTkxNjIsOS4yMzI4MzY1IDcuMjY0ODk3Nyw4LjYxNjIxMzYgNy42NDIyMjA5LDguMTkyODkyMyA4LjQ3NTA5NjYsNy41Mzk0NzYgOS43NjM1Mjc0LDYuNjU1OTYyNyA5LjkwMTU2ODgsNi41NjM5NTMgMTEuMDk3OTY1LDYuMjk3MDY0NyAxMy4zNTI3MTksNS44NTUyOTY4IGMgMi4zMDk5NTcsLTAuNDMyNTIxNiAzLjg4MzY3OCwtMC42NDg3OTMyIDQuNzIxMTY4LC0wLjY0ODgxNTQgMS44NDA1OTcsMi4yMmUtNSAzLjU5ODM3OCwwLjA4Mjg1IDUuMjczMzUxLDAuMjQ4NDgyNSAwLjExOTYyMiwwLjEwMTI1NTUgMC4zMjIwODksMC4xOTMyODYgMC42MDc0MDIsMC4yNzYwOTE2IDAuODc0MjcxLDAuMDA5MjIgMS45MDUwMTIsMC40OTIzODQ4IDMuMDkyMjI2LDEuNDQ5NDgxMyAxLjE4NzE3MiwwLjk1NzEzNzIgMS44Nzc0LDEuODU0NDM0MiAyLjA3MDY4OCwyLjY5MTg5MzkgLTIuNGUtNSwwLjAxODQyNCAwLjA2NDQsMC4xNjEwNzEzIDAuMTkzMjY0LDAuNDI3OTQyMyAwLjEyODgxOSwwLjI2NjkwNSAwLjE5MzI0LDAuNDE0MTU0IDAuMTkzMjY0LDAuNDQxNzQ2IC0yLjRlLTUsMC4wMzY4MyAwLjAzMjE5LDAuMjQzODk4IDAuMDk2NjMsMC42MjEyMDcgMC4wNTUxOSwwLjM5NTc0NyAwLjA4MjgsMC42MTIwMTggMC4wODI4MywwLjY0ODgxNSIKICAgICAgIHN0eWxlPSJmb250LXNpemU6MjguMjcxNzg3NjRweDtmb250LXZhcmlhbnQ6bm9ybWFsO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zdHJldGNoOm5vcm1hbDtmaWxsOiNmZmZmZmY7Zm9udC1mYW1pbHk6RGFuaWVsOy1pbmtzY2FwZS1mb250LXNwZWNpZmljYXRpb246RGFuaWVsIEJvbGQiCiAgICAgICBpZD0icGF0aDI5OTYiIC8+CiAgPC9nPgo8L3N2Zz4K"
LABEL oc.keyword="remarkable,markdown,editor"
LABEL oc.cat="office"
LABEL oc.desktopfile="remarkable.desktop"
LABEL oc.launch="remarkable.Remarkable"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.18.04"
LABEL oc.name="remarkable"
LABEL oc.displayname="Remarkable"
LABEL oc.path="/usr/bin/remarkable"
LABEL oc.type=app
LABEL oc.mimetype="text/x-markdown;text/markdown;"
LABEL oc.fileextensions="md;markdown"
LABEL oc.legacyfileextensions="md;markdown"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "remarkable"
ENV APPBIN "/usr/bin/remarkable"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/bin/remarkable"
LABEL oc.usedefaultapplication=true
USER root
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
