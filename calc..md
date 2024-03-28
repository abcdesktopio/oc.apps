# calc
![circle_libreoffice_calc.svg](icons/circle_libreoffice_calc.svg){: style="height:64px;width:64px"}
## inherite from
[abcdesktopio/oc.template.alpine.libreoffice](../abcdesktopio/oc.template.alpine.libreoffice)
## abcdesktop release

## Platforms
linux/amd64
## Distribution
alpine ![alpine](icons/alpine.svg){: style="height:32px;"}
## Alpine packages

``` 
libreoffice-gnome
```

## Arguments
`"--calc"`

## Displayname


``` 
Calc
```

## Path


``` 
/usr/lib/libreoffice/program/soffice
```

## uniquerunkey
"libreoffice"
## Showinview
If showinview attribut is equal to `dock` then the icon is show in dock
showinview is set to `"dock"`
## Mimetype

``` 
application/vnd.oasis.opendocument.spreadsheet;application/vnd.oasis.opendocument.spreadsheet-template;application/vnd.sun.xml.calc;application/vnd.sun.xml.calc.template;application/msexcel;application/vnd.ms-excel;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/vnd.ms-excel.sheet.macroenabled.12;application/vnd.openxmlformats-officedocument.spreadsheetml.template;application/vnd.ms-excel.template.macroenabled.12;application/vnd.ms-excel.sheet.binary.macroenabled.12;text/csv;application/x-dbf;text/spreadsheet;application/csv;application/excel;application/tab-separated-values;application/vnd.lotus-1-2-3;application/vnd.oasis.opendocument.chart;application/vnd.oasis.opendocument.chart-template;application/x-dbase;application/x-dos_ms_excel;application/x-excel;application/x-msexcel;application/x-ms-excel;application/x-quattropro;application/x-123;text/comma-separated-values;text/tab-separated-values;text/x-comma-separated-values;text/x-csv;application/vnd.oasis.opendocument.spreadsheet-flat-xml;application/vnd.ms-works;application/x-iwork-numbers-sffnumbers;
```

## File extensions
`"ods;ots;sxc;stc;fods;uos;uof;xml;xlsx;xlsm;xltm;xltx;xlsb;xls;xlm;xlc;xlw;xlk;xlt;dif;dbf;htm;html;wk1;wks;123;wb2;rtf;slk;sylk;csv;numbers;dummy;cwk;wps;wk3;wq1;wq2"`
## Legacy file extensions
`"xls"`
## ACL

``` json
{
    "permit": [
        "all"
    ]
}
```

## WM_CLASS

``` 
libreoffice.libreoffice-calc
```

> The WM_CLASS property (of type STRING without control characters) contains two consecutive null-terminated strings. These specify the Instance and Class names to be used by both the client and the window manager for looking up resources for the application or as identifying information.
> to get the WM_CLASS property of an application, use the command line `wmctrl -lx`

## Desktopfile

``` 
/usr/share/applications/libreoffice-calc.desktop
```

> A .desktop file is a simple text file that holds information about a program. It is usually placed in “/usr/share/applications/”.



## JSON dump
json source file calc.d..json 

``` json
{
    "acl": {
        "permit": [
            "all"
        ]
    },
    "cat": "office",
    "platforms": "linux/amd64",
    "apkpackage": "libreoffice-gnome",
    "icon": "circle_libreoffice_calc.svg",
    "keyword": "libreoffice,office",
    "launch": "libreoffice.libreoffice-calc",
    "name": "calc",
    "displayname": "Calc",
    "showinview": "dock",
    "args": "--calc",
    "uniquerunkey": "libreoffice",
    "rules": {
        "homedir": {
            "default": true
        }
    },
    "path": "/usr/lib/libreoffice/program/soffice",
    "template": "abcdesktopio/oc.template.alpine.libreoffice",
    "mimetype": "application/vnd.oasis.opendocument.spreadsheet;application/vnd.oasis.opendocument.spreadsheet-template;application/vnd.sun.xml.calc;application/vnd.sun.xml.calc.template;application/msexcel;application/vnd.ms-excel;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/vnd.ms-excel.sheet.macroenabled.12;application/vnd.openxmlformats-officedocument.spreadsheetml.template;application/vnd.ms-excel.template.macroenabled.12;application/vnd.ms-excel.sheet.binary.macroenabled.12;text/csv;application/x-dbf;text/spreadsheet;application/csv;application/excel;application/tab-separated-values;application/vnd.lotus-1-2-3;application/vnd.oasis.opendocument.chart;application/vnd.oasis.opendocument.chart-template;application/x-dbase;application/x-dos_ms_excel;application/x-excel;application/x-msexcel;application/x-ms-excel;application/x-quattropro;application/x-123;text/comma-separated-values;text/tab-separated-values;text/x-comma-separated-values;text/x-csv;application/vnd.oasis.opendocument.spreadsheet-flat-xml;application/vnd.ms-works;application/x-iwork-numbers-sffnumbers;",
    "fileextensions": "ods;ots;sxc;stc;fods;uos;uof;xml;xlsx;xlsm;xltm;xltx;xlsb;xls;xlm;xlc;xlw;xlk;xlt;dif;dbf;htm;html;wk1;wks;123;wb2;rtf;slk;sylk;csv;numbers;dummy;cwk;wps;wk3;wq1;wq2",
    "legacyfileextensions": "xls",
    "desktopfile": "/usr/share/applications/libreoffice-calc.desktop",
    "usedefaultapplication": true
}
```

## Install the builded image
>Replace the **ABCHOST** var set to localhost by default to your own server ip address

``` sh
ABCHOST=localhost
curl --output calc.d..json https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/calc.d..json
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @calc.d..json

```

## Generated `DockerFile` source code

``` 
# Dynamic DockerFile application file for abcdesktop.io generated by https://github.com/abcdesktopio/abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
# Dockerfile calc is generated at Thu Mar 28 2024 15:35:00 GMT+0000 (Coordinated Universal Time)
# platforms=linux/amd64
#
ARG TAG=dev
FROM abcdesktopio/oc.template.alpine.libreoffice:$TAG
USER root
# Install package
RUN apk add --no-cache --update libreoffice-gnome
# End of install package
LABEL oc.icon="circle_libreoffice_calc.svg"
LABEL oc.icondata="PHN2ZyB3aWR0aD0iNjQiIGhlaWdodD0iNjQiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIj4KIDxkZWZzPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iYiIgeDE9IjM5OS41NyIgeDI9IjM5OS41NyIgeTE9IjU0NS44IiB5Mj0iNTE3LjgiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoMi4xNDI5LDAsMCwyLjE0MjksLTgyNi4zNiwtMTEwNy41KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMzg4OWU5IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzVlYTVmYiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJjIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC40MTk5OTg3NCIvPgogIDwvZmlsdGVyPgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZiIgeDE9IjMyLjAyIiB4Mj0iMzIuMDIiIHkxPSIyLjA0MyIgeTI9IjYyLjA0NSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMmU4NTFiIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzE4YTAwMyIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImUiIHgxPSIzMiIgeDI9IjMyIiB5MT0iNyIgeTI9IjU3IiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiNkMmZjZWUiIG9mZnNldD0iMCIvPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjEiLz4KICA8L2xpbmVhckdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZCIgeDE9IjQ1LjUwMSIgeDI9IjQ1LjUwMSIgeTE9IjcuMTA1NSIgeTI9IjI5Ljg5NiIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZWJmZWYyIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2U3ZmNlOCIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJpIiB4PSItLjAzNiIgeT0iLS4wMzYiIHdpZHRoPSIxLjA3MiIgaGVpZ2h0PSIxLjA3MiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC43NSIvPgogIDwvZmlsdGVyPgogIDxyYWRpYWxHcmFkaWVudCBpZD0iYSIgY3g9IjM4LjA2NiIgY3k9IjI2LjE5MiIgcj0iMjUiIGdyYWRpZW50VHJhbnNmb3JtPSJtYXRyaXgoLS44IDIuOTg4NmUtOCAtMS45MjY1ZS04IC0xIDgwLjQ1MyA0MC4xOTIpIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSI+CiAgIDxzdG9wIHN0b3AtY29sb3I9IiMxZTM1M2MiIHN0b3Atb3BhY2l0eT0iLjQ4NTM4IiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzE5MTkxOSIgc3RvcC1vcGFjaXR5PSIwIiBvZmZzZXQ9IjEiLz4KICA8L3JhZGlhbEdyYWRpZW50PgogIDxsaW5lYXJHcmFkaWVudCBpZD0iZyIgeDE9IjQ4MSIgeDI9IjQ4MSIgeTE9Ii03NTkuNjQiIHkyPSItNzY0LjY0IiBncmFkaWVudFRyYW5zZm9ybT0ibWF0cml4KDIuMjgxNSAwIDAgMi45MzM0IC0xMDYyLjggMjI3Ni42KSIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjZmZmIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iI2ZmZiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8bGluZWFyR3JhZGllbnQgaWQ9ImgiIHgxPSIzMCIgeDI9IjMwIiB5MT0iMTgiIHkyPSI0NCIgZ3JhZGllbnRVbml0cz0idXNlclNwYWNlT25Vc2UiPgogICA8c3RvcCBzdG9wLWNvbG9yPSIjMThhMzAzIiBvZmZzZXQ9IjAiLz4KICAgPHN0b3Agc3RvcC1jb2xvcj0iIzEwNjgwMiIgb2Zmc2V0PSIxIi8+CiAgPC9saW5lYXJHcmFkaWVudD4KICA8ZmlsdGVyIGlkPSJrIiB4PSItLjA2MjEwNSIgeT0iLS4wNTc5NjYiIHdpZHRoPSIxLjEyNDIiIGhlaWdodD0iMS4xMTU5IiBjb2xvci1pbnRlcnBvbGF0aW9uLWZpbHRlcnM9InNSR0IiPgogICA8ZmVHYXVzc2lhbkJsdXIgc3RkRGV2aWF0aW9uPSIwLjM1NDIzNzU5Ii8+CiAgPC9maWx0ZXI+CiAgPGZpbHRlciBpZD0iaiIgeD0iLS4wNTc4NTciIHk9Ii0uMDYyMzA4IiB3aWR0aD0iMS4xMTU3IiBoZWlnaHQ9IjEuMTI0NiIgY29sb3ItaW50ZXJwb2xhdGlvbi1maWx0ZXJzPSJzUkdCIj4KICAgPGZlR2F1c3NpYW5CbHVyIHN0ZERldmlhdGlvbj0iMC42NzUiLz4KICA8L2ZpbHRlcj4KIDwvZGVmcz4KIDxjaXJjbGUgdHJhbnNmb3JtPSJtYXRyaXgoMi4xNDI5IDAgMCAyLjE0MjkgLTgyNi4zNiAtMTEwNy41KSIgY3g9IjQwMC41NyIgY3k9IjUzMS44IiByPSIxNCIgZmlsdGVyPSJ1cmwoI2MpIiBvcGFjaXR5PSIuMjUiIHN0cm9rZS13aWR0aD0iLjczMzMzIi8+CiA8ZyBzdHJva2Utd2lkdGg9IjEuNTcxNSI+CiAgPGNpcmNsZSBjeD0iMzIuMDIiIGN5PSIzMi4wNDQiIHI9IjMwLjAwMSIgZmlsbD0idXJsKCNmKSIvPgogIDxwYXRoIGQ9Im0zMiA3YTI1IDI1IDAgMCAwLTI1IDI1IDI1IDI1IDAgMCAwIDI1IDI1IDI1IDI1IDAgMCAwIDI1LTI1IDI1IDI1IDAgMCAwLTAuMTAzNTItMi4xMDM1bC0yMi43OTEtMjIuNzkxYTI1IDI1IDAgMCAwLTIuMTA1NS0wLjEwNTQ3eiIgZmlsdGVyPSJ1cmwoI2kpIiBvcGFjaXR5PSIuMjUiLz4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMzAuMDAxIiBmaWxsLW9wYWNpdHk9IjAiLz4KICA8Y2lyY2xlIGN4PSIzMi4wMiIgY3k9IjMyLjA0NCIgcj0iMCIgZmlsbD0idXJsKCNiKSIvPgogIDxwYXRoIGQ9Im0zMiA3YTI1IDI1IDAgMCAwLTI1IDI1IDI1IDI1IDAgMCAwIDI1IDI1IDI1IDI1IDAgMCAwIDI1LTI1IDI1IDI1IDAgMCAwLTAuMTAzNTItMi4xMDM1bC0yMi43OTEtMjIuNzkxYTI1IDI1IDAgMCAwLTIuMTA1NS0wLjEwNTQ3eiIgZmlsbD0idXJsKCNlKSIvPgogPC9nPgogPHJlY3QgeD0iMTYiIHk9IjE5IiB3aWR0aD0iMjgiIGhlaWdodD0iMjYiIHJ5PSIwIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGZpbHRlcj0idXJsKCNqKSIgb3BhY2l0eT0iLjI1IiBzdHlsZT0icGFpbnQtb3JkZXI6bm9ybWFsIi8+CiA8ZyB0cmFuc2Zvcm09InRyYW5zbGF0ZSgyLjIwMTllLTYgMSkiIGZpbGwtcnVsZT0iZXZlbm9kZCI+CiAgPHJlY3QgeD0iMTYiIHk9IjE4IiB3aWR0aD0iMjgiIGhlaWdodD0iMjYiIHJ5PSIwIiBmaWxsPSIjY2NmNGM2IiBzdHlsZT0icGFpbnQtb3JkZXI6bm9ybWFsIi8+CiAgPHJlY3QgeD0iMTYiIHk9IjE4IiB3aWR0aD0iMjgiIGhlaWdodD0iNiIgcnk9IjAiIGZpbGw9IiM5MmUyODUiIHN0eWxlPSJwYWludC1vcmRlcjpub3JtYWwiLz4KICA8cGF0aCBkPSJtMTYgMTh2MjZoMjh2LTI2em0xIDFoOHY0aC04em05IDBoOHY0aC04em05IDBoOHY0aC04em0tMTggNWg4djRoLTh6bTkgMGg4djRoLTh6bTkgMGg4djRoLTh6bS0xOCA1aDh2NGgtOHptOSAwaDh2NGgtOHptOSAwaDh2NGgtOHptLTE4IDVoOHY0aC04em05IDBoOHY0aC04em05IDBoOHY0aC04em0tMTggNWg4djRoLTh6bTkgMGg4djRoLTh6bTkgMGg4djRoLTh6IiBmaWxsPSJ1cmwoI2gpIiBzdHlsZT0icGFpbnQtb3JkZXI6bm9ybWFsIi8+CiA8L2c+CiA8ZyB0cmFuc2Zvcm09Im1hdHJpeCgxLjAyMjcgMCAwIC45NTQ1NSAtLjQzMTgxIDEuODYzNykiIHN0cm9rZS13aWR0aD0iMS4wMTIxIj4KICA8cmVjdCB4PSIzNC42NDUiIHk9IjMzLjY2NiIgd2lkdGg9IjEzLjY4OSIgaGVpZ2h0PSIxNC42NjciIHJ5PSIxLjA0NzYiIGZpbHRlcj0idXJsKCNrKSIgb3BhY2l0eT0iLjI1Ii8+CiAgPHJlY3QgeD0iMzQuNjQ1IiB5PSIzMy42NjYiIHdpZHRoPSIxMy42ODkiIGhlaWdodD0iMTQuNjY3IiByeT0iMS4wNDc2IiBmaWxsPSJ1cmwoI2cpIi8+CiAgPGc+CiAgIDxyZWN0IHg9IjM1LjYyMiIgeT0iNDIuMDQ3IiB3aWR0aD0iMi45MzQ2IiBoZWlnaHQ9IjYuMjg2OCIgZmlsbD0iIzIyOGZmZiIvPgogICA8cmVjdCB4PSIzOS41MzMiIHk9IjM2LjgwOSIgd2lkdGg9IjMuOTEyNiIgaGVpZ2h0PSIxMS41MjQiIGZpbGw9IiNmZjgwMzciLz4KICAgPHJlY3QgeD0iNDQuNDIyIiB5PSI0NC4xNDMiIHdpZHRoPSIyLjkzNDgiIGhlaWdodD0iNC4xOTE0IiBmaWxsPSIjZmZjYTIyIi8+CiAgPC9nPgogPC9nPgogPHBhdGggZD0ibTMyIDdhMjUgMjUgMCAwIDAtMjUgMjUgMjUgMjUgMCAwIDAgMjUgMjUgMjUgMjUgMCAwIDAgMjUtMjUgMjUgMjUgMCAwIDAtMC4xMDM1Mi0yLjEwMzVsLTIyLjc5MS0yMi43OTFhMjUgMjUgMCAwIDAtMi4xMDU1LTAuMTA1NDd6IiBmaWxsPSJ1cmwoI2EpIiBzdHJva2Utd2lkdGg9IjEuNTcxNSIvPgogPHBhdGggZD0ibTU2Ljg5NiAyOS44OTYtMjIuNzkxLTIyLjc5MWEyNSAyNSAwIDAgMCAyMi43OTEgMjIuNzkxeiIgZmlsbD0idXJsKCNkKSIgc3Ryb2tlLXdpZHRoPSIxLjU3MTUiLz4KPC9zdmc+Cg=="
LABEL oc.keyword="calc,libreoffice,office"
LABEL oc.cat="office"
LABEL oc.desktopfile="libreoffice-calc.desktop"
LABEL oc.launch="libreoffice.libreoffice-calc"
LABEL oc.template="abcdesktopio/oc.template.alpine.libreoffice"
ENV ARGS="--calc"
LABEL oc.name="calc"
LABEL oc.displayname="Calc"
LABEL oc.path="/usr/lib/libreoffice/program/soffice"
LABEL oc.type=app
LABEL oc.uniquerunkey="libreoffice"
LABEL oc.showinview="dock"
LABEL oc.mimetype="application/vnd.oasis.opendocument.spreadsheet;application/vnd.oasis.opendocument.spreadsheet-template;application/vnd.sun.xml.calc;application/vnd.sun.xml.calc.template;application/msexcel;application/vnd.ms-excel;application/vnd.openxmlformats-officedocument.spreadsheetml.sheet;application/vnd.ms-excel.sheet.macroenabled.12;application/vnd.openxmlformats-officedocument.spreadsheetml.template;application/vnd.ms-excel.template.macroenabled.12;application/vnd.ms-excel.sheet.binary.macroenabled.12;text/csv;application/x-dbf;text/spreadsheet;application/csv;application/excel;application/tab-separated-values;application/vnd.lotus-1-2-3;application/vnd.oasis.opendocument.chart;application/vnd.oasis.opendocument.chart-template;application/x-dbase;application/x-dos_ms_excel;application/x-excel;application/x-msexcel;application/x-ms-excel;application/x-quattropro;application/x-123;text/comma-separated-values;text/tab-separated-values;text/x-comma-separated-values;text/x-csv;application/vnd.oasis.opendocument.spreadsheet-flat-xml;application/vnd.ms-works;application/x-iwork-numbers-sffnumbers;"
LABEL oc.fileextensions="ods;ots;sxc;stc;fods;uos;uof;xml;xlsx;xlsm;xltm;xltx;xlsb;xls;xlm;xlc;xlw;xlk;xlt;dif;dbf;htm;html;wk1;wks;123;wb2;rtf;slk;sylk;csv;numbers;dummy;cwk;wps;wk3;wq1;wq2"
LABEL oc.legacyfileextensions="xls"
LABEL oc.rules="{\"homedir\":{\"default\":true}}"
LABEL oc.acl="{\"permit\":[\"all\"]}"
ENV APPNAME "calc"
ENV APPBIN "/usr/lib/libreoffice/program/soffice"
# ENV APP is deprecated, removed in next release
ENV APP "/usr/lib/libreoffice/program/soffice"
LABEL oc.args="--calc"
LABEL oc.usedefaultapplication=true
#
# Run next commands as root
USER root
# Permit to create file in directory /var/lib/dbus/
RUN if [ -x /usr/bin/dbus-launch ]; then chmod g+r,g+w,o+r,o+w /var/lib/dbus ; fi
# Create links for local acccounts
# /etc/passwd  -> /etc/localaccount/passwd
# /etc/shadow  -> /etc/localaccount/shadow
# /etc/group   -> /etc/localaccount/group
# /etc/gshadow -> /etc/localaccount/gshadow
RUN mkdir -p /etc/localaccount
RUN for f in passwd shadow group gshadow ; do if [ -f /etc/$f ] ; then  cp /etc/$f /etc/localaccount; rm -f /etc/$f; ln -s /etc/localaccount/$f /etc/$f; fi; done
USER balloon
CMD [ "/composer/appli-docker-entrypoint.sh" ]

```

## Rebuild the image manually

### Download the Dockerfile manually
[Dockerfile for application calc](https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/calc.d)
``` sh
wget https://raw.githubusercontent.com/abcdesktopio/oc.apps/main/calc.d
```

### build the `Dockerfile` to create a container image

``` sh
docker build --build-arg TAG= -f calc.d -t calc .
```

### Install the new image
>If you are using `containerd` as container runtime, use the ctr command line

 
>If you are not running this bash command on your abcdesktop node
>Replace the **ABCHOST** variable set to localhost by default to your own server ip address


``` sh
ABCHOST=localhost
docker inspect calc > calc.json
docker image save calc -o calc.tar
ctr -n k8s.io images import calc.tar
curl -X PUT -H 'Content-Type: text/javascript' http://$ABCHOST:30443/API/manager/image -d @calc.json

```

