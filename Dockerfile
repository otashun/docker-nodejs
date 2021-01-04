FROM node:current-buster
WORKDIR /app
RUN npm install -g typescript ts-node
COPY . ./
EXPOSE 3000
