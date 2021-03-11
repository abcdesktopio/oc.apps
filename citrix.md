# citrix
![icaclient.svg](/applications/icons/icaclient.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.gtk.18.04](abcdesktopio/oc.template.gtk.18.04.md)
## Arguments
"-icaroot /opt/Citrix/ICAClient"
## Display name
"citrix-client"
## path
"/opt/Citrix/ICAClient/wfica"
## Mime Type
"application/x-ica;"
## Pre run command

```

COPY icaclient_amd64.deb /tmp/icaclient_amd64.deb,RUN apt-get install  --no-install-recommends --yes /tmp/icaclient_amd64.deb && apt-get clean && rm /tmp/icaclient_amd64.deb
```
