FROM node:7
MAINTAINER James Byars <jbyars4ku@gmail.com>

WORKDIR /opt

COPY index.js .
COPY package.json .

RUN npm link
