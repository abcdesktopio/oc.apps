# Software Name : abcdesktop.io
# Version: 0.2
# SPDX-FileCopyrightText: Copyright (c) 2020-2021 Orange
# SPDX-License-Identifier: GPL-2.0-only
#
# This software is distributed under the GNU General Public License v2.0 only
# see the "license.txt" file for more details.
#
# Author: abcdesktop.io team
# Software description: cloud native desktop service
#

##
# define a tag to build docker registry image
# the default tag is dev
# usage
# TAG=dev make
# TAG=latest make
#

ifndef TAG
 TAG=dev
endif 

3.0:  dockerfilev3 build3

all: dockerfilev2 build2
	echo "run firstcommand make dockerfile\n"; \
	echo "next run         make build";

dockerfilev3:
	TAG=3.0
	for dir in $(wildcard *.d); do \
            rm $$dir ;\
        done 
	node make.js -r '3.0'
	echo "Number of file generated: $(words $(wildcard *.d))"

dockerfilev2:
	for dir in $(wildcard *.d); do \
	    rm $$dir ;\
        done 
	node make.js -r '2.0'
	echo "Number of file generated: $(words $(wildcard *.d))"

buildpushdelete:
	for dir in $(sort $(wildcard *.d)); do \
		if [ ! -f $$dir.non-free ]; then \
		echo "\n\n *********** pushing $$dir **********\n"; \
		docker tag abcdesktopio/$$dir:$(TAG) abcdesktopio/$$dir:2.0;\
		docker push  abcdesktopio/$$dir:2.0;\
		echo "\n\n *********** deleting $$dir **********\n"; \
		# docker rmi abcdesktopio/$$dir:$(TAG) ;\
		fi \
        done

build2:
	for dir in $(sort $(wildcard *.d)); do \
		echo "\n\n *********** building $$dir **********\n"; \
		echo "docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:2.0 -f $$dir ."; \
		docker build --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:2.0 -f $$dir . ;\
		docker inspect abcdesktopio/$$dir:2.0 > $$dir.2.0.json; \
		docker rmi `docker images -q --filter "dangling=true"` ;\
	done 

build3:
	for dir in $(sort $(wildcard *.d)); do \
                echo "\n\n *********** buildin $$dir **********\n"; \
                echo "docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:3.0 -f $$dir ."; \
                docker build --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:3.0 -f $$dir . ;\
                docker inspect abcdesktopio/$$dir:3.0 > $$dir.3.0.json; \
                docker rmi `docker images -q --filter "dangling=true"` ;\
        done 


add3: 
	for dir in $(sort $(wildcard *.3.0.json)); do \
		curl -X POST -H 'Content-Type: text/javascript' http://localhost:30443/API/manager/image -d@$$dir ;\
	done

push2:
	for dir in $(sort $(wildcard *.d)); do \
		if [ ! -f $$dir.non-free ]; then echo "pushing $$dir" && docker push abcdesktopio/$$dir:2.0; fi \
        done 

push3:
	for dir in $(sort $(wildcard *.d)); do \
                if [ ! -f $$dir.non-free ]; then  echo "pushing $$dir" && docker push abcdesktopio/$$dir:3.0; fi \
        done 

import:
	for dir in $(sort $(wildcard *.d)); do \
                docker save abcdesktopio/$$dir:3.0 -o $$dir.tar; \
		ctr -n k8s.io images import $$dir.tar; \
		docker image inspect abcdesktopio/$$dir:3.0 > $$dir.json; \
		curl -X PUT -H 'Content-Type: text/javascript' http://localhost:30443/API/manager/image -d @$$dir.json; \
		rm $$dir.tar; \
		rm $$dir.json; \
	done 

list:
	rm -f images-list.txt
	for dir in $(sort $(wildcard *.d)); do \
                echo $$dir >> images-list.txt;\
        done 

docs:
	node make-docs.js

command:
	echo "#!/bin/bash" >  command.sh	
	for dir in $(sort $(wildcard *.d)); do \
		echo docker pull abcdesktopio/$$dir:$(TAG) >> command.sh;\
        done 

json:
	for dir in $(sort $(wildcard *.d)); do \
                docker inspect abcdesktopio/$$dir:$(TAG) >  $$dir.json;\
        done

import:
	for dir in $(sort $(wildcard *.d)); do \
		echo "saving abcdesktopio/$$dir:3.0 to $$dir.tar"; \
		docker save abcdesktopio/$$dir:3.0 -o $$dir.tar; \
		echo "importing $$dir.tar"; \
		ctr -n k8s.io images import $$dir.tar; \
		echo "saving json abcdesktopio/$$dir:3.0"; \
		docker image inspect abcdesktopio/$$dir:3.0 > $$dir.json; \
		echo "importing $$dir.json to abcdesktop"; \
		curl -X PUT -H 'Content-Type: text/javascript' http://localhost:30443/API/manager/image -d @$$dir.json; \
		rm $$dir.tar; \
		rm $$dir.json; \
	done 

clean:
	for dir in $(wildcard *.d); do \
		echo $$dir ;\
		docker rmi abcdesktopio/$$dir ;\
		docker rmi abcdesktopio/$$dir:dev ;\
		docker rmi abcdesktopio/$$dir:1.0 ;\
		docker rmi abcdesktopio/$$dir:2.0 ;\
		docker rmi abcdesktopio/$$dir:3.0 ;\
		docker rmi $$dir ;\
        done 
	docker rmi `docker images -q --filter "dangling=true"`
	rm  !("list.md") *.d *.md *.d.json
