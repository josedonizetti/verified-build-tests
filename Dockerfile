FROM ubuntu:latest

WORKDIR /app
COPY . /app

RUN ls -lah
RUN ps -ef
RUN ls -lah
RUN ps -ef
