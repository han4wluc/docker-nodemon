FROM node:latest

EXPOSE 8080

RUN npm install -g nodemon

WORKDIR /app

CMD rm nodemon.json;
    npm install --production --verbose;
    npm start