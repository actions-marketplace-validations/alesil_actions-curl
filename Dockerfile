FROM alpine

RUN apk add --no-cache curl ca-certificates

# COPY entrypoint.sh /entrypoint.sh
ADD *.sh /
RUN ls -l
RUN chmod +x /entrypoint.sh
RUN ls -l
ENTRYPOINT ["/entrypoint.sh"]
CMD ["--help"]
