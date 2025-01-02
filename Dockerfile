FROM ubuntu:rolling

ENV DEBIAN_FRONTEND=noninteractive \
    LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \ 
    LC_ALL=en_US.UTF-8 \
    TZ=Asia/Jakarta

COPY . .

RUN bash setup