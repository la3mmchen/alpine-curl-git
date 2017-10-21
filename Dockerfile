FROM alpine:latest

RUN apk add --update curl git  && rm -rf /var/cache/apk/*

ENTRYPOINT ["/bin/sh", "-c", "/bin/sh"]
