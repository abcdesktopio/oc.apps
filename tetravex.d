# Dynamic DockerFile application file for abcdesktopio generated by abcdesktopio/oc.apps/make.js
# DO NOT EDIT THIS FILE BY HAND -- YOUR CHANGES WILL BE OVERWRITTEN
ARG TAG=dev
FROM abcdesktopio/oc.template.gtk.language-pack-all:$TAG
USER root
RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y  --no-install-recommends gnome-tetravex && apt-get clean
RUN echo 'debconf debconf/frontend select Noninteractive' | debconf-set-selections
ENV BUSER balloon
LABEL oc.icon="gnome-tetravex.svg"
LABEL oc.icondata="PD94bWwgdmVyc2lvbj0nMS4wJyBlbmNvZGluZz0nVVRGLTgnIHN0YW5kYWxvbmU9J25vJz8+CjwhLS0gQ3JlYXRlZCB3aXRoIElua3NjYXBlIChodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy8pIC0tPgoKPHN2ZyB4bWxuczpjYz0naHR0cDovL2NyZWF0aXZlY29tbW9ucy5vcmcvbnMjJyB4bWxuczpkYz0naHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8nIHNvZGlwb2RpOmRvY25hbWU9J2dub21lLXRldHJhdmV4LXN5bWJvbGljLnN2ZycgaGVpZ2h0PScxNicgaWQ9J3N2ZzczODQnIHhtbG5zOmlua3NjYXBlPSdodHRwOi8vd3d3Lmlua3NjYXBlLm9yZy9uYW1lc3BhY2VzL2lua3NjYXBlJyB4bWxuczpvc2I9J2h0dHA6Ly93d3cub3BlbnN3YXRjaGJvb2sub3JnL3VyaS8yMDA5L29zYicgeG1sbnM6cmRmPSdodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjJyB4bWxuczpzb2RpcG9kaT0naHR0cDovL3NvZGlwb2RpLnNvdXJjZWZvcmdlLm5ldC9EVEQvc29kaXBvZGktMC5kdGQnIHhtbG5zOnN2Zz0naHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmcnIHZlcnNpb249JzEuMScgaW5rc2NhcGU6dmVyc2lvbj0nMC45MSByMTM3MjUnIHdpZHRoPScxNicgeG1sbnM9J2h0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnJyB2aWV3Qm94PSIwIDAgMTYgMTYiPgogIDxtZXRhZGF0YSBpZD0nbWV0YWRhdGE5MCc+CiAgICA8cmRmOlJERj4KICAgICAgPGNjOldvcmsgcmRmOmFib3V0PScnPgogICAgICAgIDxkYzpmb3JtYXQ+aW1hZ2Uvc3ZnK3htbDwvZGM6Zm9ybWF0PgogICAgICAgIDxkYzp0eXBlIHJkZjpyZXNvdXJjZT0naHR0cDovL3B1cmwub3JnL2RjL2RjbWl0eXBlL1N0aWxsSW1hZ2UnLz4KICAgICAgICA8ZGM6dGl0bGU+R25vbWUgU3ltYm9saWMgSWNvbiBUaGVtZTwvZGM6dGl0bGU+CiAgICAgIDwvY2M6V29yaz4KICAgIDwvcmRmOlJERj4KICA8L21ldGFkYXRhPgogIDxzb2RpcG9kaTpuYW1lZHZpZXcgaW5rc2NhcGU6YmJveC1wYXRocz0ndHJ1ZScgYm9yZGVyY29sb3I9JyM2NjY2NjYnIGJvcmRlcm9wYWNpdHk9JzEnIGlua3NjYXBlOmN1cnJlbnQtbGF5ZXI9J2xheWVyOScgaW5rc2NhcGU6Y3g9JzIwOS42ODE0OScgaW5rc2NhcGU6Y3k9JzguOTU0NDEnIGdyaWR0b2xlcmFuY2U9JzEwJyBpbmtzY2FwZTpndWlkZS1iYm94PSd0cnVlJyBndWlkZXRvbGVyYW5jZT0nMTAnIGlkPSduYW1lZHZpZXc4OCcgaW5rc2NhcGU6b2JqZWN0LW5vZGVzPSdmYWxzZScgaW5rc2NhcGU6b2JqZWN0LXBhdGhzPSdmYWxzZScgb2JqZWN0dG9sZXJhbmNlPScxMCcgcGFnZWNvbG9yPScjNTU1NzUzJyBpbmtzY2FwZTpwYWdlb3BhY2l0eT0nMScgaW5rc2NhcGU6cGFnZXNoYWRvdz0nMicgc2hvd2JvcmRlcj0nZmFsc2UnIHNob3dncmlkPSdmYWxzZScgc2hvd2d1aWRlcz0ndHJ1ZScgaW5rc2NhcGU6c25hcC1iYm94PSd0cnVlJyBpbmtzY2FwZTpzbmFwLWJib3gtbWlkcG9pbnRzPSdmYWxzZScgaW5rc2NhcGU6c25hcC1nbG9iYWw9J3RydWUnIGlua3NjYXBlOnNuYXAtZ3JpZHM9J3RydWUnIGlua3NjYXBlOnNuYXAtbm9kZXM9J3RydWUnIGlua3NjYXBlOnNuYXAtb3RoZXJzPSdmYWxzZScgaW5rc2NhcGU6c25hcC10by1ndWlkZXM9J3RydWUnIGlua3NjYXBlOndpbmRvdy1oZWlnaHQ9JzEzNzYnIGlua3NjYXBlOndpbmRvdy1tYXhpbWl6ZWQ9JzEnIGlua3NjYXBlOndpbmRvdy13aWR0aD0nMjU2MCcgaW5rc2NhcGU6d2luZG93LXg9JzAnIGlua3NjYXBlOndpbmRvdy15PScyNycgaW5rc2NhcGU6em9vbT0nMzInPgogICAgPGlua3NjYXBlOmdyaWQgZW1wc3BhY2luZz0nMicgZW5hYmxlZD0ndHJ1ZScgaWQ9J2dyaWQ0ODY2JyBvcmlnaW54PSctODAuOTk5OTk4JyBvcmlnaW55PSctMzYyJyBzbmFwdmlzaWJsZWdyaWRsaW5lc29ubHk9J3RydWUnIHNwYWNpbmd4PScxcHgnIHNwYWNpbmd5PScxcHgnIHR5cGU9J3h5Z3JpZCcgdmlzaWJsZT0ndHJ1ZScvPgogIDwvc29kaXBvZGk6bmFtZWR2aWV3PgogIDx0aXRsZSBpZD0ndGl0bGU5MTY3Jz5Hbm9tZSBTeW1ib2xpYyBJY29uIFRoZW1lPC90aXRsZT4KICA8ZGVmcyBpZD0nZGVmczczODYnPgogICAgPGxpbmVhckdyYWRpZW50IGlkPSdsaW5lYXJHcmFkaWVudDcyMTInIG9zYjpwYWludD0nc29saWQnPgogICAgICA8c3RvcCBpZD0nc3RvcDcyMTQnIG9mZnNldD0nMCcgc3R5bGU9J3N0b3AtY29sb3I6IzAwMDAwMDtzdG9wLW9wYWNpdHk6MTsnLz4KICAgIDwvbGluZWFyR3JhZGllbnQ+CiAgPC9kZWZzPgogIDxnIGlua3NjYXBlOmdyb3VwbW9kZT0nbGF5ZXInIGlkPSdsYXllcjknIGlua3NjYXBlOmxhYmVsPSdhcHBzJyBzdHlsZT0nZGlzcGxheTppbmxpbmUnIHRyYW5zZm9ybT0ndHJhbnNsYXRlKC0zMjIuMDAwMiwxNDUpJz4KCiAgICA8cGF0aCBpbmtzY2FwZTpjb25uZWN0b3ItY3VydmF0dXJlPScwJyBkPSdtIDMyNC4zNDM5NSwtMTQ0IDUuNjI1LDUuNjI1IDUuNjI1LC01LjYyNSAtMTEuMjUsMCB6IG0gNS42NTYyNSwxIGMgMC41NTIyOCwwIDEsMC40NDc3MiAxLDEgMCwwLjU1MjI4IC0wLjQ0NzcyLDEgLTEsMSAtMC41NTIyOCwwIC0xLC0wLjQ0NzcyIC0xLC0xIDAsLTAuNTUyMjggMC40NDc3MiwtMSAxLC0xIHogbSA3LDAuNDA2MjUgLTUuNjI1LDUuNjI1IDUuNjI1LDUuNjI1IDAsLTExLjI1IHogbSAtMTQsMC4wNjI1IDAsMTEuMTI1IDUuNTYyNSwtNS41NjI1IC01LjU2MjUsLTUuNTYyNSB6IG0gMiw0LjUzMTI1IGMgMC41NTIyOCwwIDEsMC40NDc3MiAxLDEgMCwwLjU1MjI4IC0wLjQ0NzcyLDEgLTEsMSAtMC41NTIyOCwwIC0xLC0wLjQ0NzcyIC0xLC0xIDAsLTAuNTUyMjggMC40NDc3MiwtMSAxLC0xIHogbSAxMCwwIGMgMC41NTIyOSwwIDEsMC40NDc3MiAxLDEgMCwwLjU1MjI4IC0wLjQ0NzcxLDEgLTEsMSAtMC41NTIyOCwwIC0xLC0wLjQ0NzcyIC0xLC0xIDAsLTAuNTUyMjggMC40NDc3MiwtMSAxLC0xIHogbSAtNS4wMzEyNSwyLjQzNzUgLTUuNTYyNSw1LjU2MjUgMTEuMTI1LDAgLTUuNTYyNSwtNS41NjI1IHogbSAwLjAzMTIsMi41NjI1IGMgMC41NTIyOCwwIDEsMC40NDc3MiAxLDEgMCwwLjU1MjI4IC0wLjQ0NzcyLDEgLTEsMSAtMC41NTIyOCwwIC0xLC0wLjQ0NzcyIC0xLC0xIDAsLTAuNTUyMjggMC40NDc3MiwtMSAxLC0xIHonIGlkPSdyZWN0NzAyNicgc3R5bGU9J2ZpbGw6I2JlYmViZTtmaWxsLW9wYWNpdHk6MTtzdHJva2U6bm9uZScvPgogIDwvZz4KPC9zdmc+Cg=="
LABEL oc.keyword="tetravex,game"
LABEL oc.cat="games"
LABEL oc.launch="gnome-tetravex.Gnome-tetravex"
LABEL oc.template="abcdesktopio/oc.template.gtk.language-pack-all"
LABEL oc.name="Tetravex"
LABEL oc.displayname="Tetravex"
LABEL oc.path="/usr/games/gnome-tetravex"
LABEL oc.type=app
LABEL oc.acl="{\"permit\":[\"all\"]}"
LABEL oc.host_config="{\"mem_limit\":\"384M\",\"shm_size\":\"128M\",\"pid_mode\":false}"
RUN  if [ -d /usr/share/icons ];   then cd /usr/share/icons;    /composer/safelinks.sh; fi 
RUN  if [ -d /usr/share/pixmaps ]; then cd /usr/share/pixmaps;  /composer/safelinks.sh; fi 
WORKDIR /home/balloon
USER balloon
ENV APPNAME "Tetravex"
ENV APPBIN "/usr/games/gnome-tetravex"
ENV APP "/usr/games/gnome-tetravex"
