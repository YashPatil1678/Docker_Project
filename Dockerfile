FROM node:14

WORKDIR /app

COPY . /app

RUN npm install

Expose 3000

CMD ["node","server.js"]
