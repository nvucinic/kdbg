FROM alpine:3.19.1
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.18.24-r1 \
        curl=8.5.0-r0 \
        iptraf-ng=1.2.1-r1 \
        iputils=20221126-r2 \
        mtr=0.95-r2 \
        netcat-openbsd=1.226-r0 \
        socat=1.8.0.0-r0 \
        tcptraceroute=1.5b7-r4



