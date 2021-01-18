all: dockerfile build push

dockerfile:
	for dir in $(wildcard *.d); do \
	    rm $$dir ;\
        done 
	node make.js
	echo "Number of file generated: $(words $(wildcard *.d))"
build:
	#docker pull abcdesktop/oio:oc.template.gtk.mswindows.default
	#docker pull abcdesktop/oio:oc.template.gtk.mswindows.putty
	for dir in $(sort $(wildcard *.d)); do \
		echo "\n\n *********** building $$dir **********\n"; \
        	docker build -t $$dir -f $$dir . ;\
		docker tag $$dir opendesktop/oio:$$dir ;\
	done 

push:
	for dir in $(sort $(wildcard *.d)); do \
		echo "pushing $$dir"; \
           	docker push opendesktop/oio:$$dir ;\
        done 


list:
	rm -f images-list.txt
	for dir in $(sort $(wildcard *.d)); do \
                echo $$dir >> images-list.txt;\
        done 


command:
	echo "#!/bin/bash" >  command.sh	
	for dir in $(sort $(wildcard *.d)); do \
                echo docker pull abcdesktop/oio:$$dir >> command.sh;\
        done 


clean:
	for dir in $(wildcard *.d); do \
                docker rmi abcdesktop/oio:$$dir ;\
        done 
	docker rmi `docker images -q --filter "dangling=true"`
