FROM node:lts-alpine3.16
#基本的に最新のLTSversionを持ってくる

COPY ./next/src/catan/ /src/catan/

WORKDIR /src/catan

RUN npm install -g npm@latest && npm install
