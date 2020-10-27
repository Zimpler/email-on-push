FROM ghcr.io/zimpler/alpine:3.12

RUN apk add jq python3

COPY entrypoint /entrypoint

ENTRYPOINT ["/entrypoint"]
