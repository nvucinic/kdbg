FROM alpine:3.11.6
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.14.12-r0 \
        curl=7.67.0-r0 \
        iptraf-ng=1.1.4-r4 \
        iputils=20190709-r0 \
        mtr=0.93-r2 \
        netcat-openbsd=1.130-r1 \
        socat=1.7.3.3-r1 \
        tcptraceroute=1.5b7-r1
