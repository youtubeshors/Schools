FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/youtubeshors/School.git

WORKDIR /School

RUN npm install

CMD npm start
