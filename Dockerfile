FROM alpine:latest
RUN apk update && apk add --no-cache curl bash
EXPOSE 8080
CMD ["sh", "-c", "echo 'Setup ready' && sleep infinity"]
