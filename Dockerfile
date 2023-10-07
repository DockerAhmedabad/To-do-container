FROM node:18

COPY . .

RUN yarn install

CMD ["npm", "run", "dev"]

