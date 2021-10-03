FROM node:14

COPY . /app/
WORKDIR /app/

RUN yarn

CMD ["yarn", "start"]
