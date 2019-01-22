FROM alpine:3.8

ENV DEBIAN_FRONTEND noninteractive

RUN apk --no-cache add squid 

