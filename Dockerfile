ARG ALPINE_VERSION=3.13

FROM alpine:${ALPINE_VERSION}
RUN apk add --no-cache \
    nftables

CMD [ "nft", "-f", "/etc/nftables.conf" ]

