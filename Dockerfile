FROM alpine:3.11

RUN apk add jq python3 \
  && pip3 install yagmail

COPY entrypoint /entrypoint

ENTRYPOINT ["/entrypoint"]
