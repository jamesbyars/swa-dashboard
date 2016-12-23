FROM node:7
MAINTAINER James Byars

WORKDIR /opt

COPY index.js .
COPY package.json .

RUN npm link
