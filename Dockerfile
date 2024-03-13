FROM node:carbon
WORKDIR /home/hellonode/
COPY package.json .
RUN [ "npm", "install" ]
COPY . .
EXPOSE 8081
CMD [ "npm", "start" ]
