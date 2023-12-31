FROM node:lts
WORKDIR /usr/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
ENTRYPOINT [ "npm", "run","start" ]
