
FROM docker:dind
LABEL maintainer "Hidenori Sugiyama <madogiwa@gmail.com>"

RUN \
  apk add --update --no-cache python3 && \
  pip3 install docker-compose

