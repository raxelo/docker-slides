FROM node:16

WORKDIR /app

COPY . .

RUN npm i

EXPOSE 3030

CMD [ "npm", "run", "build" ]