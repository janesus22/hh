FROM jellyfin/jellyfin:latest

HEALTHCHECK CMD curl -i http://docker.stam.lan:8096/health || exit 1