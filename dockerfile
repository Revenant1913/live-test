FROM node:20.19

WORKDIR /usr/src/app
COPY package*.json ./

RUN npm install

COPY src/app.js ./src/app.js

EXPOSE 3000

CMD ["npm", "start"]