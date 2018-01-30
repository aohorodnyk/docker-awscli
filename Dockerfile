FROM alpine:latest

RUN apk --no-cache add python py-pip py-setuptools ca-certificates groff less && \
    pip --no-cache-dir install awscli

WORKDIR /data