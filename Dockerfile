FROM node:alpine
WORKDIR /app
ADD /src /app
ADD package.json /app
ADD package-lock.json /app
RUN npm install
EXPOSE 3000
CMD npm start
