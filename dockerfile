FROM node:12-slim

WORKDIR /usr/src/app

COPY . .

CMD [ "npm", "start" ]