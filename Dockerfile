FROM golang:1.22-alpine

RUN apk add --no-cache --upgrade git

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

ENTRYPOINT []
CMD []