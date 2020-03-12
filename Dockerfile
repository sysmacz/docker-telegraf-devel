FROM telegraf:1.13.4-alpine

RUN set -ex && \
    apk add --no-cache --virtual .build-deps wget curl tar gzip gawk sed jq libxml2-utils vim gnupg openssh-client

 