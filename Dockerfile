FROM docker:latest

RUN apk add --update curl && \
    rm -rf /var/cache/apk/*

