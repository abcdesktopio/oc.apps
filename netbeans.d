# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends netbeans && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="netbeans.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjwhLS0gR2VuZXJhdG9yOiBBZG9iZSBJbGx1c3RyYXRvciAxMy4wLjAsIFNWRyBFeHBvcnQgUGx1Zy1JbiAuIFNWRyBWZXJzaW9uOiA2LjAwIEJ1aWxkIDE0OTQ4KSAgLS0+Cgo8c3ZnCiAgIHhtbG5zOmRjPSJodHRwOi8vcHVybC5vcmcvZGMvZWxlbWVudHMvMS4xLyIKICAgeG1sbnM6Y2M9Imh0dHA6Ly9jcmVhdGl2ZWNvbW1vbnMub3JnL25zIyIKICAgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIgogICB4bWxuczpzdmc9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIgogICB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9IkxheWVyXzEiCiAgIHg9IjBweCIKICAgeT0iMHB4IgogICB3aWR0aD0iMjUwIgogICBoZWlnaHQ9IjI1MCIKICAgdmlld0JveD0iMCAwIDI1MCAyNTAiCiAgIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDE4Ny4wODYgNTEuMTY4IgogICB4bWw6c3BhY2U9InByZXNlcnZlIgogICBpbmtzY2FwZTp2ZXJzaW9uPSIwLjkxIHIxMzcyNSIKICAgc29kaXBvZGk6ZG9jbmFtZT0iTmV0QmVhbnMuc3ZnIj48bWV0YWRhdGEKICAgICBpZD0ibWV0YWRhdGE3MyI+PHJkZjpSREY+PGNjOldvcmsKICAgICAgICAgcmRmOmFib3V0PSIiPjxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PjxkYzp0eXBlCiAgICAgICAgICAgcmRmOnJlc291cmNlPSJodHRwOi8vcHVybC5vcmcvZGMvZGNtaXR5cGUvU3RpbGxJbWFnZSIgLz48ZGM6dGl0bGU+PC9kYzp0aXRsZT48L2NjOldvcms+PC9yZGY6UkRGPjwvbWV0YWRhdGE+PGRlZnMKICAgICBpZD0iZGVmczcxIiAvPjxzb2RpcG9kaTpuYW1lZHZpZXcKICAgICBwYWdlY29sb3I9IiNmZmZmZmYiCiAgICAgYm9yZGVyY29sb3I9IiM2NjY2NjYiCiAgICAgYm9yZGVyb3BhY2l0eT0iMSIKICAgICBvYmplY3R0b2xlcmFuY2U9IjEwIgogICAgIGdyaWR0b2xlcmFuY2U9IjEwIgogICAgIGd1aWRldG9sZXJhbmNlPSIxMCIKICAgICBpbmtzY2FwZTpwYWdlb3BhY2l0eT0iMCIKICAgICBpbmtzY2FwZTpwYWdlc2hhZG93PSIyIgogICAgIGlua3NjYXBlOndpbmRvdy13aWR0aD0iMTYxNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctaGVpZ2h0PSIxMDI2IgogICAgIGlkPSJuYW1lZHZpZXc2OSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMS43NTg1NDk2IgogICAgIGlua3NjYXBlOmN4PSI5My41NDI5OTkiCiAgICAgaW5rc2NhcGU6Y3k9IjI1LjU4NCIKICAgICBpbmtzY2FwZTp3aW5kb3cteD0iNjUiCiAgICAgaW5rc2NhcGU6d2luZG93LXk9IjI0IgogICAgIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9IjEiCiAgICAgaW5rc2NhcGU6Y3VycmVudC1sYXllcj0iTGF5ZXJfMSIgLz48cGF0aAogICAgIGQ9Im0gMjYuMTE3NDYsNjEuMDg5MTkyIGMgNy4zMDg1ODUsMS44MTA1ODggMzYuMzYxNjgsMTAuMTg5ODE5IDUzLjgxMDE5MywxNS4yODAwNSAxNy40NDg1MTIsNS4wOTAyMyAzMC41MTI4NTcsOC4zNzkyMzEgNDAuNjU3Njc3LDExLjA4ODA5NCAxMC4yMjgxLDIuNzkzMDc3IDkuNDU0MTQsMTAuNDMzMTAyIDEuNDU5NzYsOS43NzM0MyBDIDExNC4wNTA3Miw5Ni40OTE1NiAxMDQuNTk2NTgsOTIuMzgzODE5IDk1LjE0MjQ0Miw4OC44NTE1MzUgODUuNjgzNDA4LDg1LjQwMzQ2NSA1NS45NDQ1MjEsNzcuMTAzNzY5IDQwLjY0NjQ1Niw3Mi4xNzcyODcgMjUuNDM2NTY2LDY3LjMzMDMzOSAyMS43MzgxODcsNjcuMzMwMzM5IDE5LjU4NzczOSw2NC41MzcyNjIgMTcuNDMyMzkyLDYxLjgzMzA3NyAxOC44MDg4NzQsNTkuMjgzMjgzIDI2LjExNzQ2LDYxLjA4OTE5MiBsIDAsMCB6IgogICAgIGlkPSJwYXRoMyIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDEzNS4xOTI3LDkxLjY0OTI5MSBjIDYuNTI5NzMsLTAuNjU5NjcxIDcuMjIwNDEsNS41ODYxNTQgNS43NjA2Niw5LjAzNDIxOSAtMS40NTk3NiwzLjQ1Mjc2IC04LjY4MDE3LDQuODQ2OTUgLTEwLjEzOTkzLDEuMzk4ODggLTIuMjM4NjIsLTQuODQ2OTQ1IC0yLjIzODYyLC05LjY5Mzg5MyA0LjM3OTI3LC0xMC40MzMwOTkgbCAwLDAgeiIKICAgICBpZD0icGF0aDUiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSAyMjAuODkyMjQsNDEuNjIxODY3IGMgLTQuMjk2LDMuNTMyMjgzIC0xNy40NDg1MiwxMS4xNzIzMDcgLTI2LjgxOTM4LDE3LjQxMzQ1NCAtOS40NTQxMyw2LjI0MTE0OCAtMjYuOTAyNjQsMTcuMzMzOTIxIC0zMi4wNjA3OSwyMC4xMjY5OTggLTUuMDY5OTYsMi43OTMwNzYgLTExLjYwNDU4LDYuMjQxMTQ2IC0xNS45ODg3NSw5LjY5Mzg5NSAtNC4yOTU5OSwzLjUzMjI4MyAtMi44MzYyNCw5Ljc3ODExMiAzLjY5MzQ4LDcuNjQwMDI1IDYuNTM0NjMsLTIuMDQ5MTkzIDEzLjA2NDM1LC01LjUwMTk0MSAxNy40NTM0MiwtOS42OTM4OTYgNC4yOTU5OSwtNC4xOTE5NTQgOC42ODAxNiwtNi45ODAzNTMgMTMuMDY0MzMsLTkuNjkzODk1IDQuMzg0MTgsLTIuNzkzMDc3IDM3LjgyMTQ0LC0yNi40NDc2NzkgNDQuMzU2MDcsLTMwLjYzOTYzNCA2LjUyOTcxLC02Ljg5NjE0IDAuNjg1NzksLTguMjk1MDE3IC0zLjY5ODM4LC00Ljg0Njk0NyBsIDAsMCB6IgogICAgIGlkPSJwYXRoNyIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDIzNy42NTQ5NSwyOS44NzQxIGMgMy42MTAyMSwwIDUuMDY5OTYsNy42NDAwMjUgMS40NTk3Niw5LjY5Mzg5NSAtMy42MTAyLDIuMDQ5MTkzIC04Ljc2ODM0LDIuMDQ5MTkzIC04Ljc2ODM0LC00Ljg0Njk0NyAwLC02Ljk4MDM1NCAzLjY5ODM4LC00Ljg0Njk0OCA3LjMwODU4LC00Ljg0Njk0OCBsIDAsMCB6IgogICAgIGlkPSJwYXRoOSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDIzNS41MDQ1MSw0NC40MTQ5NDMgYyAyLjgzNjIzLDAgNC4yOTYsNS41ODYxNTUgMy42MTAyLDkuNzczNDMxIC0wLjc3Mzk3LDQuMTA3NzQxIDAuNjkwNywzMS4yMTUwOTEgMS40NTk3Niw0MC45MDg5ODYgMC42OTA2OSw5Ljc3MzQzIDAuNjkwNjksMTMuOTY1MzggLTAuNzczOTYsMTcuNDE4MTMgLTEuNDU5NzcsMy40NDgwOCAwLDkuMDM0MjMgMCwxOC4wNzMxMyAwLDkuMDI5NTUgLTEuNDU5NzcsMjAuNzgxOTkgLTIuMTQ1NTYsMjUuNzA4NDcgLTAuNzczOTYsNC44NTE2MyAtMS40NjQ2NSw4LjI5NTAyIC00LjM4NDE3LDcuNjQwMDMgLTIuOTI0NDEsLTAuNzM5MjEgLTIuOTI0NDEsLTQuMTg3MjggLTIuOTI0NDEsLTkuNzY4NzYgMCwtNS41MTEyOSAwLC0zNC43NTIwNSAwLjc3Mzk2LC00MS42NDgxOCAwLjY5MDcsLTYuOTg1MDQgMC42OTA3LC05Ljc3ODEyIDAuNjkwNywtMTUuMjgwMDU2IDAsLTUuNTg2MTU1IDAsLTM4LjIwMDEyNCAwLC00My43ODE2IDAsLTUuNTgxNDc1IDAuNzczOTYsLTkuMDQzNTgxIDMuNjkzNDgsLTkuMDQzNTgxIGwgMCwwIHoiCiAgICAgaWQ9InBhdGgxMSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDIzMy4yNzA3OCwxNjkuNDQzNzMgYyA0LjM4NDE3LC0wLjY1OTY2IDUuODQzOTMsNi45ODAzNiAzLjYxMDIxLDkuMDM4OTEgLTIuMTQ1NTUsMi4xMjg3MyAtNy4yMjA0MSwxLjM4OTUyIC04LjY4MDE3LC0yLjA1Mzg3IC0xLjQ2NDY2LC0zLjQ1NzQyIDAuNjg1NzksLTYuMjQ1ODMgNS4wNjk5NiwtNi45ODUwNCBsIDAsMCB6IgogICAgIGlkPSJwYXRoMTMiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSAxMC42NDMwNDksNTQuODQ4MDQ1IGMgMy45NTMxMDIsLTAuNTc1NDU4IDUuMjQxNDEyLDYuMjQxMTQ3IDEuOTc0MTAyLDguNzA2NzI4IC0zLjI2NzMwOTksMi41NDUxMTUgLTcuODIyOTI5NCwwLjY1OTY3MSAtNy4xMzcxMzcyLC0zLjEyMDU3NCAwLjYwNzQxNTksLTMuNjk2MDMyIDEuMjkzMjA4LC00LjkyNjQ4MiA1LjE2MzAzNTIsLTUuNTg2MTU0IGwgMCwwIHoiCiAgICAgaWQ9InBhdGgxNSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDE5Ljg0MjQ2MSw0OS4yNjY1NjkgYyA5LjExMTI0LC00LjM1NTcwMyAyOC4wMTk1MDksLTE1LjYwNzU0NSAzMi41NzUxMjksLTE2Ljg0MjY3NSA0LjU1NTYxOSwtMS4yMzUxMyAxMi45NzYxNjgsLTYuMjQxMTQ3IDE2LjI0MzQ3NywtOC43MDY3MjggMy4yNjczMSwtMi40NjU1OCAxMy42NjY4NTksLTguMTMxMjY5IDE1LjY0NTg1OSwtOS4zNjE3MiAxLjk3NDEwMSwtMS4yMzA0NSAxMS4wODUzNDEsMCAzLjI2NzMwOSw1LjAxMDY5NiAtNy44MTgwMyw1LjAxMDY5NiAtMTguOTA4MjcsMTEuMTcyMzA4IC0yNi43MzExOTgsMTUuNTI4MDEyIC03LjgyMjkzLDQuNDM1MjM3IC0yOS45OTg1MDksMTUuNjA3NTQ1IC0zNC41NTQxMywxNy40OTc2NjggLTQuNTU1NjE5LDEuODkwMTIyIC0xNS42NDU4NTgsMS4yMjU3NzIgLTYuNDQ2NDQ2LC0zLjEyNTI1MyBsIDAsMCB6IgogICAgIGlkPSJwYXRoMTciCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSA5Ny4zNzEyNjcsOC4xMDk2MjA5IGMgMS4yODgzMDksLTAuNTc1NDU4IDUuMjQxNDEzLDIuNTQ1MTE1MSAzLjI2NzMxMyw1LjAxMDY5NjEgLTEuOTc5MDA0LDIuNDYwOTAyIC00LjU1NTYyMyw0LjM1MTAyNCAtNy4yMjA0MTUsMCAtMi41NzY2MTksLTQuMzU1NzAzIDIuNjY0NzkyLC00LjM1NTcwMyAzLjk1MzEwMiwtNS4wMTA2OTYxIGwgMCwwIHoiCiAgICAgaWQ9InBhdGgxOSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDExMC40NDA1MSw4Ljc2NDYxNCBjIDguNDIwNTQsMCAyOS4zMDc4MSwzLjEyMDU3NCAzNS44NDI0NCw1LjAxMDY5NiA2LjQ0NjQ0LDEuODA1OTA5IDE5LjUxMDc4LDMuNjk2MDMxIDIyLjA5MjMsNC4zNTU3MDMgMi42NjQ3OSwwLjU3NTQ1OCAxMS43NzExMywwLjU3NTQ1OCAxMy43NTAxMywxLjIzMDQ1IDEuODkwODMsMC41NzU0NTkgNy44MjI5MywzLjEyMDU3NCAxOS41MTA3OSw0LjM1NTcwMyAxMS43NzYwMywxLjIzMDQ1MiAxOC45MDgyNywyLjQ2NTU4MSAyMi4xNzU1OCwzLjY5NjAzMiAzLjI2NzMxLDEuMzE0NjY1IDEuMjkzMjEsOC43OTA5NDEgLTMuOTUzMSw3LjQ3NjI3NyAtNS4xNTgxNCwtMS4yMzUxMyAtMjYuNjQ3OTIsLTMuNjk2MDMyIC0zMS44OTQyMywtNC4zNTU3MDMgLTUuMjQxNDIsLTAuNTc1NDU4IC0xNS42NDA5NywtNC4zNTU3MDMgLTIxLjQ4OTc5LC00LjkzMTE2MSAtNS45MjcyMSwtMC42NTk2NzIgLTIwLjg4NzI3LC0zLjc4MDI0NSAtMzMuMjY1ODIsLTUuMDEwNjk2IC0xMi4zNzg1NSwtMS4yMzUxMjkgLTIwLjg4NzI3LC0zLjY5NjAzMiAtMjQuMTU0NTgsLTQuMzU1NzAzIC0zLjI1NzUyLC0wLjY1NDk5MyAtNy4xMjI0NSwtNy40NzE1OTggMS4zODYyOCwtNy40NzE1OTggbCAwLDAgeiIKICAgICBpZD0icGF0aDIxIgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImNsaXAtcnVsZTpldmVub2RkO2ZpbGw6I2ExMjIyNTtmaWxsLXJ1bGU6ZXZlbm9kZCIgLz48cGF0aAogICAgIGQ9Im0gOC43NTIyMjIxLDc1LjM4Njc1MiBjIDAsLTQuMzUxMDI1IDcuMTM3MTM3OSwtNi4yNDExNDcgNy44MjI5Mjk5LC0wLjU3NTQ1OCAwLjYwMjUxNyw1LjU4NjE1NCAxLjI4ODMwOSwxNC45NTI1NTMgMS44OTA4MjcsMjIuNDI0MTUxIDAuNjg1NzkyLDcuNDc2Mjc1IDEuMzc2NDgyLDE0LjI5Mjg4NSAxLjk3NDEwMSwxOS4zMDM1NzUgMC42OTA2OTEsNC45MjY0OSAzLjk1MzEwMiwxNy40MTM0NiA0LjU1NTYyLDIxLjE5MzcgMC42OTA2OSwzLjY5MTM1IDEuMjg4MzA5LDExLjE2NzYzIDEuMjg4MzA5LDE1LjUyMzM0IDAsNC4zNTEwMiAxLjM3NjQ4MywxMC41OTIxNyAwLjY5MDY5MSwxMy43MTc0MiAtMC42OTA2OTEsMy4xMjUyNSAtMy45NTMxMDIsMTEuMTc2OTggLTUuODQzOTI5LDEuODkwMTIgLTEuOTc5LC05LjM2NjQgLTAuNjkwNjkxLC0yMS4xOTgzOCAtMS45NzksLTI0LjMxNDI4IC0xLjI4ODMxLC0zLjEyNTI1IC0zLjk1MzEwMywtOS45NDE4NSAtMy45NTMxMDMsLTE0Ljk1MjU1IDAsLTUuMDEwNyAtMi41NzY2MTksLTE4LjA3MzEyIC0zLjE3OTEzNiwtMjEuMTkzNjkgQyAxMS4zMzM3NCwxMDUuMjg3MTggOC43NTIyMjIxLDc5LjczNzc3NyA4Ljc1MjIyMjEsNzUuMzg2NzUyIGwgMCwwIHoiCiAgICAgaWQ9InBhdGgyMyIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDIzLjAyMTU5OCwxODAuNjkwOSBjIDAuNjg1NzkyLC0yLjU0MDQ0IDUuOTI3MjAzLC00LjM1MTAzIDcuODIyOTMsLTEuMjM1MTMgMS45NzQxMDEsMy4xMjUyNSAxLjM3NjQ4Miw4LjA2MTA5IC0zLjE3OTEzNyw4LjcwNjczIC00LjY0Mzc5MywwLjU4MDE0IC01LjI0NjMxMSwtNS4wMDEzNCAtNC42NDM3OTMsLTcuNDcxNiBsIDAsMCB6IgogICAgIGlkPSJwYXRoMjUiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSAzMy41MDkzMiwxNzIuNTU5NjMgYyA1Ljg0MzkyOCwtNS41ODE0NyAyMi43NzgwOTcsLTE0LjI5Mjg4IDMyLjU3NTEyOCwtMjIuNDI0MTUgOS43OTcwMzEsLTguMDUxNzMgMjcuMzMzNzE3LC0xOS4zMDM1OCAzMC42MDEwMjcsLTIyLjQyNDE1IDMuMjY3MzA5LC0zLjEyMDU4IDExLjc3NjAzNSwtMC41NzU0NiA0LjU1NTYxNSw1LjAwNjAxIC03LjEzNzEzMyw1LjU5MDg0IC0yNC4wNjY0MDMsMTcuNDE4MTQgLTMxLjI4NjgxNSwyMi45OTk2MiAtNy4xMzcxMzcsNS42NzUwNSAtMjYuNjQzMDI2LDE4LjA3MzEzIC0zMC42MDEwMjcsMjEuODU4MDQgLTMuODY5ODI3LDMuNjkxMzYgLTExLjY4Nzg1NywwLjU3NTQ2IC01Ljg0MzkyOCwtNS4wMTUzNyBsIDAsMCB6IgogICAgIGlkPSJwYXRoMjciCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSAxMDkuNzQ5ODIsMTE3LjExNDQ4IGMgMi41NzY2MiwwLjY1NDk5IDIuNTc2NjIsNS42NjU2OSAwLDYuOTAwODIgLTIuNTc2NjMsMS4yMzA0NSAtNy4xMzcxNCwwLjU3NTQ1IC02LjUyOTcyLC0zLjEyMDU4IDAuNjg1NzksLTMuNzgwMjQgMy45NTMwOSwtNC4zNTU3IDYuNTI5NzIsLTMuNzgwMjQgbCAwLDAgeiIKICAgICBpZD0icGF0aDI5IgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImNsaXAtcnVsZTpldmVub2RkO2ZpbGw6I2ExMjIyNTtmaWxsLXJ1bGU6ZXZlbm9kZCIgLz48cGF0aAogICAgIGQ9Im0gNDIuNjIwNTU4LDE4Ni45NDE0MSBjIDkuMTExMjM5LDIuNDU2MjIgMjkuMzEyNzE4LDE0Ljk0Nzg3IDM1Ljg0MjQzOSwxNy40MDg3NyA2LjUyOTcyMSwyLjQ2NTU4IDE4LjkwODI3LDguNzA2NzMgMjQuNzU3MTAzLDExLjgzMTk4IDUuODQzOTIsMy4xMjUyNSAyMC4yMDE0Nyw5LjM2NjQgMjQuMTU0NTgsMTEuMTY3NjMgMy44Njk4MiwxLjg5MDEzIDcuMTM3MTMsMi41NDk3OSA5LjExMTI0LDQuNDM5OTIgMS45Nzg5OSwxLjgxMDU4IC0wLjY4NTgsOC43MDY3MyAtNS44NDM5NCw2LjE1NjkzIC01LjI0MTQxLC0yLjQ2NTU4IC0yNS40NDI4OSwtMTIuMzk4MDggLTI4LjcxMDIsLTE0LjI5Mjg4IC0zLjI2NzMwNSwtMS44OTAxMyAtMTUuNjQ1ODU0LC04LjEzMTI3IC0xOS41OTg5NTYsLTEwLjYwMTUzIC0zLjg2OTgyNywtMi40NTYyMiAtOS4xMTEyMzgsLTMuMTE1OSAtMTQuMjY5Mzc2LC01LjU4MTQ3IC01LjI0MTQxMSwtMi40NjU1OCAtMjMuNDYzODg5LC0xMS44MzE5OCAtMjkuMzk1OTkyLC0xNC45NDc4OCAtNS44NDg4MjcsLTMuMTIwNTcgLTUuMTU4MTM2LC04LjEzMTI3IDMuOTUzMTAyLC01LjU4MTQ3IGwgMCwwIHoiCiAgICAgaWQ9InBhdGgzMSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDEzMi41Mjc5MSwxMTAuOTUyODcgYyAtMC42MDI1MSw2LjE2MTYxIDAuNjkwNjksMTcuOTg4OTEgMS4zNzY0OSwyMS4xMTQxNiAwLjYwMjUxLDMuMTIwNTggMy4xNzkxMywxNi4xNzgzMiAyLjU3NjYyLDI1LjU0NDczIC0wLjY4NTc5LDkuMzY2NCAwLDIxLjE5ODM4IDEuMjkzMiwyNy40Mzk1MyAxLjI4ODMxLDYuMjQxMTQgMS45NzQxLDIyLjQyNDE0IDEuOTc0MSwyNi43NzUxNyAwLDQuMzYwMzggMS4yODgzMiw5Ljk0MTg1IDEuOTc0MTEsMTEuMTc2OTggMC42MDI1MSwxLjMxNDY3IDQuNTU1NjIsNi45MDA4MiA1LjE1ODEzLC0xLjIzNTEzIDAuNjg1OCwtOC4wNTE3MyAwLC0yNC4yMzQ3MyAwLjY4NTgsLTI5LjI0MDc1IDAuNjAyNTEsLTUuMDA2MDIgLTAuNjg1OCwtMTYuODQyNjggLTEuOTc0MSwtMzEuNzkwNTUgLTEuMjkzMjIsLTE0Ljk0Nzg4IC0xLjk3OTAxLC0yNy4zNTk5OSAtMS45NzkwMSwtMzEuMTM1NTUgMCwtMy42OTYwNCAxLjI4ODMyLC0xMy4wNjI0NCAtMS4yODgzMSwtMTYuODM4MDEgLTEuOTc0MSwtNi4yNDU4MiAtOS4xMDYzNCwtOC4wNTE3MyAtOS43OTcwMywtMS44MTA1OCBsIDAsMCB6IgogICAgIGlkPSJwYXRoMzMiCiAgICAgaW5rc2NhcGU6Y29ubmVjdG9yLWN1cnZhdHVyZT0iMCIKICAgICBzdHlsZT0iY2xpcC1ydWxlOmV2ZW5vZGQ7ZmlsbDojYTEyMjI1O2ZpbGwtcnVsZTpldmVub2RkIiAvPjxwYXRoCiAgICAgZD0ibSAxNDQuOTA2NDYsMjM0LjI1OTk3IGMgMS45NzksLTAuNjU5NjggOC41MDg3Miw0LjM1MTAzIDUuOTMyMTEsOS45MzI1IC0yLjY2NDgsNS41OTA4MyAtNi41MzQ2MywzLjEyNTI1IC05LjExMTI0LC0xLjIyNTc4IC0yLjY2NDgsLTQuMzYwMzggMS4yODgzMSwtOC4xNDA2MiAzLjE3OTEzLC04LjcwNjcyIGwgMCwwIHoiCiAgICAgaWQ9InBhdGgzNSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PHBhdGgKICAgICBkPSJtIDE1OC42NjE0OSwyMjguMDA5NDYgYyA4LjQyNTQ1LC05LjM1NzA0IDEwLjQwNDQ1LC02LjgxNjYgMTQuOTU1MTcsLTEwLjU5MjE3IDQuNTU1NjIsLTMuNzAwNzEgMjIuNzc4MSwtMTcuNDE4MTMgMjkuMzEyNzIsLTIyLjk5OTYxIDYuNTI5NzIsLTUuNjc1MDQgMTEuNzc2MDMsLTguNzkwOTQgMTUuNjQwOTUsLTExLjgzMTk4IDMuOTU4MDEsLTMuMTI1MjUgOS43OTcwNCwxLjQ3ODQyIDMuOTU4MDEsNC45MzU4NCAtNS44NDM5MywzLjQ0MzM5IC0xOC45MTMxNywxNS42ODI0MSAtMjQuMTU0NTgsMjIuNDI0MTUgLTUuMTU4MTMsNi43MzIzOSAtOS43OTcwMyw1LjAwNjAyIC0xNS42NDU4NiwxMC41OTIxOCAtNS44NDM5Myw1LjU5MDgzIC05LjExMTI0LDkuOTQxODYgLTEyLjM3MzY1LDExLjI1NjUyIC0zLjI2NzMxLDEuMjM1MTIgLTUuODQzOTMsMy4wMzE2OCAtOC40MjU0NSw0LjkyNjQ3IC0yLjY2NDc5LDEuODg1NDUgLTExLjc4MDkyLDAuNjU1IC0zLjI2NzMxLC04LjcxMTQgbCAwLDAgeiIKICAgICBpZD0icGF0aDM3IgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImNsaXAtcnVsZTpldmVub2RkO2ZpbGw6I2ExMjIyNTtmaWxsLXJ1bGU6ZXZlbm9kZCIgLz48cGF0aAogICAgIGQ9Im0gMTIxLjQ0MjU3LDEyMS40NzAxOSBjIDMuOTU4LDEuMzE0NjYgMjAuMjg0NzYsNi45MDA4MSAzMS4yODY4MiwxMS45MDY4MyAxMS4wOTAyNCw0LjkzNTg0IDM3LjgyMTQ0LDE1LjUyMzMzIDQzLjA2Nzc1LDE4LjY0ODU4IDUuMjQ2MzEsMy4xMjUyNiAyNi4wNDU0MSwxMC42MDE1MyAyOC43MTAyLDEyLjQ4MjI5IDIuNTc2NjIsMS44MTA1OSAzLjE3OTEzLDExLjE3Njk5IC0yLjY2NDc5LDguNzA2NzMgLTUuODQzOTMsLTIuNTQwNDMgLTIyLjE3NTU5LC0xMS4yNDcxNiAtMzIuNTc1MTMsLTE1LjYwNzU0IC0xMC4zOTk1NSwtNC4zNTEwMiAtMjYuNzM2MSwtMTEuODIyNjIgLTM0LjU1NDEzLC0xMy43MTc0MiAtNy44MjI5MywtMS44MTA1OSAtMjIuNzc4MDksLTEwLjUxNzMyIC0yNi43MzEyLC0xMy4wNjI0NCAtMy44Njk4MywtMi40NjU1NyAtOC40MjU0NSwtMi40NjU1NyAtMTAuNDA0NDQsLTUuNTg2MTUgLTEuOTc5MDEsLTMuMTE1ODkgLTAuMDA1LC01LjAwNjAxIDMuODY0OTIsLTMuNzcwODggbCAwLDAgeiIKICAgICBpZD0icGF0aDM5IgogICAgIGlua3NjYXBlOmNvbm5lY3Rvci1jdXJ2YXR1cmU9IjAiCiAgICAgc3R5bGU9ImNsaXAtcnVsZTpldmVub2RkO2ZpbGw6I2ExMjIyNTtmaWxsLXJ1bGU6ZXZlbm9kZCIgLz48cGF0aAogICAgIGQ9Im0gMTAxLjkzMTc4LDI0LjM3MjE2IGMgMS4yODgzMiw3LjQ3NjI3NiAyLjU3NjYyLDE1LjUyODAxMSAyLjU3NjYyLDIxLjc2OTE1OCAwLDYuMjQxMTQ2IDEuMjg4MzEsMTYuMTgzMDA0IDEuOTc0MSwxOS4zMDM1NzcgMC42OTA2OSwzLjEyMDU3MyAxLjk3OTAxLDEzLjcxNzQyNCAxLjI5MzIyLDE1LjYwNzU0NiAtMC42MDI1MywxLjgwNTkxIDAsMTYuNzU4NDYyIDAsMjAuNTM0MDI5IDAsMy42OTYwMyAxLjI4ODMsOC43MDY3MyAtMi41ODE1Miw4LjcwNjczIC0zLjk1MzExLDAgLTQuNTU1NjIsLTMuMTIwNTggLTQuNTU1NjIsLTkuOTM3MTggMCwtNi45MDA4MiAtMi42NjQ3OTYsLTIxLjg1MzM3MyAtMi42NjQ3OTYsLTI4LjA5NDUyIDAsLTYuMTYxNjEyIC0xLjI4ODMwOSwtMTkuMzAzNTc4IC0xLjI4ODMwOSwtMjguMDEwMzA1IDAsLTguNzA2NzI4IC0xLjg5MDgyNywtMTguMDczMTI2IC0yLjU4MTUxOCwtMjAuNTM4NzA2IC0wLjY4NTc5MiwtMi40NjA5MDMgNi41MzQ2MjMsLTYuODExOTI3IDcuODI3ODIzLDAuNjU5NjcxIGwgMCwwIHoiCiAgICAgaWQ9InBhdGg0MSIKICAgICBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPSIwIgogICAgIHN0eWxlPSJjbGlwLXJ1bGU6ZXZlbm9kZDtmaWxsOiNhMTIyMjU7ZmlsbC1ydWxlOmV2ZW5vZGQiIC8+PC9zdmc+"
LABEL oc.keyword="ide,netbeans,code"
LABEL oc.cat="development"
LABEL oc.launch="sun-awt-X11-XFramePeer.java-lang-Thread"
LABEL oc.template="abcdesktopio/oc.template.gtk"
LABEL oc.name="Netbeans"
LABEL oc.displayname="Netbeans"
LABEL oc.path="/usr/bin/netbeans"
LABEL oc.type=app
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Netbeans"
ENV APPBIN "/usr/bin/netbeans"
ENV APP "/usr/bin/netbeans"