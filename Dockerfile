FROM alpine:latest
RUN apk add --no-cache mysql-client posgresql-client
ENTRYPOINT ["posgresql"]
