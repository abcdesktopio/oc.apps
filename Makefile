all: dockerfile build push

dockerfile:
	for dir in $(wildcard *.d); do \
	    rm $$dir ;\
        done 
	node make.js
	echo "Number of file generated: $(words $(wildcard *.d))"
build:
	#docker pull abcdesktopio:oc.template.gtk.mswindows.default
	#docker pull abcdesktopio:oc.template.gtk.mswindows.putty
	for dir in $(sort $(wildcard *.d)); do \
		echo "\n\n *********** building $$dir **********\n"; \
        	docker build -t $$dir -f $$dir . ;\
		docker tag $$dir abcdesktopio/$$dir ;\
	done 

push:
	for dir in $(sort $(wildcard *.d)); do \
		echo "pushing $$dir"; \
           	docker push abcdesktopio/$$dir ;\
        done 


list:
	rm -f images-list.txt
	for dir in $(sort $(wildcard *.d)); do \
                echo $$dir >> images-list.txt;\
        done 


command:
	echo "#!/bin/bash" >  command.sh	
	for dir in $(sort $(wildcard *.d)); do \
                echo docker pull abcdesktopio/$$dir >> command.sh;\
        done 


clean:
	for dir in $(wildcard *.d); do \
                docker rmi abcdesktopio/$$dir ;\
        done 
	docker rmi `docker images -q --filter "dangling=true"`
