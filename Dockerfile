FROM golang:alpine
RUN apk add git curl
RUN curl -sL https://taskfile.dev/install.sh | sh
