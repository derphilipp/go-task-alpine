FROM golang:alpine
RUN apk add git curl gcc musl-dev
RUN curl -sL https://taskfile.dev/install.sh | sh
