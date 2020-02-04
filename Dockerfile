FROM alpine:latest
LABEL maintainer="neven.vucinic@nvteh.com"
RUN apk add --no-cache bash \
        curl \
        mtr \
        iputils \
        bind-tools \
        netcat-openbsd \
        iptraf-ng \
        tcptraceroute \
