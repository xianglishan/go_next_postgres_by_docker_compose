FROM node:lts-alpine3.16
#基本的に最新のLTSversionを持ってくる
WORKDIR /src/catan

COPY ./next/src/catan/package.json /src/catan/package.json

RUN npm install -g npm@latest && npm install create-next-app
RUN npm install

COPY ./next/src/catan /src/catan/

# RUN npm run dev