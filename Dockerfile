FROM ghcr.io/jochenvg/alpine:master
RUN apk add --no-cache \
    nftables

CMD [ "nft", "-f", "/etc/nftables.conf" ]

