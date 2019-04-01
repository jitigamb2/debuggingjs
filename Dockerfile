FROM node:8.11.4-jessie
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
ENTRYPOINT ["npm"]