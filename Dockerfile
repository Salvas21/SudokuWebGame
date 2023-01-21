FROM node:latest

COPY . .

WORKDIR /

RUN npm install

EXPOSE 8080

CMD ['npm', 'start']