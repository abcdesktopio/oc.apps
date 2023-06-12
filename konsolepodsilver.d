# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine:$TAG
USER root
RUN apk add --no-cache --update konsole sudo
LABEL oc.icon="konsolesilver.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+CjxzdmcKICAgd2lkdGg9IjEyOCIKICAgaGVpZ2h0PSIxMjgiCiAgIHZlcnNpb249IjEuMSIKICAgaWQ9InN2ZzUwNiIKICAgc29kaXBvZGk6ZG9jbmFtZT0ia29uc29sZXNpbHZlci5zdmciCiAgIGlua3NjYXBlOnZlcnNpb249IjEuMi4yIChiMGE4NDg2LCAyMDIyLTEyLTAxKSIKICAgeG1sbnM6aW5rc2NhcGU9Imh0dHA6Ly93d3cuaW5rc2NhcGUub3JnL25hbWVzcGFjZXMvaW5rc2NhcGUiCiAgIHhtbG5zOnNvZGlwb2RpPSJodHRwOi8vc29kaXBvZGkuc291cmNlZm9yZ2UubmV0L0RURC9zb2RpcG9kaS0wLmR0ZCIKICAgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiCiAgIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIKICAgeG1sbnM6c3ZnPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHNvZGlwb2RpOm5hbWVkdmlldwogICAgIGlkPSJuYW1lZHZpZXc1MDgiCiAgICAgcGFnZWNvbG9yPSIjZmZmZmZmIgogICAgIGJvcmRlcmNvbG9yPSIjMDAwMDAwIgogICAgIGJvcmRlcm9wYWNpdHk9IjAuMjUiCiAgICAgaW5rc2NhcGU6c2hvd3BhZ2VzaGFkb3c9IjIiCiAgICAgaW5rc2NhcGU6cGFnZW9wYWNpdHk9IjAuMCIKICAgICBpbmtzY2FwZTpwYWdlY2hlY2tlcmJvYXJkPSIwIgogICAgIGlua3NjYXBlOmRlc2tjb2xvcj0iI2QxZDFkMSIKICAgICBzaG93Z3JpZD0iZmFsc2UiCiAgICAgaW5rc2NhcGU6em9vbT0iMS4zMDM3MjgxIgogICAgIGlua3NjYXBlOmN4PSI2MC41OTU0NTYiCiAgICAgaW5rc2NhcGU6Y3k9IjYwLjU5NTQ1NiIKICAgICBpbmtzY2FwZTp3aW5kb3ctd2lkdGg9IjEzMDkiCiAgICAgaW5rc2NhcGU6d2luZG93LWhlaWdodD0iNDU2IgogICAgIGlua3NjYXBlOndpbmRvdy14PSIwIgogICAgIGlua3NjYXBlOndpbmRvdy15PSIyNSIKICAgICBpbmtzY2FwZTp3aW5kb3ctbWF4aW1pemVkPSIwIgogICAgIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9InN2ZzUwNiIgLz4KICA8ZGVmcwogICAgIGlkPSJkZWZzMzMyIj4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9Im8iCiAgICAgICB4Mj0iMSIKICAgICAgIHkyPSIxIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjMTExIgogICAgICAgICBpZD0ic3RvcDI3MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjNTU1IgogICAgICAgICBpZD0ic3RvcDI3NCIgLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgICA8bGluZWFyR3JhZGllbnQKICAgICAgIGlkPSJuIgogICAgICAgeDE9IjU1Ljk1IgogICAgICAgeDI9IjU1Ljk1IgogICAgICAgeTE9IjgxIgogICAgICAgeTI9IjgwIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxLjA4OCAwIDAgMSAzLjM2NCAxNikiCiAgICAgICBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMCIKICAgICAgICAgc3RvcC1jb2xvcj0iI0ZGRiIKICAgICAgICAgaWQ9InN0b3AyNzciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iI0VFRSIKICAgICAgICAgaWQ9InN0b3AyNzkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0iYiIKICAgICAgIHgxPSI0NCIKICAgICAgIHgyPSI0NCIKICAgICAgIHkxPSI0NCIKICAgICAgIHkyPSI0MCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIuNSIKICAgICAgICAgc3RvcC1jb2xvcj0iI0ZGRiIKICAgICAgICAgaWQ9InN0b3AyODIiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iI0VFRUVFQyIKICAgICAgICAgaWQ9InN0b3AyODQiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0iYSIKICAgICAgIHgxPSIyNCIKICAgICAgIHgyPSIyNCIKICAgICAgIHkxPSI0MCIKICAgICAgIHkyPSIyMCIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIuNSIKICAgICAgICAgc3RvcC1jb2xvcj0iI0ZGRiIKICAgICAgICAgaWQ9InN0b3AyODciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iI0VFRUVFQyIKICAgICAgICAgaWQ9InN0b3AyODkiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICBpZD0iaCIKICAgICAgIHgxPSI5IgogICAgICAgeDI9IjEwNi41NiIKICAgICAgIHkxPSIyNC4zMiIKICAgICAgIHkyPSI1My42NiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjNTU1NzUzIgogICAgICAgICBpZD0ic3RvcDI5MiIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIuNjMiCiAgICAgICAgIHN0b3AtY29sb3I9IiMyRTJFMkUiCiAgICAgICAgIGlkPSJzdG9wMjk0IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjEiCiAgICAgICAgIHN0b3AtY29sb3I9IiMyRTJFMkUiCiAgICAgICAgIGlkPSJzdG9wMjk2IiAvPgogICAgPC9saW5lYXJHcmFkaWVudD4KICAgIDxsaW5lYXJHcmFkaWVudAogICAgICAgaWQ9ImciCiAgICAgICB4MT0iNTYiCiAgICAgICB4Mj0iNTYiCiAgICAgICB5MT0iODEiCiAgICAgICB5Mj0iNyIKICAgICAgIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMS4wODIgMCAwIDEuMDE0IDMuNDMgNy45MDUpIgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiNCQkIiCiAgICAgICAgIGlkPSJzdG9wMjk5IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9Ii41OSIKICAgICAgICAgc3RvcC1jb2xvcj0iIzlGOUY5RiIKICAgICAgICAgaWQ9InN0b3AzMDEiIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iIzg4OCIKICAgICAgICAgaWQ9InN0b3AzMDMiIC8+CiAgICA8L2xpbmVhckdyYWRpZW50PgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjYSIKICAgICAgIGlkPSJpIgogICAgICAgeDE9IjI0IgogICAgICAgeDI9IjI0IgogICAgICAgeTE9IjQwIgogICAgICAgeTI9IjIwIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSg0IDE2KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjYiIKICAgICAgIGlkPSJqIgogICAgICAgeDE9IjQ0IgogICAgICAgeDI9IjQ0IgogICAgICAgeTE9IjQ0IgogICAgICAgeTI9IjQwIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSg0IDE2KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjYSIKICAgICAgIGlkPSJsIgogICAgICAgeDE9IjI0IgogICAgICAgeDI9IjI0IgogICAgICAgeTE9IjQwIgogICAgICAgeTI9IjIwIgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09InRyYW5zbGF0ZSg0IDE2KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjYyIKICAgICAgIGlkPSJmIgogICAgICAgeDE9IjgiCiAgICAgICB4Mj0iMTIwIgogICAgICAgeTE9IjQwLjY3IgogICAgICAgeTI9IjY0IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxLjA4IDAgLTkuMTg4KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGxpbmVhckdyYWRpZW50CiAgICAgICB4bGluazpocmVmPSIjZCIKICAgICAgIGlkPSJwIgogICAgICAgeDE9IjY0IgogICAgICAgeDI9IjY0IgogICAgICAgeTE9IjE3LjM2IgogICAgICAgeTI9IjY1Ljg3IgogICAgICAgZ3JhZGllbnRUcmFuc2Zvcm09Im1hdHJpeCgxIDAgMCAxLjA4IDAgLTkuMTg4KSIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIiAvPgogICAgPGZpbHRlcgogICAgICAgaWQ9ImsiCiAgICAgICB3aWR0aD0iMS4xMiIKICAgICAgIGhlaWdodD0iMS40OCIKICAgICAgIHg9Ii0wLjA2MDAwMDAwMSIKICAgICAgIHk9Ii0wLjI0Ij4KICAgICAgPGZlR2F1c3NpYW5CbHVyCiAgICAgICAgIHN0ZERldmlhdGlvbj0iLjQiCiAgICAgICAgIGlkPSJmZUdhdXNzaWFuQmx1cjMxMSIgLz4KICAgIDwvZmlsdGVyPgogICAgPGZpbHRlcgogICAgICAgaWQ9Im0iCiAgICAgICB3aWR0aD0iMS4yMTYiCiAgICAgICBoZWlnaHQ9IjEuMTcyOCIKICAgICAgIHg9Ii0wLjEwOCIKICAgICAgIHk9Ii0wLjA4NjQwMDAwMyI+CiAgICAgIDxmZUdhdXNzaWFuQmx1cgogICAgICAgICBzdGREZXZpYXRpb249Ii43MiIKICAgICAgICAgaWQ9ImZlR2F1c3NpYW5CbHVyMzE0IiAvPgogICAgPC9maWx0ZXI+CiAgICA8ZmlsdGVyCiAgICAgICBpZD0iZSIKICAgICAgIHg9Ii0wLjA0NDU3MTQyNyIKICAgICAgIHk9Ii0wLjA1MTk5OTk5OCIKICAgICAgIHdpZHRoPSIxLjA4OTE0MjkiCiAgICAgICBoZWlnaHQ9IjEuMTA0Ij4KICAgICAgPGZlR2F1c3NpYW5CbHVyCiAgICAgICAgIHN0ZERldmlhdGlvbj0iMi4wOCIKICAgICAgICAgaWQ9ImZlR2F1c3NpYW5CbHVyMzE3IiAvPgogICAgPC9maWx0ZXI+CiAgICA8cmFkaWFsR3JhZGllbnQKICAgICAgIGlkPSJkIgogICAgICAgY3g9IjUyIgogICAgICAgY3k9Ii0zMSIKICAgICAgIHI9IjEzNiIKICAgICAgIGdyYWRpZW50VW5pdHM9InVzZXJTcGFjZU9uVXNlIj4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIwIgogICAgICAgICBzdG9wLWNvbG9yPSIjZmZmIgogICAgICAgICBpZD0ic3RvcDMyMCIgLz4KICAgICAgPHN0b3AKICAgICAgICAgb2Zmc2V0PSIxIgogICAgICAgICBzdG9wLWNvbG9yPSIjZmZmIgogICAgICAgICBzdG9wLW9wYWNpdHk9IjAiCiAgICAgICAgIGlkPSJzdG9wMzIyIiAvPgogICAgPC9yYWRpYWxHcmFkaWVudD4KICAgIDxyYWRpYWxHcmFkaWVudAogICAgICAgaWQ9ImMiCiAgICAgICBjeD0iNTIiCiAgICAgICBjeT0iLTMxIgogICAgICAgcj0iMTM2IgogICAgICAgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9IjAiCiAgICAgICAgIHN0b3AtY29sb3I9IiNjNmM2YzYiCiAgICAgICAgIGlkPSJzdG9wMzI1IiAvPgogICAgICA8c3RvcAogICAgICAgICBvZmZzZXQ9Ii41MiIKICAgICAgICAgc3RvcC1jb2xvcj0iI0VFRSIKICAgICAgICAgaWQ9InN0b3AzMjciIC8+CiAgICAgIDxzdG9wCiAgICAgICAgIG9mZnNldD0iMSIKICAgICAgICAgc3RvcC1jb2xvcj0iI2M2YzZjNiIKICAgICAgICAgaWQ9InN0b3AzMjkiIC8+CiAgICA8L3JhZGlhbEdyYWRpZW50PgogIDwvZGVmcz4KICA8cGF0aAogICAgIGQ9Ik0zIDBDMS40IDAgMCAxLjQgMCAzdjkwYzAgMS42IDEuNCAzIDMgM2gxMDZjMS42IDAgMy0xLjQgMy0zVjNjMC0xLjYtMS40LTMtMy0zSDN6IgogICAgIGZpbHRlcj0idXJsKCNlKSIKICAgICBvcGFjaXR5PSIuNSIKICAgICB0cmFuc2Zvcm09Im1hdHJpeCgxLjAzNiAwIDAgMS4xMzUgNiA3KSIKICAgICBpZD0icGF0aDMzNCIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjZikiCiAgICAgZD0iTTExIDhjLTEuNiAwLTMgMS41LTMgMy4zdjk3YzAgMiAxLjQgMy40IDMgMy40aDEwNmMxLjYgMCAzLTEuNSAzLTMuM3YtOTdjMC0yLTEuNC0zLjMtMy0zLjNIMTF6IgogICAgIGlkPSJwYXRoMzM2IiAvPgogIDxwYXRoCiAgICAgZmlsbD0idXJsKCNnKSIKICAgICBkPSJNMTIgMTVjLS41IDAtMSAuNS0xIDF2NzNjMCAuNi41IDEgMSAxaDEwNGMuNSAwIDEtLjUgMS0xVjE2YzAtLjYtLjUtMS0xLTFIMTJ6IgogICAgIGlkPSJwYXRoMzM4IiAvPgogIDxwYXRoCiAgICAgZD0iTTEyIDE2aDEwNHY4MEgxMnoiCiAgICAgaWQ9InBhdGgzNDAiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI2gpIgogICAgIGQ9Ik0xMDMgNzZjMCAxLjYtMS40IDMtMyAzSDEyYy0xLjYgMC0zLTEuNC0zLTNWMTJjMC0xLjYgMS40LTMgMy0zaDg4YzEuNiAwIDMgMS40IDMgM3Y2NHoiCiAgICAgdHJhbnNmb3JtPSJtYXRyaXgoMS4wODUgMCAwIDEuMTE0IDMuMjM0IDYuOTcpIgogICAgIGlkPSJwYXRoMzQyIiAvPgogIDxwYXRoCiAgICAgZmlsbD0iI2ZmZiIKICAgICBkPSJNMTMgNTNjNDItMjIuNCA4Mi4yLTI3LjYgMTAyLTI4LjdWMTdIMTN2MzZ6IgogICAgIG9wYWNpdHk9Ii4wNSIKICAgICBpZD0icGF0aDM0NCIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjaSkiCiAgICAgZD0ibTM2IDQ4LTE2IDh2LTQuM0wzMC43IDQ2IDIwIDQwLjNWMzZsMTYgOC4zVjQ4eiIKICAgICBvcGFjaXR5PSIuOSIKICAgICBpZD0icGF0aDM0NiIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjaikiCiAgICAgZD0iTTU2IDYwSDQwdi00aDE2djR6IgogICAgIG9wYWNpdHk9Ii45IgogICAgIGlkPSJwYXRoMzQ4IiAvPgogIDxwYXRoCiAgICAgZmlsbD0iI2ZmZiIKICAgICBkPSJNNjAgNjBINDR2LTRoMTZ2NHoiCiAgICAgZmlsdGVyPSJ1cmwoI2spIgogICAgIG9wYWNpdHk9Ii4yIgogICAgIHRyYW5zZm9ybT0ibWF0cml4KDEuMTI1IDAgMCAxLjUgLTEwLjUgLTI5KSIKICAgICBpZD0icGF0aDM1MCIgLz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjbCkiCiAgICAgZD0ibTM2IDQ4LTE2IDh2LTQuM0wzMC43IDQ2IDIwIDQwLjNWMzZsMTYgOC4zVjQ4eiIKICAgICBmaWx0ZXI9InVybCgjbSkiCiAgICAgb3BhY2l0eT0iLjQiCiAgICAgaWQ9InBhdGgzNTIiIC8+CiAgPHBhdGgKICAgICBmaWxsPSJ1cmwoI24pIgogICAgIGQ9Im0xMTcuMiA5Ni43LS42LS43SDEybC0uOC42Yy4yLjIuNS40LjguNGgxMDQuNWMuMyAwIC41IDAgLjctLjN6IgogICAgIGlkPSJwYXRoMzU0IiAvPgogIDxnCiAgICAgZmlsbD0idXJsKCNvKSIKICAgICB0cmFuc2Zvcm09InRyYW5zbGF0ZSg4IDE1KSIKICAgICBpZD0iZzUwMiI+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTAxIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNTYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTA0IgogICAgICAgY3k9Ijg5IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNTgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTAzIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNjAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTciCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM2MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMDAiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM2NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5MyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzY2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijk5IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNjgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTYiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM3MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI5NSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzcyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijg5IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzNzQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOTIiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM3NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4NSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzc4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjkxIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzODAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODgiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM4MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI4NyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzg0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjgxIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzODYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODQiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM4OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3NyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzkwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjgzIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzOTIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iODAiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTM5NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3OSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlMzk2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjczIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGUzOTgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzYiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQwMCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2OSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDAyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9Ijc1IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MDQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNzIiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQwNiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI3MSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDA4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjY1IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MTAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjgiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQxMiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2MSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDE0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjY3IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MTYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjQiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQxOCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI2MyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDIwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjU3IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MjIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNjAiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQyNCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1MyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDI2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjU5IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MjgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTYiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQzMCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI1NSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDMyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQ5IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0MzQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNTIiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQzNiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0NSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDM4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjUxIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NDAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDgiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ0MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSI0NyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDQ0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQxIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NDYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDQiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ0OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzNyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDUwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjQzIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NTIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iNDAiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ1NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzOSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDU2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjMzIgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NTgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzYiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ2MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyOSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDYyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjM1IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NjQiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMzIiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ2NiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIzMSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDY4IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjI1IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NzAiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjgiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ3MiIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyMSIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDc0IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjI3IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0NzYiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjQiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ3OCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIyMyIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDgwIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjE3IgogICAgICAgY3k9Ijg2IgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0ODIiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMjAiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ4NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMyIKICAgICAgIGN5PSI4NiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDg2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjE5IgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0ODgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iMTYiCiAgICAgICBjeT0iODkiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ5MCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxNSIKICAgICAgIGN5PSI5MiIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDkyIiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjkiCiAgICAgICBjeT0iODYiCiAgICAgICByPSIxIgogICAgICAgaWQ9ImNpcmNsZTQ5NCIgLz4KICAgIDxjaXJjbGUKICAgICAgIGN4PSIxMiIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNDk2IiAvPgogICAgPGNpcmNsZQogICAgICAgY3g9IjExIgogICAgICAgY3k9IjkyIgogICAgICAgcj0iMSIKICAgICAgIGlkPSJjaXJjbGU0OTgiIC8+CiAgICA8Y2lyY2xlCiAgICAgICBjeD0iOCIKICAgICAgIGN5PSI4OSIKICAgICAgIHI9IjEiCiAgICAgICBpZD0iY2lyY2xlNTAwIiAvPgogIDwvZz4KICA8cGF0aAogICAgIGZpbGw9InVybCgjcCkiCiAgICAgZD0iTTExIDhjLTEuNiAwLTMgMS41LTMgMy4zdjk3YzAgMSAuNCAyIDEgMi42VjEyLjNjMC0xLjggMS4zLTMuMiAzLTMuMmgxMDRjMS43IDAgMyAxLjQgMyAzLjIuNyAyNSAwIDk4LjIgMCA5OC4ydi4zYy42LS43IDEtMS42IDEtMi41di05N2MwLTEuOC0xLjQtMy4yLTMtMy4ySDExeiIKICAgICBvcGFjaXR5PSIuOSIKICAgICBpZD0icGF0aDUwNCIgLz4KICA8ZwogICAgIGlkPSJnNjY5IgogICAgIHRyYW5zZm9ybT0ibWF0cml4KDAuMTk3MjQyNTUsMCwwLDAuMTk5NzA3NzYsNTUuMzcwMzIzLDI1KSI+Cgk8cGF0aAogICBzdHlsZT0iZmlsbDojYmYzOTJjIgogICBkPSJNIDI3Ni45NjcsMCBIIDE5Mi40NjkgTCA3MC40MTUsMTc4LjM4NSBoIDg0LjQ5OCB6IgogICBpZD0icGF0aDY2MSIgLz4KCgk8cGF0aAogICBzdHlsZT0iZmlsbDojZTI1NzRjIgogICBkPSJNIDIzLjQ3MiwwIEggMTA3Ljk3IEwgMjMwLjAyMywxNzguMzg1IEggMTQ1LjUyNSBaIgogICBpZD0icGF0aDY2MyIgLz4KCgk8cGF0aAogICBzdHlsZT0iZmlsbDojZTRlN2U3IgogICBkPSJtIDE1NC45MTQsOTMuODg3IGMgNTcuMjcxLDAgMTAzLjI3Niw0Ni4wMDUgMTAzLjI3NiwxMDMuMjc2IDAsNTcuMjcxIC00Ni4wMDUsMTAzLjI3NiAtMTAzLjI3NiwxMDMuMjc2IC01Ny4yNzEsMCAtMTAzLjI3NiwtNDYuMDA1IC0xMDMuMjc2LC0xMDMuMjc2IDAsLTU3LjI3MSA0Ni4wMDUsLTEwMy4yNzYgMTAzLjI3NiwtMTAzLjI3NiB6IgogICBpZD0icGF0aDY2NSIgLz4KCgk8cGF0aAogICBzdHlsZT0iZmlsbDojY2RjZmNmIgogICBkPSJtIDE1NC45MTQsMTIyLjA1MyBjIC00MS4zMSwwIC03NS4xMSwzMy43OTkgLTc1LjExLDc1LjExIDAsNDEuMzExIDMzLjc5OSw3NS4xMSA3NS4xMSw3NS4xMSA0MS4zMTEsMCA3NS4xMSwtMzMuNzk5IDc1LjExLC03NS4xMSAwLC00MS4zMTEgLTMzLjgsLTc1LjExIC03NS4xMSwtNzUuMTEgeiBtIDAsMTMxLjQ0MiBjIC0zMC45ODMsMCAtNTYuMzMyLC0yNS4zNSAtNTYuMzMyLC01Ni4zMzIgMCwtMzAuOTgyIDI1LjM1LC01Ni4zMzIgNTYuMzMyLC01Ni4zMzIgMzAuOTgyLDAgNTYuMzMyLDI1LjM1IDU2LjMzMiw1Ni4zMzIgMCwzMC45ODIgLTI1LjM1LDU2LjMzMiAtNTYuMzMyLDU2LjMzMiB6IgogICBpZD0icGF0aDY2NyIgLz4KCjwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="konsolepodsilver,ksonsole,console,shell,bash,sh,pod"
LABEL oc.cat="development"
LABEL oc.launch="podsilver.konsole"
LABEL oc.template="abcdesktopio/oc.template.alpine"
ENV ARGS="--name podsilver"
LABEL oc.name="konsolepodsilver"
LABEL oc.displayname="konsole silver [pod]"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "konsolepodsilver"
ENV APPBIN "/usr/bin/konsole"
LABEL oc.args="--name podsilver"
ENV APP "/usr/bin/konsole"
LABEL oc.containerengine="pod_application"
LABEL oc.executeclassname="silver"
ENV SHELL=/bin/bash
RUN echo "ALL ALL=(ALL:ALL) ALL">/etc/sudoers.d/all
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]