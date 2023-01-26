FROM ubuntu:latest

WORKDIR /app
COPY . /app

RUN sleep 10
RUN ls -l
RUN sleep 10
RUN ls -l
RUN sleep 10
