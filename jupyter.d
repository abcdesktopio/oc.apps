# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.20.04:$TAG
USER root
RUN add-apt-repository ppa:mozillateam/ppa
COPY etc/apt/preferences.d/mozilla-firefox /etc/apt/preferences.d/mozilla-firefox
RUN apt-get update && apt-get install --no-install-recommends --yes firefox && apt-get clean
RUN apt-get update && apt-get install --no-install-recommends --yes sudo && apt-get clean
RUN apt-get update && apt-get install --no-install-recommends --yes build-essential python3.9 python3-pip python-is-python3 curl libcurl4-openssl-dev libssl-dev firefox wget && apt-get clean
RUN pip3 install torch
RUN pip3 install jupyterlab
RUN pip install jupyterlab-nvdashboard
RUN # jupyter labextension install jupyterlab-nvdashboard
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends konsole openssh-client telnet netcat sshcommand sshfs ftp-ssl wput curl wget tftp ncftp git git-ftp ftp dbus-x11 && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
LABEL oc.icon="jupyter.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNDQiIGhlaWdodD0iNTEiIHZpZXdCb3g9IjAgMCA0NCA1MSIgdmVyc2lvbj0iMi4wIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4bWxuczpmaWdtYT0iaHR0cDovL3d3dy5maWdtYS5jb20vZmlnbWEvbnMiPgo8dGl0bGU+R3JvdXAuc3ZnPC90aXRsZT4KPGRlc2M+Q3JlYXRlZCB1c2luZyBGaWdtYSAwLjkwPC9kZXNjPgo8ZyBpZD0iQ2FudmFzIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgtMTY0MCAtMjQ1MykiIGZpZ21hOnR5cGU9ImNhbnZhcyI+CjxnIGlkPSJHcm91cCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9Ikdyb3VwIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0iR3JvdXAiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJncm91cCI+CjxnIGlkPSJnIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGg5IGZpbGwiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJ2ZWN0b3IiPgo8dXNlIHhsaW5rOmhyZWY9IiNwYXRoMF9maWxsIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjQwLjU0IDI0NzQuMzYpIiBmaWxsPSIjNEU0RTRFIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIvPgo8L2c+CjwvZz4KPGcgaWQ9InBhdGgiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJncm91cCI+CjxnIGlkPSJwYXRoMTAgZmlsbCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9InZlY3RvciI+Cjx1c2UgeGxpbms6aHJlZj0iI3BhdGgxX2ZpbGwiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NDUuNjggMjQ3NC4zNykiIGZpbGw9IiM0RTRFNEUiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7Ii8+CjwvZz4KPC9nPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGgxMSBmaWxsIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0idmVjdG9yIj4KPHVzZSB4bGluazpocmVmPSIjcGF0aDJfZmlsbCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTY1My4zOSAyNDc0LjI2KSIgZmlsbD0iIzRFNEU0RSIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiLz4KPC9nPgo8L2c+CjxnIGlkPSJwYXRoIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0icGF0aDEyIGZpbGwiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJ2ZWN0b3IiPgo8dXNlIHhsaW5rOmhyZWY9IiNwYXRoM19maWxsIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjYwLjQzIDI0NzQuMzkpIiBmaWxsPSIjNEU0RTRFIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIvPgo8L2c+CjwvZz4KPGcgaWQ9InBhdGgiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJncm91cCI+CjxnIGlkPSJwYXRoMTMgZmlsbCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9InZlY3RvciI+Cjx1c2UgeGxpbms6aHJlZj0iI3BhdGg0X2ZpbGwiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NjcuNTUgMjQ3Mi41NCkiIGZpbGw9IiM0RTRFNEUiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7Ii8+CjwvZz4KPC9nPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGgxNCBmaWxsIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0idmVjdG9yIj4KPHVzZSB4bGluazpocmVmPSIjcGF0aDVfZmlsbCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTY3Mi40NyAyNDc0LjI5KSIgZmlsbD0iIzRFNEU0RSIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiLz4KPC9nPgo8L2c+CjxnIGlkPSJwYXRoIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0icGF0aDE1IGZpbGwiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJ2ZWN0b3IiPgo8dXNlIHhsaW5rOmhyZWY9IiNwYXRoNl9maWxsIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjc5Ljk4IDI0NzQuMjQpIiBmaWxsPSIjNEU0RTRFIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIvPgo8L2c+CjwvZz4KPC9nPgo8L2c+CjxnIGlkPSJnIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGgxNiBmaWxsIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0idmVjdG9yIj4KPHVzZSB4bGluazpocmVmPSIjcGF0aDdfZmlsbCIgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMTY3My40OCAyNDUzLjY5KSIgZmlsbD0iIzc2NzY3NyIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiLz4KPC9nPgo8L2c+CjxnIGlkPSJwYXRoIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0iZ3JvdXAiPgo8ZyBpZD0icGF0aDE3IGZpbGwiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJ2ZWN0b3IiPgo8dXNlIHhsaW5rOmhyZWY9IiNwYXRoOF9maWxsIiB0cmFuc2Zvcm09InRyYW5zbGF0ZSgxNjQzLjIxIDI0ODQuMjcpIiBmaWxsPSIjRjM3NzI2IiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIvPgo8L2c+CjwvZz4KPGcgaWQ9InBhdGgiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7IiBmaWdtYTp0eXBlPSJncm91cCI+CjxnIGlkPSJwYXRoMTggZmlsbCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9InZlY3RvciI+Cjx1c2UgeGxpbms6aHJlZj0iI3BhdGg5X2ZpbGwiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NDMuMjEgMjQ1Ny44OCkiIGZpbGw9IiNGMzc3MjYiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7Ii8+CjwvZz4KPC9nPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGgxOSBmaWxsIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0idmVjdG9yIj4KPHVzZSB4bGluazpocmVmPSIjcGF0aDEwX2ZpbGwiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NDMuMjggMjQ5Ni4wOSkiIGZpbGw9IiM5RTlFOUUiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7Ii8+CjwvZz4KPC9nPgo8ZyBpZD0icGF0aCIgc3R5bGU9Im1peC1ibGVuZC1tb2RlOm5vcm1hbDsiIGZpZ21hOnR5cGU9Imdyb3VwIj4KPGcgaWQ9InBhdGgyMCBmaWxsIiBzdHlsZT0ibWl4LWJsZW5kLW1vZGU6bm9ybWFsOyIgZmlnbWE6dHlwZT0idmVjdG9yIj4KPHVzZSB4bGluazpocmVmPSIjcGF0aDExX2ZpbGwiIHRyYW5zZm9ybT0idHJhbnNsYXRlKDE2NDEuODcgMjQ1OC40MykiIGZpbGw9IiM2MTYyNjIiIHN0eWxlPSJtaXgtYmxlbmQtbW9kZTpub3JtYWw7Ii8+CjwvZz4KPC9nPgo8L2c+CjwvZz4KPC9nPgo8L2c+CjxkZWZzPgo8cGF0aCBpZD0icGF0aDBfZmlsbCIgZD0iTSAxLjc0NDk4IDUuNDc1MzNDIDEuNzQ0OTggNy4wMzMzNSAxLjYyMDM0IDcuNTQwODIgMS4yOTk4MyA3LjkxNDc0QyAwLjk0MzExOSA4LjIzNTk1IDAuNDgwMDI0IDguNDEzNTggMCA4LjQxMzMxTCAwLjEyNDY0MiA5LjMwMzZDIDAuODY4ODQgOS4zMTM2NiAxLjU5MDk1IDkuMDUwNzggMi4xNTQ1MiA4LjU2NDY2QyAyLjQ1Nzc1IDguMTk0ODcgMi42ODM0IDcuNzY3ODEgMi44MTggNy4zMDg5M0MgMi45NTI2MSA2Ljg1MDA1IDIuOTkzNDEgNi4zNjg3NiAyLjkzNzk4IDUuODkzNzdMIDIuOTM3OTggMEwgMS43NDQ5OCAwTCAxLjc0NDk4IDUuNDM5NzJMIDEuNzQ0OTggNS40NzUzM1oiLz4KPHBhdGggaWQ9InBhdGgxX2ZpbGwiIGQ9Ik0gNS41MDIwNCA0Ljc2MzA5QyA1LjUwMjA0IDUuNDMwODEgNS41MDIwNCA2LjAyNzMxIDUuNTU1NDUgNi41NDM2OEwgNC40OTYgNi41NDM2OEwgNC40MjQ3OCA1LjQ4NDIzQyA0LjIwMzE4IDUuODU5MDkgMy44ODYyNyA2LjE2ODU4IDMuNTA2MjggNi4zODEyNUMgMy4xMjYyOCA2LjU5MzkyIDIuNjk2NzUgNi43MDIxOSAyLjI2MTM1IDYuNjk1MDNDIDEuMjI4NjEgNi42OTUwMyAwIDYuMTM0MTUgMCAzLjg0NjA4TCAwIDAuMDQ0NTE0OUwgMS4xOTMgMC4wNDQ1MTQ5TCAxLjE5MyAzLjYwNTdDIDEuMTkzIDQuODQzMjIgMS41NzU4MyA1LjY3MTE5IDIuNjUzMDkgNS42NzExOUMgMi44NzQ3MiA1LjY3MzU4IDMuMDk0NTkgNS42MzE2OCAzLjI5OTgyIDUuNTQ3OTZDIDMuNTA1MDUgNS40NjQyNCAzLjY5MTQ5IDUuMzQwMzkgMy44NDgyMiA1LjE4MzY2QyA0LjAwNDk0IDUuMDI2OTQgNC4xMjg4IDQuODQwNDkgNC4yMTI1MiA0LjYzNTI3QyA0LjI5NjIzIDQuNDMwMDQgNC4zMzgxMyA0LjIxMDE2IDQuMzM1NzUgMy45ODg1M0wgNC4zMzU3NSAwTCA1LjUyODc0IDBMIDUuNTI4NzQgNC43Mjc0OEwgNS41MDIwNCA0Ljc2MzA5WiIvPgo8cGF0aCBpZD0icGF0aDJfZmlsbCIgZD0iTSAwLjA1MzQxNzggMi4yNzI2NEMgMC4wNTM0MTc4IDEuNDQ0NjYgMC4wNTM0MTc4IDAuNzY4MDM2IDAgMC4xNTM3MzFMIDEuMDY4MzYgMC4xNTM3MzFMIDEuMTIxNzcgMS4yNjY2QyAxLjM1OTggMC44NjQ1MzUgMS43MDI0NyAwLjUzNDU5NCAyLjExMzI1IDAuMzExOTU0QyAyLjUyNDA0IDAuMDg5MzE0NSAyLjk4NzU0IC0wLjAxNzY3ODYgMy40NTQzNSAwLjAwMjM4MDk1QyA1LjAzOTA4IDAuMDAyMzgwOTUgNi4yMzIwOCAxLjMyODkyIDYuMjMyMDggMy4zMDUzOEMgNi4yMzIwOCA1LjYzNzk2IDQuNzk4NyA2Ljc5NTM1IDMuMjQ5NTggNi43OTUzNUMgMi44NTMwOSA2LjgxMzA0IDIuNDU4NzQgNi43MjgxIDIuMTA0NjkgNi41NDg3NEMgMS43NTA2NCA2LjM2OTM3IDEuNDQ4ODggNi4xMDE2NiAxLjIyODYxIDUuNzcxNTFMIDEuMjI4NjEgNS43NzE1MUwgMS4yMjg2MSA5LjMzMjY5TCAwLjA1MzQxNzggOS4zMzI2OUwgMC4wNTM0MTc4IDIuMjk5MzVMIDAuMDUzNDE3OCAyLjI3MjY0Wk0gMS4yMjg2MSA0LjAwODcyQyAxLjIzMTg0IDQuMTcwMjYgMS4yNDk3MiA0LjMzMTE3IDEuMjgyMDMgNC40ODk0OEMgMS4zODMwNCA0Ljg4NDc5IDEuNjEyOTkgNS4yMzUxMyAxLjkzNTQ4IDUuNDg1MDZDIDIuMjU3OTggNS43MzUgMi42NTQ2MSA1Ljg3MDI2IDMuMDYyNjIgNS44Njk0NEMgNC4zMTc5NCA1Ljg2OTQ0IDUuMDU2ODkgNC44NDU2IDUuMDU2ODkgMy4zNTg4QyA1LjA1Njg5IDIuMDU4OTcgNC4zNjI0NiAwLjk0NjA5NiAzLjEwNzE0IDAuOTQ2MDk2QyAyLjYxMDM2IDAuOTg2Nzc3IDIuMTQ1NDggMS4yMDcyNiAxLjc5OTY1IDEuNTY2MkMgMS40NTM4MiAxLjkyNTE0IDEuMjUwNzkgMi4zOTc5IDEuMjI4NjEgMi44OTU4NUwgMS4yMjg2MSA0LjAwODcyWiIvPgo8cGF0aCBpZD0icGF0aDNfZmlsbCIgZD0iTSAxLjMxNzY0IDAuMDE3ODA1OUwgMi43NTEwMiAzLjg1NDk5QyAyLjkwMjM3IDQuMjgyMzMgMy4wNjI2MiA0Ljc5ODcgMy4xNjk0NiA1LjE4MTUzQyAzLjI5NDEgNC43ODk4IDMuNDI3NjQgNC4yOTEyMyAzLjU4NzkgMy44MjgyOEwgNC44ODc3MyAwLjAxNzgwNTlMIDYuMTQzMDUgMC4wMTc4MDU5TCA0LjM2MjQ2IDQuNjQ3MzVDIDMuNDcyMTYgNi44NzMwOSAyLjkyOTA4IDguMDIxNTggMi4xMSA4LjcxNjAxQyAxLjY5NzQ1IDkuMDkyODMgMS4xOTQ0OCA5LjM1NjU4IDAuNjQ5OTE3IDkuNDgxNjZMIDAuMzU2MTE5IDguNDg0NTNDIDAuNzM2ODg2IDguMzU5NDIgMS4wOTAzOCA4LjE2MzA0IDEuMzk3NzcgNy45MDU4NEMgMS44MzIxIDcuNTUxODggMi4xNzY3OCA3LjEwMDQ0IDIuNDAzOCA2LjU4ODJDIDIuNDUyMzkgNi40OTk0OSAyLjQ4NTUxIDYuNDAzMTQgMi41MDE3MyA2LjMwMzNDIDIuNDkxNjEgNi4xOTU4NiAyLjQ2NDU3IDYuMDkwNyAyLjQyMTYxIDUuOTkxN0wgMCAwTCAxLjI5OTgzIDBMIDEuMzE3NjQgMC4wMTc4MDU5WiIvPgo8cGF0aCBpZD0icGF0aDRfZmlsbCIgZD0iTSAyLjE5MDEzIDBMIDIuMTkwMTMgMS44Njk2MkwgMy44OTk1IDEuODY5NjJMIDMuODk5NSAyLjc1OTkyTCAyLjE5MDEzIDIuNzU5OTJMIDIuMTkwMTMgNi4yNjc2OUMgMi4xOTAxMyA3LjA2ODk2IDIuNDIxNjEgNy41MzE5MSAzLjA4MDQzIDcuNTMxOTFDIDMuMzE0NDIgNy41MzU3NCAzLjU0Nzg5IDcuNTA4OCAzLjc3NDg2IDcuNDUxNzlMIDMuODI4MjggOC4zNDIwOEMgMy40ODc5NCA4LjQ1OTk5IDMuMTI4ODEgOC41MTQzMSAyLjc2ODgyIDguNTAyMzRDIDIuNTMwNDIgOC41MTcyNiAyLjI5MTYxIDguNDgwNDMgMi4wNjg3OCA4LjM5NDM3QyAxLjg0NTk1IDguMzA4MzEgMS42NDQzOCA4LjE3NTA2IDEuNDc3ODkgOC4wMDM3N0MgMS4xMTUyNSA3LjUxODczIDAuOTQ5ODI2IDYuOTE0MzEgMS4wMTQ5NCA2LjMxMjIxTCAxLjAxNDk0IDIuNzUxMDJMIDAgMi43NTEwMkwgMCAxLjg2MDcyTCAxLjAzMjc0IDEuODYwNzJMIDEuMDMyNzQgMC4yNzU5OTJMIDIuMTkwMTMgMFoiLz4KPHBhdGggaWQ9InBhdGg1X2ZpbGwiIGQ9Ik0gMS4xNzcxNiAzLjU3ODk5QyAxLjE1MyAzLjg4MDkzIDEuMTk0NjggNC4xODQ1MSAxLjI5OTMzIDQuNDY4NzZDIDEuNDAzOTggNC43NTMwMSAxLjU2OTEgNS4wMTExNCAxLjc4MzI5IDUuMjI1MzJDIDEuOTk3NDcgNS40Mzk1MSAyLjI1NTYgNS42MDQ2MyAyLjUzOTg1IDUuNzA5MjhDIDIuODI0MSA1LjgxMzkzIDMuMTI3NjggNS44NTU2MSAzLjQyOTYyIDUuODMxNDVDIDQuMDQwMzMgNS44NDUxMSA0LjY0NzA2IDUuNzI5ODMgNS4yMTAyMSA1LjQ5MzEzTCA1LjQxNDk4IDYuMzgzNDNDIDQuNzIzOTMgNi42NjgwOSAzLjk4MDg1IDYuODA0NTggMy4yMzM3NSA2Ljc4NDA2QyAyLjc5ODIxIDYuODEzODggMi4zNjEzOCA2Ljc0OTE0IDEuOTUzMjIgNi41OTQyN0MgMS41NDUwNSA2LjQzOTQxIDEuMTc1MjIgNi4xOTgwOSAwLjg2OTA3MSA1Ljg4Njg4QyAwLjU2MjkyOCA1LjU3NTY2IDAuMzI3NzIzIDUuMjAxOSAwLjE3OTU5MSA0Ljc5MTI1QyAwLjAzMTQ1ODQgNC4zODA1OSAtMC4wMjYwOTYyIDMuOTQyNzYgMC4wMTA4NzQ4IDMuNTA3NzdDIDAuMDEwODc0OCAxLjU0OTEyIDEuMTc3MTYgMCAzLjA4MjQgMEMgNS4yMTkxMSAwIDUuNzUzMjkgMS44Njk2MiA1Ljc1MzI5IDMuMDYyNjJDIDUuNzY0NzEgMy4yNDY0NCA1Ljc2NDcxIDMuNDMwNzkgNS43NTMyOSAzLjYxNDYxTCAxLjE1MDQ2IDMuNjE0NjFMIDEuMTc3MTYgMy41Nzg5OVpNIDQuNjY3MTMgMi42ODg3QyA0LjcwMTQ5IDIuNDUwNjcgNC42ODQ0MyAyLjIwODA1IDQuNjE3MDkgMS45NzcxOEMgNC41NDk3NiAxLjc0NjMxIDQuNDMzNzIgMS41MzI1NSA0LjI3NjggMS4zNTAzMUMgNC4xMTk4NyAxLjE2ODA4IDMuOTI1NzEgMS4wMjE2IDMuNzA3MzkgMC45MjA3NDRDIDMuNDg5MDcgMC44MTk4OSAzLjI1MTY2IDAuNzY3MDA2IDMuMDExMTggMC43NjU2NTZDIDIuNTIyMDEgMC44MDEwNjQgMi4wNjM3MSAxLjAxNzg4IDEuNzI2MDkgMS4zNzM2MkMgMS4zODg0NyAxLjcyOTM1IDEuMTk1ODggMi4xOTgzNSAxLjE4NjA3IDIuNjg4N0wgNC42NjcxMyAyLjY4ODdaIi8+CjxwYXRoIGlkPSJwYXRoNl9maWxsIiBkPSJNIDAuMDUzNDE3OCAyLjE5MjI4QyAwLjA1MzQxNzggMS40MjY2MyAwLjA1MzQxNzggMC43Njc4MDYgMCAwLjE2MjQwNEwgMS4wNjgzNiAwLjE2MjQwNEwgMS4wNjgzNiAxLjQzNTUzTCAxLjEyMTc3IDEuNDM1NTNDIDEuMjMzOTEgMS4wNDI1OSAxLjQ2NTYgMC42OTQzMTQgMS43ODQ2OCAwLjQzOTA0OUMgMi4xMDM3NiAwLjE4Mzc4MyAyLjQ5NDQgMC4wMzQxOTYgMi45MDIzNyAwLjAxMTA1MzhDIDMuMDE0NjYgLTAuMDAzNjg0NTkgMy4xMjgzOSAtMC4wMDM2ODQ1OSAzLjI0MDY4IDAuMDExMDUzOEwgMy4yNDA2OCAxLjEyMzkzQyAzLjEwNDYyIDEuMTA4MTcgMi45NjcyIDEuMTA4MTcgMi44MzExNCAxLjEyMzkzQyAyLjQyNyAxLjEzOTU4IDIuMDQyMzcgMS4zMDE4MiAxLjc0OTEgMS41ODAzNUMgMS40NTU4MyAxLjg1ODg3IDEuMjczOTggMi4yMzQ2MiAxLjIzNzUxIDIuNjM3NDNDIDEuMjA0MjIgMi44MTk2IDEuMTg2MzUgMy4wMDQyNSAxLjE4NDEgMy4xODk0MUwgMS4xODQxIDYuNjUyNjdMIDAuMDA4OTAyOTcgNi42NTI2N0wgMC4wMDg5MDI5NyAyLjIwMTE4TCAwLjA1MzQxNzggMi4xOTIyOFoiLz4KPHBhdGggaWQ9InBhdGg3X2ZpbGwiIGQ9Ik0gNi4wMzA1OSAyLjgzNTY1QyA2LjA2NzE1IDMuNDMzNzYgNS45MjQ4NSA0LjAyOTIxIDUuNjIxOCA0LjU0NjE1QyA1LjMxODc1IDUuMDYzMSA0Ljg2ODY5IDUuNDc4MTMgNC4zMjg5MyA1LjczODM5QyAzLjc4OTE3IDUuOTk4NjQgMy4xODQxNiA2LjA5MjMzIDIuNTkwOTcgNi4wMDc1M0MgMS45OTc3OCA1LjkyMjcyIDEuNDQzMjYgNS42NjMyNiAwLjk5ODA0OCA1LjI2MjE5QyAwLjU1MjgzNyA0Ljg2MTEzIDAuMjM3MDkgNC4zMzY2MSAwLjA5MTAzMDcgMy43NTU0NkMgLTAuMDU1MDI4NyAzLjE3NDMxIC0wLjAyNDc4OTEgMi41NjI4MyAwLjE3Nzg5NyAxLjk5ODkzQyAwLjM4MDU4MyAxLjQzNTAzIDAuNzQ2NTQxIDAuOTQ0MjIxIDEuMjI5MTUgMC41ODkwMzdDIDEuNzExNzYgMC4yMzM4NTMgMi4yODkxOCAwLjAzMDM2ODYgMi44ODc4NCAwLjAwNDUwNTQzQyAzLjI4MDM1IC0wLjAxNzA5MzIgMy42NzMyNiAwLjAzOTExNDQgNC4wNDM5NiAwLjE2OTg5NkMgNC40MTQ2NyAwLjMwMDY3NyA0Ljc1NTg3IDAuNTAzNDUzIDUuMDQ3OTQgMC43NjY1NjFDIDUuMzQgMS4wMjk2NyA1LjU3NzE4IDEuMzQ3OTIgNS43NDU4MiAxLjcwMzAxQyA1LjkxNDQ2IDIuMDU4MSA2LjAxMTI0IDIuNDQzMDMgNi4wMzA1OSAyLjgzNTY1TCA2LjAzMDU5IDIuODM1NjVaIi8+CjxwYXRoIGlkPSJwYXRoOF9maWxsIiBkPSJNIDE4LjY5NjIgNy4xMjIzOEMgMTAuNjgzNiA3LjEyMjM4IDMuNjQxMzEgNC4yNDY3MiAwIDBDIDEuNDEyODQgMy44MjA0MSAzLjk2MjE1IDcuMTE2MyA3LjMwNDc5IDkuNDQ0MDRDIDEwLjY0NzQgMTEuNzcxOCAxNC42MjMgMTMuMDE5NiAxOC42OTYyIDEzLjAxOTZDIDIyLjc2OTUgMTMuMDE5NiAyNi43NDUgMTEuNzcxOCAzMC4wODc3IDkuNDQ0MDRDIDMzLjQzMDMgNy4xMTYzIDM1Ljk3OTYgMy44MjA0MSAzNy4zOTI1IDQuMDQ4NmUtMTNDIDMzLjc2MDEgNC4yNDY3MiAyNi43NDQ1IDcuMTIyMzggMTguNjk2MiA3LjEyMjM4WiIvPgo8cGF0aCBpZD0icGF0aDlfZmlsbCIgZD0iTSAxOC42OTYyIDUuODk3MjVDIDI2LjcwODkgNS44OTcyNSAzMy43NTEyIDguNzcyOTEgMzcuMzkyNSAxMy4wMTk2QyAzNS45Nzk2IDkuMTk5MjIgMzMuNDMwMyA1LjkwMzMzIDMwLjA4NzcgMy41NzU1OUMgMjYuNzQ1IDEuMjQ3ODUgMjIuNzY5NSA0LjA0ODZlLTEzIDE4LjY5NjIgMEMgMTQuNjIzIDQuMDQ4NmUtMTMgMTAuNjQ3NCAxLjI0Nzg1IDcuMzA0NzkgMy41NzU1OUMgMy45NjIxNSA1LjkwMzMzIDEuNDEyODQgOS4xOTkyMiAwIDEzLjAxOTZDIDMuNjQxMzEgOC43NjQwMSAxMC42NDggNS44OTcyNSAxOC42OTYyIDUuODk3MjVaIi8+CjxwYXRoIGlkPSJwYXRoMTBfZmlsbCIgZD0iTSA3LjU5NTc2IDMuNTY2NTZDIDcuNjQyNzYgNC4zMTk5MiA3LjQ2NDQyIDUuMDcwMjIgNy4wODM0NyA1LjcyMTg2QyA2LjcwMjUxIDYuMzczNSA2LjEzNjE5IDYuODk2OTggNS40NTY2NiA3LjIyNTYxQyA0Ljc3NzEzIDcuNTU0MjQgNC4wMTUxNSA3LjY3MzE0IDMuMjY3ODEgNy41NjcxNkMgMi41MjA0NiA3LjQ2MTE3IDEuODIxNTggNy4xMzUxMSAxLjI2MDIxIDYuNjMwNTFDIDAuNjk4ODM5IDYuMTI1OTEgMC4zMDAzOTQgNS40NjU2MSAwLjExNTYzNyA0LjczMzc1QyAtMC4wNjkxMTkxIDQuMDAxODggLTAuMDMxODIxOSAzLjIzMTU5IDAuMjIyNzc3IDIuNTIwOTlDIDAuNDc3Mzc2IDEuODEwNCAwLjkzNzc1IDEuMTkxNjkgMS41NDUyNCAwLjc0MzY4NUMgMi4xNTI3NCAwLjI5NTY3OCAyLjg3OTg1IDAuMDM4NjU5NSAzLjYzMzk0IDAuMDA1Mzc1ODlDIDQuMTI3OTMgLTAuMDIxMDQ3MSA0LjYyMjI5IDAuMDUwMTE3MyA1LjA4ODc4IDAuMjE0ODAzQyA1LjU1NTI2IDAuMzc5NDkgNS45ODQ3MyAwLjYzNDQ3IDYuMzUyNjQgMC45NjUxNzlDIDYuNzIwNTUgMS4yOTU4OSA3LjAxOTcxIDEuNjk1ODQgNy4yMzMgMi4xNDIyQyA3LjQ0NjMgMi41ODg1NSA3LjU2OTU3IDMuMDcyNTYgNy41OTU3NiAzLjU2NjU2TCA3LjU5NTc2IDMuNTY2NTZaIi8+CjxwYXRoIGlkPSJwYXRoMTFfZmlsbCIgZD0iTSAyLjI1MDYxIDQuMzc5NDNDIDEuODE4ODYgNC4zOTEzNSAxLjM5MzIyIDQuMjc1MzUgMS4wMjcyMiA0LjA0NjAyQyAwLjY2MTIyNCAzLjgxNjY4IDAuMzcxMjA2IDMuNDg0MjQgMC4xOTM2NDEgMy4wOTA1MkMgMC4wMTYwNzYyIDIuNjk2NzkgLTAuMDQxMTA3OCAyLjI1OTM1IDAuMDI5MjgwNCAxLjgzMzIxQyAwLjA5OTY2ODYgMS40MDcwNyAwLjI5NDQ4NiAxLjAxMTI1IDAuNTg5MjMzIDAuNjk1NTQyQyAwLjg4Mzk4MSAwLjM3OTgzIDEuMjY1NSAwLjE1ODMxNiAxLjY4NTgxIDAuMDU4ODU3N0MgMi4xMDYxMSAtMC4wNDA2MDA1IDIuNTQ2NDQgLTAuMDEzNTYyMiAyLjk1MTQzIDAuMTM2NTcyQyAzLjM1NjQxIDAuMjg2NzA3IDMuNzA3OTYgMC41NTMyMzQgMy45NjE4NiAwLjkwMjYzNkMgNC4yMTU3NyAxLjI1MjA0IDQuMzYwNyAxLjY2ODcyIDQuMzc4NDIgMi4xMDAyN0MgNC4zOTUyOSAyLjY4MzggNC4xODEzMSAzLjI1MDQ0IDMuNzgyOTMgMy42NzcxNUMgMy4zODQ1NSA0LjEwMzg3IDIuODMzOTIgNC4zNTYyMyAyLjI1MDYxIDQuMzc5NDNaIi8+CjwvZGVmcz4KPC9zdmc+Cg=="
LABEL oc.keyword="jupyter,jupyter"
LABEL oc.cat="development"
LABEL oc.desktopfile="org.kde.konsole.desktop"
LABEL oc.launch="jupyter.konsole"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.20.04"
ENV ARGS="--name jupyter -e /usr/local/bin/startjupyter.sh"
LABEL oc.name="jupyter"
LABEL oc.displayname="jupyter"
LABEL oc.path="/usr/bin/konsole"
LABEL oc.type=app
LABEL oc.showinview="dock"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "jupyter"
ENV APPBIN "/usr/bin/konsole"
LABEL oc.args="--name jupyter -e /usr/local/bin/startjupyter.sh"
ENV APP "/usr/bin/konsole"
COPY startjupyter.sh /usr/local/bin/startjupyter.sh
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
