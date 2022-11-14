FROM alpine:3.16.3
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.16.29-r0 \
        curl=7.83.1-r2 \
        iptraf-ng=1.2.1-r0 \
        iputils=20211215-r0 \
        mtr=0.95-r1 \
        netcat-openbsd=1.130-r3 \
        socat=1.7.4.3-r0 \
        tcptraceroute=1.5b7-r3
