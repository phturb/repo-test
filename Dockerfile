FROM gradle:jdk8-alpine

USER root

RUN apk update && apk upgrade && apk add --no-cache \
    bash \
    git