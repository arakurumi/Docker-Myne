FROM ubuntu:latest AS builder

ENV DEBIAN_FRONTEND=noninteractive \
    LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \
    LC_ALL=en_US.UTF-8 \
    TZ=Asia/Jakarta

COPY . /

RUN /usr/bin/bash setup

FROM ubuntu:latest

COPY --from=builder / /

CMD ["/usr/bin/bash"]
