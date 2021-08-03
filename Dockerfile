FROM jellyfin/jellyfin:latest

RUN apk --no-cache add curl

HEALTHCHECK CMD curl -i http://localhost:8096/health || exit 1