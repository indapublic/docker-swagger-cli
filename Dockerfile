ARG NODE_VERSION

FROM node:NODE_VERSION-alpine

MAINTAINER indapublic <mail@indapublic.com>

RUN npm install -g swagger-cli
