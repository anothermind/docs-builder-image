FROM asciidoctor/docker-asciidoctor

RUN apk update && apk upgrade && \
    apk add --no-cache git openssh

