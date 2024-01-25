FROM alpine:3
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache \
        bind-tools=9.18.19-r0 \
        curl=8.5.0-r0 \
        iptraf-ng=1.2.1-r1 \
        iputils=20221126-r2 \
        mtr=0.95-r2 \
        netcat-openbsd=1.219-r1 \
        socat=1.7.4.4-r1 \
        tcptraceroute=1.5b7-r4



