FROM jellyfin/jellyfin:latest

HEALTHCHECK CMD curl -i http://localhost:8096/health || exit 1