FROM ubuntu:latest

ENV TZ=Asia/Jakarta

ENV LANG=en_US.UTF-8

ENV LC_ALL=en_US.UTF-8

ENV LANGUAGE=en_US:en

ENV DEBIAN_FRONTEND=noninteractive

COPY . .

RUN bash setup