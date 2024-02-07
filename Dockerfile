ARG NODE_VERSION

FROM node:${NODE_VERSION}-alpine

RUN npm install -g swagger-cli
