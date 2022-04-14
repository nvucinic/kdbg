FROM alpine:3.15.4
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.16.20-r1 \
        curl=7.79.1-r0 \
        iptraf-ng=1.1.4-r4 \
        iputils=20190709-r0 \
        mtr=0.93-r2 \
        netcat-openbsd=1.130-r1 \
        socat=1.7.3.3-r1 \
        tcptraceroute=1.5b7-r1
