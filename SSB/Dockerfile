FROM node:16 

WORKDIR /usr/src/app
COPY package.json npm-shrinkwrap.json ./
RUN npm install
COPY . ./
