FROM alpine:latest
RUN apk add --no-cache bash
ADD deletion.sh /bin/deletion
ENTRYPOINT /bin/deletion
