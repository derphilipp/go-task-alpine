FROM golang:alpine
RUN apk add git curl gcc
RUN curl -sL https://taskfile.dev/install.sh | sh
