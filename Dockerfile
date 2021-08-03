FROM jellyfin/jellyfin:latest

RUN apt update && apt upgrade -y \
    apt-get install -y --no-install-recommends curl

HEALTHCHECK CMD curl -i http://localhost:8096/health || exit 1