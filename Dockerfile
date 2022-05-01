FROM alpine:3.15.4
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.16.27-r0 \
        curl=7.80.0-r1 \
        iptraf-ng=1.2.1-r0 \
        iputils=20210722-r0 \
        mtr=0.94-r1 \
        netcat-openbsd=1.130-r3 \
        socat=1.7.4.2-r0 \
        tcptraceroute=1.5b7-r3
