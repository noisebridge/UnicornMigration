ARG CODE_VERSION=latest
FROM alpine:${CODE_VERSION}

ENV GOPATH="/go"
ENV CHECK_INTERVAL="10m"

RUN apk update
RUN apk add ca-certificates
RUN apk add lighttpd
RUN apk add --no-cache --repository https://dl-3.alpinelinux.org/alpine/edge/community go git gcc libc-dev libgcc
RUN /usr/bin/go get github.com/sourcegraph/checkup/cmd/checkup
RUN cp /go/bin/checkup /usr/bin/checkup
RUN cp -r /go/pkg/mod/github.com/sourcegraph/checkup@v1.0.0/statuspage/* /var/www/localhost/htdocs/
RUN apk del --purge go git gcc libc-dev libgcc
RUN rm -rf $GOPATH
RUN sed -i '\|js/s3| s|$| <script src="js/fs.js"></script>|' /var/www/localhost/htdocs/index.html
RUN apk cache clean &
RUN rm -rf /var/cache/apk/*
RUN rm -rf /tmp/* /var/tmp/*

EXPOSE 80

ENTRYPOINT [ "/bin/sh", "-c", "lighttpd -f /etc/lighttpd/lighttpd.conf && checkup every $CHECK_INTERVAL" ]
