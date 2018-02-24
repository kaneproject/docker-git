FROM alpine
RUN apk add git --no-cache
RUN apk add openssh --no-cache
VOLUME /root/
