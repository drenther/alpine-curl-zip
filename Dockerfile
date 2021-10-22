FROM alpine:latest

RUN apk add --update bash curl zip \
 rm -rf /var/cache/apk/* && rm -rf /var/cache/apk/*