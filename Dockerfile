FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/IGainV/v4

WORKDIR /v4

RUN npm install

CMD npm start
