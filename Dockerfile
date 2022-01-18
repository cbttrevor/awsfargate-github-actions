FROM node:latest

WORKDIR /app

ADD trevortodolist/ /app/

RUN npm install && npm run build

ENTRYPOINT [ "npm", "start" ]

