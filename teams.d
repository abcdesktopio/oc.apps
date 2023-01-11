# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.ubuntu.minimal.22.04:$TAG
USER root
RUN curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor -o /usr/share/keyrings/microsoft-archive-keyring.gpg
RUN echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/ms-teams stable main" > /etc/apt/sources.list.d/teams.list
RUN apt update && apt install -y teams && apt-get clean && rm -rf /var/lib/apt/lists/*
LABEL oc.icon="teams.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHZpZXdCb3g9IjEyOCAxNjAgNzY4IDcwNCI+Cgk8ZGVmcz4KCQk8bGluZWFyR3JhZGllbnQgaWQ9ImciIHgxPSItLjIiIHkxPSItLjIiIHgyPSIuOCIgeTI9Ii44Ij4KCQkJPHN0b3Agb2Zmc2V0PSIwIiBzdG9wLWNvbG9yPSIjNWE2MmM0Ii8+CgkJCTxzdG9wIG9mZnNldD0iMSIgc3RvcC1jb2xvcj0iIzM5NDBhYiIvPgoJCTwvbGluZWFyR3JhZGllbnQ+CgkJPGNsaXBQYXRoIGlkPSJjIj4KCQkJPHBhdGggZmlsbD0iI2ZmZiIgZD0iTTY4NCA0MzJINTEydi00OS4xNDNBMTEyIDExMiAwIDEgMCA0MTYgMjcyYTExMS41NTYgMTExLjU1NiAwIDAgMCAxMC43ODUgNDhIMTYwYTMyLjA5NCAzMi4wOTQgMCAwIDAtMzIgMzJ2MzIwYTMyLjA5NCAzMi4wOTQgMCAwIDAgMzIgMzJoMTc4LjY3YzE1LjIzNiA5MC44IDk0LjIgMTYwIDE4OS4zMyAxNjAgMTA2LjAzOSAwIDE5Mi04NS45NjEgMTkyLTE5MlY0NjhhMzYgMzYgMCAwIDAtMzYtMzZ6Ii8+CgkJPC9jbGlwUGF0aD4KCTwvZGVmcz4KCTxwYXRoIGZpbGw9IiM1MDU5YzkiIGQ9Ik02OTIgNDMyaDE2OGEzNiAzNiAwIDAgMSAzNiAzNnYxNjRhMTIwIDEyMCAwIDAgMS0xMjAgMTIwIDEyMCAxMjAgMCAwIDEtMTIwLTEyMFY0NjhhMzYgMzYgMCAwIDEgMzYtMzZ6Ii8+Cgk8Y2lyY2xlIGZpbGw9IiM1MDU5YzkiIGN4PSI3NzYiIGN5PSIzMDQiIHI9IjgwIi8+Cgk8cGF0aCBmaWxsPSIjN2I4M2ViIiBkPSJNMzcyIDQzMmgzMTJhMzYgMzYgMCAwIDEgMzYgMzZ2MjA0YTE5MiAxOTIgMCAwIDEtMTkyIDE5MiAxOTIgMTkyIDAgMCAxLTE5Mi0xOTJWNDY4YTM2IDM2IDAgMCAxIDM2LTM2eiIvPgoJPGNpcmNsZSBmaWxsPSIjN2I4M2ViIiBjeD0iNTI4IiBjeT0iMjcyIiByPSIxMTIiLz4KCTxnIGNsaXAtcGF0aD0idXJsKCNjKSI+CgkJPGcgdHJhbnNmb3JtPSJ0cmFuc2xhdGUoMzIgLTI0KSBzY2FsZSAoNS45MDc3KSI+CgkJCTxwYXRoIG9wYWNpdHk9Ii4wNSIgZD0iTTg1IDYzdjU5LjYyYTUuMzgyIDUuMzgyIDAgMCAxLTUuMzggNS4zOEg0NS4yNWMtLjMtLjMzLS41OS0uNjYtLjg3LTFzLS41Ni0uNjYtLjgzLTEtLjUzLS42Ni0uNzktMS0uNTEtLjY2LS43Ni0xYTU2LjI1OSA1Ni4yNTkgMCAwIDEtMTEtMzMuNVY5MGE1Ni4yNTkgNTYuMjU5IDAgMCAxIDEwLjI4LTMyYy4wNi0uMDguMTItLjE3LjE3LS4yNXMuMTItLjE3LjE5LS4yNS4xMi0uMTcuMTgtLjI1YTIuMzQ4IDIuMzQ4IDAgMCAxIC4xOS0uMjVoMzcuNjFjMi45NyAwIDUuMzggMy4wMyA1LjM4IDZ6IiBzdHlsZT0iJiMxMDsiLz4KCQkJPHBhdGggb3BhY2l0eT0iLjA3NSIgZD0iTTg0LjI1IDYzLjF2NTguNTJhNS4zIDUuMyAwIDAgMS01LjI5IDUuMzhINDQuMzhjLS4yOS0uMzMtLjU2LS42Ni0uODMtMXMtLjUzLS42Ni0uNzktMS0uNTEtLjY2LS43Ni0xYTU2LjI1OSA1Ni4yNTkgMCAwIDEtMTEtMzMuNVY5MGE1Ni4yNTkgNTYuMjU5IDAgMCAxIDEwLjI4LTMyYy4wNi0uMDguMTItLjE3LjE3LS4yNXMuMTItLjE3LjE5LS4yNS4xMi0uMTcuMTgtLjI1aDM3LjA1YzIuOTcgMCA1LjM4IDIuODcgNS4zOCA1Ljg1eiIvPgoJCQk8cGF0aCBvcGFjaXR5PSIuMSIgZD0iTTgzLjUgNjMuMTl2NTcuNDNhNS4yMjMgNS4yMjMgMCAwIDEtNS4xOSA1LjM4SDQzLjU1Yy0uMjctLjMzLS41My0uNjYtLjc5LTFzLS41MS0uNjYtLjc2LTFhNTYuMjU5IDU2LjI1OSAwIDAgMS0xMS0zMy41VjkwYTU2LjI1OSA1Ni4yNTkgMCAwIDEgMTAuMjgtMzJjLjA2LS4wOC4xMi0uMTcuMTctLjI1cy4xMi0uMTcuMTktLjI1aDM2LjQ4YTUuNjU1IDUuNjU1IDAgMCAxIDUuMzggNS42OXoiLz4KCQkJPHBhdGggb3BhY2l0eT0iLjEyNSIgZD0iTTgyLjc1IDYzLjI4djU2LjM0YTUuMTQ0IDUuMTQ0IDAgMCAxLTUuMSA1LjM4SDQyLjc2Yy0uMjYtLjMzLS41MS0uNjYtLjc2LTFhNTYuMjU5IDU2LjI1OSAwIDAgMS0xMS0zMy41VjkwYTU2LjI1OSA1Ni4yNTkgMCAwIDEgMTAuMjgtMzJjLjA2LS4wOC4xMi0uMTcuMTctLjI1aDM1LjkyYTUuNTEyIDUuNTEyIDAgMCAxIDUuMzggNS41M3oiLz4KCQkJPHBhdGggb3BhY2l0eT0iLjIiIGQ9Ik04MiA2My4zOHY1NS4yNGE1LjA3IDUuMDcgMCAwIDEtNSA1LjM4SDQyYTU2LjI1OSA1Ni4yNTkgMCAwIDEtMTEtMzMuNVY5MGE1Ni4yNTkgNTYuMjU5IDAgMCAxIDEwLjI4LTMyaDM1LjM0QTUuMzgyIDUuMzgyIDAgMCAxIDgyIDYzLjM4eiIvPgoJCTwvZz4KCTwvZz4KCTxyZWN0IGZpbGw9InVybCgjZykiIHg9IjEyOCIgeT0iMzIwIiB3aWR0aD0iMzg0IiBoZWlnaHQ9IjM4NCIgcng9IjMyIiByeT0iMzIiLz4KCTxwYXRoIGZpbGw9IiNmZmYiIGQ9Ik0zOTkuMzY1IDQ0NS44NTVoLTYwLjI5M3YxNjQuMmgtMzguNDE4di0xNjQuMmgtNjAuMDJWNDE0aDE1OC43M3oiLz4KPC9zdmc+"
LABEL oc.keyword="teams,teams"
LABEL oc.cat="office"
LABEL oc.desktopfile="teams.desktop"
LABEL oc.launch="microsoft teams - preview.Microsoft Teams - Preview"
LABEL oc.template="abcdesktopio/oc.template.ubuntu.minimal.22.04"
ENV ARGS="--disable-namespace-sandbox --disable-setuid-sandbox"
LABEL oc.name="teams"
LABEL oc.displayname="Microsoft Teams"
LABEL oc.path="/usr/bin/teams"
LABEL oc.type=app
LABEL oc.mimetype="x-scheme-handler/msteams;"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "teams"
ENV APPBIN "/usr/bin/teams"
LABEL oc.args="--disable-namespace-sandbox --disable-setuid-sandbox"
ENV APP "/usr/bin/teams"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]
