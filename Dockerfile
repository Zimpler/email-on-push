FROM alpine:3.11

RUN apk add jq python3

COPY entrypoint /entrypoint

ENTRYPOINT ["/entrypoint"]
