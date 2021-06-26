FROM alpine

RUN apk add --no-cache curl ca-certificates

# COPY entrypoint.sh /entrypoint.sh
ADD *.sh /

ENTRYPOINT ["/entrypoint.sh"]
