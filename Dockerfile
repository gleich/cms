FROM node:14

COPY . /app/
WORKDIR /app/

RUN yarn install && \
    yarn cache clean && \
    yarn build

CMD ["yarn", "start"]
