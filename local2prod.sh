#!/bin/bash
# wget -O images-list.txt https://raw.githubusercontent.com/abcdesktopio/conf/main/images-list.txt
while read i; do
        docker tag abcdesktopio/$i:dev abcdesktopio/$i
        docker push abcdesktopio/$i
done < images-list.txt
