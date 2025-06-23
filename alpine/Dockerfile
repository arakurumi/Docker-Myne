FROM alpine:latest AS builder

ENV LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \
    LC_ALL=en_US.UTF-8 \
    TZ=Asia/Jakarta

COPY . /

COPY --from=ginuerzh/gost:latest /bin/gost /usr/bin/

RUN /bin/sh setup

FROM alpine:latest

COPY --from=builder / /

CMD ["/bin/sh"]