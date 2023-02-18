FROM alpine:3.17.2
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.18.11-r0 \
        curl=7.87.0-r2 \
        iptraf-ng=1.2.1-r1 \
        iputils=20211215-r0 \
        mtr=0.95-r1 \
        netcat-openbsd=1.130-r4 \
        socat=1.7.4.4-r0 \
        tcptraceroute=1.5b7-r4
