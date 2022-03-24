FROM alpine:3.15.2

RUN apk --no-cache add grep moreutils

COPY reformat /reformat

ENTRYPOINT ["/reformat"]
