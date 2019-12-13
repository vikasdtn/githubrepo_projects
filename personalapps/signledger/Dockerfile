# specify the node base image with your desired version node:<version>
FROM node:10
# replace this with your application's default port
WORKDIR /usr/src/app
COPY . .
COPY package.json package-lock.json ./

RUN npm ci --prod

EXPOSE 8000

CMD [ "npm", "start"]
