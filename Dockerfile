FROM node:latest

EXPOSE 8080

RUN npm install -g nodemon
RUN cd /app; npm install --production
RUN cd /app; npm start