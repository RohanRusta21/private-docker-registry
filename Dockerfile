FROM alpine:latest
RUN apk add --no-cache bash
WORKDIR /app
COPY hello-world.sh /app/hello-world.sh
RUN chmod +x /app/hello-world.sh
ENTRYPOINT ["/app/hello-world.sh"]
