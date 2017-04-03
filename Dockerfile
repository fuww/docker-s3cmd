FROM alpine:latest

RUN apk add --no-cache py-pip && pip install s3cmd
