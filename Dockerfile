FROM node:current-buster
WORKDIR /app
COPY . ./
EXPOSE 3000
CMD npm ci
