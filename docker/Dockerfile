ARG DOCKER_TAG
FROM node:${DOCKER_TAG}

RUN apk update \
  && apk add --no-cache git \
  && npm install hexo-cli -g

COPY entrypoint.sh /root/
RUN chmod +x /root/entrypoint.sh

WORKDIR /blog

EXPOSE 4000
ENTRYPOINT ["/root/entrypoint.sh"]
