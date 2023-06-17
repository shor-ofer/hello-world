FROM node:alpine

WORKDIR /src

COPY . .

CMD ["node","index.js"]