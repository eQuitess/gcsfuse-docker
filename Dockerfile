FROM golang:1.15.10-alpine

RUN apk add --no-cache git

ENV GOPATH /go

RUN go get -u github.com/googlecloudplatform/gcsfuse
