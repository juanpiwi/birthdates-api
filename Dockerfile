
FROM node:8.12.0

LABEL maintainer="ferrarijuanp@gmail.com"
RUN mkdir birthdates-api
WORKDIR /birthdates-api
ADD . /birthdates-api
RUN npm install
CMD node server.js
