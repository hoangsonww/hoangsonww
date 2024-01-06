FROM node:14

WORKDIR /src

RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
