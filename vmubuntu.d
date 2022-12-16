# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.vm.ubuntu:22.04
USER root
LABEL oc.icon="vm-linux-ubuntu.svg"
LABEL oc.icondata="PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB2aWV3Qm94PSIwIDAgMTAwIDEwMCI+CjxjaXJjbGUgZmlsbD0iI2Y0NzQyMSIgY3k9IjUwIiBjeD0iNTAiIHI9IjQ1Ii8+CjxjaXJjbGUgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjZmZmZmZmIiBzdHJva2Utd2lkdGg9IjguNTUiIGN4PSI1MCIgY3k9IjUwIiByPSIyMS44MjUiLz4KPGcgaWQ9ImZyaWVuZCI+PGNpcmNsZSBmaWxsPSIjZjQ3NDIxIiBjeD0iMTkuNCIgY3k9IjUwIiByPSI4LjQzNzYiLz4KPHBhdGggc3Ryb2tlPSIjZjQ3NDIxIiBzdHJva2Utd2lkdGg9IjMuMjM3OCIgZD0iTTY3LDUwSDc3Ii8+CjxjaXJjbGUgZmlsbD0iI2ZmZmZmZiIgY3g9IjE5LjQiIGN5PSI1MCIgcj0iNi4wMDc0NSIvPjwvZz4KPHVzZSB4bGluazpocmVmPSIjZnJpZW5kIiB0cmFuc2Zvcm09InJvdGF0ZSgxMjAsNTAsNTApIi8+Cjx1c2UgeGxpbms6aHJlZj0iI2ZyaWVuZCIgdHJhbnNmb3JtPSJyb3RhdGUoMjQwLDUwLDUwKSIvPjwvc3ZnPg=="
LABEL oc.keyword="vmubuntu,vm,ubuntu,jammy"
LABEL oc.cat="utilities"
LABEL oc.launch="qemu.Qemu-system-x86_64"
LABEL oc.template="abcdesktopio/oc.vm.ubuntu:22.04"
LABEL oc.name="vmubuntu"
LABEL oc.displayname="vmubuntu"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"devices\":[\"/dev/kvm\"],\"mem_limit\":\"16G\"}"
RUN  if [ -d /usr/share/icons ]   && [ -x /composer/safelinks.sh ] && [ -d /usr/share/icons   ];  then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ] && [ -x /composer/safelinks.sh ] && [ -d /usr/share/pixmaps ];  then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
ENV APPNAME "vmubuntu"
LABEL oc.home="/home/balloon"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount && cp /etc/passwd /etc/group /etc/shadow /var/secrets/abcdesktop/localaccount
RUN rm -f /etc/passwd && ln -s /var/secrets/abcdesktop/localaccount/passwd /etc/passwd
RUN rm -f /etc/group && ln -s /var/secrets/abcdesktop/localaccount/group  /etc/group
RUN rm -f /etc/shadow && ln -s /var/secrets/abcdesktop/localaccount/shadow /etc/shadow
RUN rm -f /etc/gshadow && ln -s /var/secrets/abcdesktop/localaccount/gshadow /etc/gshadow
USER balloon
CMD [ "/docker-entrypoint.sh" ]