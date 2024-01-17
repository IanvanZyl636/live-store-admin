FROM node:lts as runner
WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "start"]
