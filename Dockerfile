FROM golang:1.20-rc-alpine3.16

COPY main.go ./

RUN go build main.go
