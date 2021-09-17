FROM alpine:latest

COPY search.sh /usr/local/bin/

RUN apk add jq nodejs npm && \
    npm install -g @bitwarden/cli && \
    chmod +x /usr/local/bin/search.sh && \
    adduser -D -g "BitWarden" -s /bin/sh bw    

USER bw
WORKDIR /home/bw
ENTRYPOINT ["/bin/sh"]

