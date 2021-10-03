FROM node:14

COPY . /app/
WORKDIR /app/

RUN yarn install
RUN yarn build

CMD ["yarn", "start"]
