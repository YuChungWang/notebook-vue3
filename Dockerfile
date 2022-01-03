FROM node:lts-alpine
RUN npm install -g http-server
WORKDIR /app
ADD dist /app/dist
EXPOSE 80
CMD http-server dist