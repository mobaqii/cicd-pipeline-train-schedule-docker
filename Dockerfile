FROM node:carbon
WORKDIR /usr/src/app
COPY packages.json ./
RUN nmp install 
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
