FROM telegraf:1.13.4-alpine

RUN set -ex && \
    apk add --no-cache --virtual .build-deps wget gnupg tar gawk jq curl vim
