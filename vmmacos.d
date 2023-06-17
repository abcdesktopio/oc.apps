# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile vmmacos is generated at Sat Jun 17 2023 12:40:34 GMT+0000 (Coordinated Universal Time)
#
ARG TAG=dev
FROM abcdesktop/docker-osx:$TAG
USER root
RUN yes | sudo pacman -S xorg-xauth
LABEL oc.icon="MacOS_logo.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz48c3ZnIHZlcnNpb249IjEuMSIgdmlld0JveD0iMCAwIDQyIDQyIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciPjxwYXRoIGQ9Im0yMy4wOTEgMTQuMDE4di0wLjM0MmwtMS4wNjMgMC4wNzNjLTAuMzAxIDAuMDE5LTAuNTI3IDAuMDgzLTAuNjc5IDAuMTkxLTAuMTUyIDAuMTA5LTAuMjI4IDAuMjYtMC4yMjggMC40NTMgMCAwLjE4OCAwLjA3NSAwLjMzOCAwLjIyNiAwLjQ0OSAwLjE1IDAuMTEyIDAuMzUyIDAuMTY3IDAuNjA0IDAuMTY3IDAuMTYxIDAgMC4zMTItMC4wMjUgMC40NTEtMC4wNzRzMC4yNjEtMC4xMTggMC4zNjMtMC4yMDZjMC4xMDItMC4wODcgMC4xODItMC4xOTEgMC4yMzktMC4zMTIgMC4wNTgtMC4xMjEgMC4wODctMC4yNTQgMC4wODctMC4zOTl6bS0yLjA5MS0xMy43NjhjLTExLjU3OSAwLTIwLjc1IDkuMTcxLTIwLjc1IDIwLjc1IDAgMTEuNTggOS4xNzEgMjAuNzUgMjAuNzUgMjAuNzVzMjAuNzUtOS4xNyAyMC43NS0yMC43NWMwLTExLjU3OS05LjE3LTIwLjc1LTIwLjc1LTIwLjc1em00LjAyOCAxMi4yOTljMC4wOTgtMC4yNzUgMC4yMzYtMC41MTEgMC40MTUtMC43MDdzMC4zOTQtMC4zNDcgMC42NDYtMC40NTMgMC41MzMtMC4xNTkgMC44NDItMC4xNTljMC4yNzkgMCAwLjUzMSAwLjA0MiAwLjc1NSAwLjEyNSAwLjIyNSAwLjA4MyAwLjQxNyAwLjE5NSAwLjU3OCAwLjMzNnMwLjI4OSAwLjMwNSAwLjM4MyAwLjQ5MyAwLjE1IDAuMzg3IDAuMTY5IDAuNTk2aC0wLjgzM2MtMC4wMjEtMC4xMTUtMC4wNTktMC4yMjMtMC4xMTMtMC4zMjJzLTAuMTI1LTAuMTg1LTAuMjEzLTAuMjU4Yy0wLjA4OS0wLjA3My0wLjE5My0wLjEzLTAuMzEyLTAuMTcxLTAuMTItMC4wNDItMC4yNTQtMC4wNjItMC40MDUtMC4wNjItMC4xNzcgMC0wLjMzOCAwLjAzNi0wLjQ4MSAwLjEwNy0wLjE0NCAwLjA3MS0wLjI2NyAwLjE3Mi0wLjM2OSAwLjMwMnMtMC4xODEgMC4yODktMC4yMzcgMC40NzVjLTAuMDU3IDAuMTg3LTAuMDg1IDAuMzk0LTAuMDg1IDAuNjIyIDAgMC4yMzYgMC4wMjggMC40NDggMC4wODUgMC42MzQgMC4wNTYgMC4xODcgMC4xMzYgMC4zNDQgMC4yNCAwLjQ3MyAwLjEwMyAwLjEyOSAwLjIyOCAwLjIyOCAwLjM3MyAwLjI5NnMwLjMwNSAwLjEwMyAwLjQ3OSAwLjEwM2MwLjI4NSAwIDAuNTE3LTAuMDY3IDAuNjk3LTAuMjAxczAuMjk2LTAuMzMgMC4zNS0wLjU4OGgwLjgzNGMtMC4wMjQgMC4yMjgtMC4wODcgMC40MzYtMC4xODkgMC42MjRzLTAuMjM0IDAuMzQ4LTAuMzk2IDAuNDgxYy0wLjE2MyAwLjEzMy0wLjM1NCAwLjIzNi0wLjU3NCAwLjMwOHMtMC40NjIgMC4xMDktMC43MjUgMC4xMDljLTAuMzEyIDAtMC41OTMtMC4wNTItMC44NDYtMC4xNTUtMC4yNTItMC4xMDMtMC40NjktMC4yNTItMC42NDktMC40NDVzLTAuMzE5LTAuNDI4LTAuNDE3LTAuNzA1LTAuMTQ3LTAuNTg4LTAuMTQ3LTAuOTM1Yy0yZS0zIC0wLjMzOSAwLjA0Ny0wLjY0NyAwLjE0NS0wLjkyM3ptLTExLjg1My0xLjI2MmgwLjgzNHYwLjc0MWgwLjAxNmMwLjA1MS0wLjEyMyAwLjExOC0wLjIzNCAwLjItMC4zMyAwLjA4Mi0wLjA5NyAwLjE3Ni0wLjE3OSAwLjI4NC0wLjI0OCAwLjEwNy0wLjA2OSAwLjIyNi0wLjEyMSAwLjM1NC0wLjE1NyAwLjEyOS0wLjAzNiAwLjI2NS0wLjA1NCAwLjQwNy0wLjA1NCAwLjMwNiAwIDAuNTY1IDAuMDczIDAuNzc1IDAuMjE5IDAuMjExIDAuMTQ2IDAuMzYxIDAuMzU2IDAuNDQ5IDAuNjNoMC4wMjFjMC4wNTYtMC4xMzIgMC4xMy0wLjI1IDAuMjIxLTAuMzU0czAuMTk2LTAuMTk0IDAuMzE0LTAuMjY4IDAuMjQ4LTAuMTMgMC4zODktMC4xNjkgMC4yODktMC4wNTggMC40NDUtMC4wNThjMC4yMTUgMCAwLjQxIDAuMDM0IDAuNTg2IDAuMTAzczAuMzI2IDAuMTY1IDAuNDUxIDAuMjkgMC4yMjEgMC4yNzcgMC4yODggMC40NTUgMC4xMDEgMC4zNzYgMC4xMDEgMC41OTR2Mi45ODFoLTAuODd2LTIuNzcyYzAtMC4yODctMC4wNzQtMC41MS0wLjIyMi0wLjY2Ny0wLjE0Ny0wLjE1Ny0wLjM1OC0wLjIzNi0wLjYzMi0wLjIzNi0wLjEzNCAwLTAuMjU3IDAuMDI0LTAuMzY5IDAuMDcxLTAuMTExIDAuMDQ3LTAuMjA4IDAuMTEzLTAuMjg4IDAuMTk4LTAuMDgxIDAuMDg0LTAuMTQ0IDAuMTg2LTAuMTg5IDAuMzA0LTAuMDQ2IDAuMTE4LTAuMDY5IDAuMjQ3LTAuMDY5IDAuMzg3djIuNzE1aC0wLjg1OHYtMi44NDRjMC0wLjEyNi0wLjAyLTAuMjQtMC4wNTktMC4zNDJzLTAuMDk0LTAuMTg5LTAuMTY3LTAuMjYyYy0wLjA3Mi0wLjA3My0wLjE2MS0wLjEyOC0wLjI2NC0wLjE2Ny0wLjEwNC0wLjAzOS0wLjIyLTAuMDU5LTAuMzQ5LTAuMDU5LTAuMTM0IDAtMC4yNTggMC4wMjUtMC4zNzMgMC4wNzUtMC4xMTQgMC4wNS0wLjIxMiAwLjExOS0wLjI5NCAwLjIwNy0wLjA4MiAwLjA4OS0wLjE0NiAwLjE5My0wLjE5MSAwLjMxNC0wLjA0NCAwLjEyLTAuMTE2IDAuMjUyLTAuMTE2IDAuMzk0djIuNjgzaC0wLjgyNXYtNC4zNzR6bTEuODkzIDIwLjkzOWMtMy44MjUgMC02LjIyNC0yLjY1OC02LjIyNC02LjlzMi4zOTktNi45MDkgNi4yMjQtNi45MDkgNi4yMTUgMi42NjcgNi4yMTUgNi45MDljMCA0LjI0MS0yLjM5IDYuOS02LjIxNSA2Ljl6bTcuMDgyLTE2LjU3NWMtMC4xNDEgMC4wMzYtMC4yODUgMC4wNTQtMC40MzMgMC4wNTQtMC4yMTggMC0wLjQxNy0wLjAzMS0wLjU5OC0wLjA5My0wLjE4Mi0wLjA2Mi0wLjMzNy0wLjE0OS0wLjQ2Ny0wLjI2MnMtMC4yMzItMC4yNDktMC4zMDQtMC40MDljLTAuMDczLTAuMTYtMC4xMDktMC4zMzgtMC4xMDktMC41MzQgMC0wLjM4NCAwLjE0My0wLjY4NCAwLjQyOS0wLjlzMC43LTAuMzQyIDEuMjQzLTAuMzc3bDEuMTgtMC4wNjh2LTAuMzM4YzAtMC4yNTItMC4wOC0wLjQ0NS0wLjI0LTAuNTc2cy0wLjM4Ni0wLjE5Ny0wLjY3OS0wLjE5N2MtMC4xMTggMC0wLjIyOSAwLjAxNS0wLjMzMSAwLjA0NC0wLjEwMiAwLjAzLTAuMTkyIDAuMDcyLTAuMjcgMC4xMjdzLTAuMTQzIDAuMTIxLTAuMTkzIDAuMTk4Yy0wLjA1MSAwLjA3Ni0wLjA4NiAwLjE2Mi0wLjEwNSAwLjI1NmgtMC44MThjNWUtMyAtMC4xOTMgMC4wNTMtMC4zNzIgMC4xNDMtMC41MzZzMC4yMTItMC4zMDYgMC4zNjctMC40MjcgMC4zMzYtMC4yMTUgMC41NDYtMC4yODIgMC40MzgtMC4xMDEgMC42ODUtMC4xMDFjMC4yNjYgMCAwLjUwNyAwLjAzMyAwLjcyMyAwLjEwMXMwLjQwMSAwLjE2MyAwLjU1NCAwLjI4OCAwLjI3MSAwLjI3NSAwLjM1NCAwLjQ1MSAwLjEyNSAwLjM3MyAwLjEyNSAwLjU5djMuMDAxaC0wLjgzM3YtMC43MjloLTAuMDIxYy0wLjA2MiAwLjExOC0wLjE0IDAuMjI1LTAuMjM1IDAuMzItMC4wOTYgMC4wOTUtMC4yMDMgMC4xNzctMC4zMjIgMC4yNDQtMC4xMiAwLjA2Ny0wLjI1IDAuMTE5LTAuMzkxIDAuMTU1em01LjUwMyAxNi41NzVjLTIuOTE3IDAtNC45LTEuNTI4LTUuMDM4LTMuOTI3aDEuODk5YzAuMTQ4IDEuMzcxIDEuNDczIDIuMjc5IDMuMjg4IDIuMjc5IDEuNzQxIDAgMi45OTItMC45MDggMi45OTItMi4xNDkgMC0xLjA3NC0wLjc2LTEuNzIzLTIuNTE5LTIuMTY3bC0xLjcxNC0wLjQyNmMtMi40NjQtMC42MTEtMy41ODQtMS43MzItMy41ODQtMy41NzUgMC0yLjI2OSAxLjk4Mi0zLjg0NCA0LjgwNy0zLjg0NCAyLjc2IDAgNC42ODYgMS41ODQgNC43NiAzLjg2MmgtMS44OGMtMC4xMy0xLjM3MS0xLjI1LTIuMjE0LTIuOTE4LTIuMjE0LTEuNjU4IDAtMi44MDYgMC44NTItMi44MDYgMi4wODQgMCAwLjk3MiAwLjcyMiAxLjU0NyAyLjQ4MiAxLjk5MWwxLjQ0NSAwLjM2MWMyLjc1MSAwLjY2NyAzLjg4MSAxLjc1MSAzLjg4MSAzLjY5Ni0xZS0zIDIuNDgyLTEuOTY0IDQuMDI5LTUuMDk1IDQuMDI5em0tMTIuNTg1LTEyLjEwNmMtMi42MjEgMC00LjI2IDIuMDEtNC4yNiA1LjIwNSAwIDMuMTg2IDEuNjM5IDUuMTk2IDQuMjYgNS4xOTYgMi42MTIgMCA0LjI2LTIuMDEgNC4yNi01LjE5NiAxZS0zIC0zLjE5NS0xLjY0OC01LjIwNS00LjI2LTUuMjA1eiIvPjwvc3ZnPg=="
LABEL oc.keyword="vmmacos,macos,apple"
LABEL oc.cat="utilities"
LABEL oc.launch="qemu.Qemu-system-x86_64"
LABEL oc.template="abcdesktop/docker-osx"
LABEL oc.name="vmmacos"
LABEL oc.displayname="vmmacos"
LABEL oc.type=app
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"devices\":[\"/dev/kvm\"],\"mem_limit\":\"16G\"}"
RUN for d in /usr/share/icons /usr/share/pixmaps ; do echo "testing link in $d"; if [ -d $d ] && [ -x /composer/safelinks.sh ] ; then echo "fixing link in $d"; cd $d ; /composer/safelinks.sh ; fi; done
ENV APPNAME "vmmacos"
LABEL oc.home="/home/arch"
USER root
RUN mkdir -p /var/secrets/abcdesktop/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /var/secrets/abcdesktop/localaccount; rm -f /etc/$f; ln -s /var/secrets/abcdesktop/localaccount/$f /etc/$f; fi; done
USER arch
CMD [ "/bin/bash,-c,sudo touch /dev/kvm /dev/snd "${IMAGE_PATH}" "${BOOTDISK}" "${ENV}" 2>/dev/null || true; sudo chown -R $(id -u):$(id -g) /dev/kvm /dev/snd "${IMAGE_PATH}" "${BOOTDISK}" "${ENV}" 2>/dev/null || true     ; [[ "${NOPICKER}" == true ]] && {         sed -i '/^.*InstallMedia.*/d' Launch.sh         && export BOOTDISK="${BOOTDISK:=/home/arch/OSX-KVM/OpenCore/OpenCore-nopicker.qcow2}"     ; }     || export BOOTDISK="${BOOTDISK:=/home/arch/OSX-KVM/OpenCore/OpenCore.qcow2}"     ; [[ "${GENERATE_UNIQUE}" == true ]] && {         ./Docker-OSX/osx-serial-generator/generate-unique-machine-values.sh             --master-plist-url="${MASTER_PLIST_URL}"             --count 1             --tsv ./serial.tsv             --bootdisks             --width "${WIDTH:-1920}" -height "${HEIGHT:-1080}"   --output-bootdisk "${BOOTDISK:=/home/arch/OSX-KVM/OpenCore/OpenCore.qcow2}"             --output-env "${ENV:=/env}" || exit 1 ; }     ; [[ "${GENERATE_SPECIFIC}" == true ]] && {             source "${ENV:=/env}" 2>/dev/null             ; ./Docker-OSX/osx-serial-generator/generate-specific-bootdisk.sh --master-plist-url="${MASTER_PLIST_URL}" --model "${DEVICE_MODEL}"             --serial "${SERIAL}"             --board-serial "${BOARD_SERIAL}"             --uuid "${UUID}"             --mac-address "${MAC_ADDRESS}" --width "${WIDTH:-1920}"             --height "${HEIGHT:-1080}"             --output-bootdisk "${BOOTDISK:=/home/arch/OSX-KVM/OpenCore/OpenCore.qcow2}" || exit 1 ; } ; ./abcdesktop_config.sh ;  ./Launch.sh" ]
