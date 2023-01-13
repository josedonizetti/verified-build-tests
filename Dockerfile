FROM golang:1.20-rc-alpine3.16

COPY main.go ./

RUN apk add curl

RUN curl https://gist.githubusercontent.com/josedonizetti/ddcf555b5894b405cf8b87a3932ebaa0/raw/02f12ea36fbc3ef6c9e11d76cb029560f5c6946a/gistfile1.txt > lala.txt

RUN go build main.go
