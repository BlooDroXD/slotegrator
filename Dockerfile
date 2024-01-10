FROM node:12.18.1
EXPOSE 3000
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . .
CMD [ "node", "index.js" ]
