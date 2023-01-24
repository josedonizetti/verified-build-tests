FROM golang:1.19.5-bullseye

WORKDIR /app
COPY . /app

RUN go build main.go
