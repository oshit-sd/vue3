FROM node:16-alpine

WORKDIR /vue3

COPY . .

RUN npm install

EXPOSE 5173

CMD [ "npm","run","dev"]