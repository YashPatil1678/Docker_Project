
FROM node:14 AS builder

WORKDIR /app


COPY package*.json ./

RUN npm install

COPY . .

FROM node:14-slim 

WORKDIR /app

COPY --from=builder /app /app

EXPOSE 3000

CMD ["node", "server.js"]

