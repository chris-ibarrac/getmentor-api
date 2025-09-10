FROM node:18-alpine

RUN apk add --no-cache libc6-compat vips-dev

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 1337

CMD ["npm", "run", "develop"]
