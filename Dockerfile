FROM node:latest

EXPOSE 8080

RUN npm install -g nodemon

WORKDIR /app

CMD npm install --production; npm start
