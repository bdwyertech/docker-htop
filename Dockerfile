FROM alpine

RUN apk add --no-cache htop
ENTRYPOINT ["htop"]
