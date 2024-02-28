FROM node:18-alpine
WORKDIR /usr/src/polaris
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
