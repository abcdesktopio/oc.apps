# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk:$TAG
USER root
# RUN apt-get update && apt-get install  --no-install-recommends --yes  fonts-liberation libatomic1 wget libasound2 libatk-bridge2.0-0 libatk1.0-0 libatspi2.0-0  libcairo2 libdrm2 libgbm1 libgtk-3-0 libnspr4 libnss3 libpango-1.0-0 libx11-6 libxcomposite1  libxdamage1 libxext6 libxfixes3  libxkbcommon0 libxrandr2  libxshmfence1 libu2f-udev libvulkan1 xdg-utils && apt-get clean && rm -rf /var/lib/apt/lists/*
# RUN wget https://www.microsoftedgeinsider.com/en-us/download/microsoft-edge-stable_95.0.1020.44-1_amd64.deb
RUN curl https://packages.microsoft.com/keys/microsoft.asc | apt-key add -
COPY microsoft-edge-stable_95.0.1020.44-1_amd64.deb /tmp
RUN apt-get update && apt-get install -y /tmp/microsoft-edge-stable_95.0.1020.44-1_amd64.deb && apt-get clean && rm /tmp/*.deb
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y fonts-noto fonts-roboto xfonts-100dpi fonts-ubuntu fonts-freefont-ttf fonts-wine && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="microsoftedge_old.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIGhlaWdodD0iODAwIiB3aWR0aD0iMTIwMCIgdmlld0JveD0iLTguOTI5NSAtMTYgNzcuMzg5IDk2Ij48cGF0aCBmaWxsPSIjMDA3OEQ3IiBkPSJNMTguNjIgMzhjMCAxLjU0LjIzIDIuOTQuNyA0LjIuNSAxLjI0IDEuMTUgMi4zNSAxLjk4IDMuMzIuODMuOTcgMS44IDEuOCAyLjk0IDIuNSAxLjEuNyAyLjMgMS4yOCAzLjU4IDEuNzMgMS4yNy40NiAyLjYuOCAzLjk1IDEuMDIgMS4zNy4yMiAyLjcuMzMgNC4wNS4zMyAxLjcgMCAzLjI4LS4xMyA0Ljc4LS40IDEuNS0uMjggMi45Ni0uNjUgNC40LTEuMTIgMS40NC0uNDcgMi44My0xLjAzIDQuMjItMS42NyAxLjQtLjY0IDIuODItMS4zNCA0LjI4LTIuMTJ2MTMuNTZjLTEuNjMuOC0zLjIzIDEuNDctNC44MyAyLjA1LTEuNi41Ni0zLjIgMS4wNS00LjgzIDEuNDQtMS42My40LTMuMjguNy00Ljk3Ljg4LTEuNjkuMTgtMy40Mi4yOC01LjIyLjI4LTIuNCAwLTQuNzItLjI4LTYuOTUtLjgzLTIuMjMtLjU1LTQuMzItMS4zNC02LjI4LTIuMzgtMS45Ni0xLjA0LTMuNzUtMi4zLTUuMzgtMy43OC0xLjY0LTEuNDgtMy4wMy0zLjE1LTQuMi01LTEuMTctMS44NS0yLjA3LTMuODgtMi43Mi02LjA2LS42My0yLjE4LS45NS00LjUtLjk1LTYuOTYgMC0yLjYzLjM2LTUuMTMgMS4wOC03LjUyLjczLTIuNCAxLjc2LTQuNTggMy4xMi02LjU4IDEuMzUtMiAzLTMuNzggNC45NS01LjMzIDEuOTUtMS41NSA0LjE0LTIuODIgNi41OC0zLjgtMS4zMyAxLjMzLTIuMzcgMi45LTMuMSA0LjczLS43NSAxLjgyLTEuMjIgMy42NS0xLjQzIDUuNDhoMjIuNzhjMC0yLjMtLjIzLTQuMy0uNy02LjAyLS40Ny0xLjcyLTEuMjItMy4xNS0yLjI3LTQuMjgtMS4wNC0xLjE0LTIuMzgtMi00LjAzLTIuNTYtMS42NS0uNTctMy42NC0uODYtNS45Ny0uODYtMi43NSAwLTUuNS40LTguMjUgMS4yMy0yLjc1LjgtNS4zNiAxLjk1LTcuODQgMy40LTIuNDggMS40Ny00Ljc2IDMuMi02Ljg0IDUuMTgtMi4wOCAyLTMuODMgNC4xNS01LjI1IDYuNDguMy0yLjcuOS01LjMgMS43My03Ljc3LjgzLTIuNDcgMS45My00Ljc3IDMuMjUtNi45IDEuMzItMi4xIDIuODctNC4wMiA0LjY0LTUuNzQgMS43Ny0xLjcyIDMuNzMtMy4yIDUuOS00LjQgMi4xNy0xLjIgNC40Ny0yLjE3IDYuOTctMi44MkMyNC45OS4zNCAyNy42NSAwIDMwLjQ1IDBjMS42NCAwIDMuMjcuMTUgNC45LjQ0IDEuNjMuMyAzLjIyLjcgNC43NyAxLjIyIDMuMDggMS4wNiA1LjgzIDIuNTQgOC4yNSA0LjQyIDIuNDIgMS45IDQuNDUgNC4wNiA2LjEgNi41MyAxLjY1IDIuNDcgMi45IDUuMiAzLjc2IDguMTcuODYgMi45NyAxLjMgNi4wNiAxLjMgOS4yN1YzOHoiLz48L3N2Zz4="
LABEL oc.keyword="edge,web,browser,internet"
LABEL oc.cat="office"
LABEL oc.desktopfile="microsoft-edge-beta.desktop"
LABEL oc.launch="microsoft-edge-beta.Microsoft-edge-beta"
LABEL oc.template="abcdesktopio/oc.template.gtk"
ENV ARGS="--no-sandbox --disable-gpu --disable-dev-shm-usage"
LABEL oc.name="edge"
LABEL oc.displayname="MicrosoftEdge"
LABEL oc.path="/usr/bin/microsoft-edge"
LABEL oc.type=app
LABEL oc.mimetype="application/pdf;application/rdf+xml;application/rss+xml;application/xhtml+xml;application/xhtml_xml;application/xml;image/gif;image/jpeg;image/png;image/webp;text/html;text/xml;x-scheme-handler/http;x-scheme-handler/https;"
LABEL oc.fileextensions="html;xml;gif"
LABEL oc.legacyfileextensions="html;xml"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "edge"
ENV APPBIN "/usr/bin/microsoft-edge"
LABEL oc.args="--no-sandbox --disable-gpu --disable-dev-shm-usage"
ENV APP "/usr/bin/microsoft-edge"
