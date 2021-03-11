# putty-wine
![putty.svg](/applications/icons/putty.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.gtk.wine](abcdesktopio/oc.template.gtk.wine.md)
## Arguments
"/composer/bin/putty.exe"
## Display name
"Putty Wine"
## path
"/usr/bin/wine"
## Pre run command

```

ENV WINEARCH=win64,USER $BUSER,RUN wineboot --init,RUN wget -O /composer/bin/putty.exe https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe,RUN echo disable > $WINEPREFIX/.update-timestamp,COPY --chown=$BUSER:$BUSER user.reg system.reg /composer/.wine/
```
