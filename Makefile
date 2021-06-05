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


all: dockerfile build push
	echo "run firstcommand make dockerfile\n"; \
	echo "next run         make build";

dockerfile:
	for dir in $(wildcard *.d); do \
	    rm $$dir ;\
        done 
	node make.js
	echo "Number of file generated: $(words $(wildcard *.d))"

buildpushdelete:
	for dir in $(sort $(wildcard *.d)); do \
                echo "\n\n *********** building $$dir **********\n"; \
                echo "docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:$(TAG) -f $$dir ."; \
                docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:$(TAG) -f $$dir . ;\
		echo "\n\n *********** pushing $$dir **********\n"; \
		docker push abcdesktopio/$$dir:$(TAG) ;\
		echo "\n\n *********** deleting $$dir **********\n"; \
		docker rmi abcdesktopio/$$dir:$(TAG) ;\
        done

build:
	#docker pull abcdesktopio:oc.template.gtk.mswindows.default
	#docker pull abcdesktopio:oc.template.gtk.mswindows.putty
	for dir in $(sort $(wildcard *.d)); do \
		echo "\n\n *********** building $$dir **********\n"; \
		echo "docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:$(TAG) -f $$dir ."; \
		docker build  --build-arg TAG=$(TAG) -t abcdesktopio/$$dir:$(TAG) -f $$dir . ;\
	done 

push:
	for dir in $(sort $(wildcard *.d)); do \
		if [ ! -f $$dir.non-free ]; then  echo "pushing $$dir" && docker tag abcdesktopio/$$dir:$(TAG) abcdesktopio/$$dir &&  docker push abcdesktopio/$$dir; fi \
        done 

pushprod: 
	for dir in $(sort $(wildcard *.d)); do \
                if [ ! -f $$dir.non-free ]; then  echo "pushing $$dir" && docker push abcdesktopio/$$dir; fi \
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


clean:
	for dir in $(wildcard *.d); do \
		echo $$dir ;\
		docker rmi abcdesktopio/$$dir ;\
		docker rmi $$dir:$(TAG) ;\
		docker rmi $$dir ;\
        done 
	docker rmi `docker images -q --filter "dangling=true"`
	rm  !("list.md") *.d *.md
