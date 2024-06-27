FROM node:20.15

WORKDIR /server

COPY package.json .

RUN npm install

COPY index.js .

CMD [ "node", "index.js" ]