# hyper
![hyper.svg](/applications/icons/hyper.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.gtk](abcdesktopio/oc.template.gtk.md)
## Display name
"hyper"
## path
"/opt/Hyper/hyper"
## Mime Type
"x-scheme-handler/ssh"
## Pre run command

```

RUN apt-get update && apt-get install  --no-install-recommends --yes wget && apt-get clean,RUN wget -O /tmp/hyper.deb  https://releases.hyper.is/download/deb && apt-get install  --no-install-recommends --yes /tmp/hyper.deb && apt-get clean && rm -rf /tmp/hyper.deb
```
