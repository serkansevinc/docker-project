FROM node:9.6.1
RUN mkdir -p /usr/src/test/app
WORKDIR /usr/src/test/app
COPY . /usr/src/test/app
EXPOSE 3000
RUN npm install --silent
RUN npm install react-script@1.1.1 -g --silent
CMD ["npm", "start"]