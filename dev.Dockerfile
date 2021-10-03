FROM node:14

RUN mkdir /home/cms
WORKDIR /home/cms

CMD ["yarn", "run", "develop"]
