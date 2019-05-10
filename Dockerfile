FROM node:12-slim

RUN apt update -y && npm install -g json-diff

ENTRYPOINT ["json-diff"]

