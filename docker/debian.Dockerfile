ARG DOCKER_TAG=latest
FROM node:${DOCKER_TAG}

RUN apt-get update \
  && apt-get install -y git \
  && npm install hexo-cli -g

COPY entrypoint.sh /root/
RUN chmod +x /root/entrypoint.sh

WORKDIR /blog

EXPOSE 4000
ENTRYPOINT ["/root/entrypoint.sh"]
