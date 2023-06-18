FROM node:12.11
WORKDIR /app
COPY . .
CMD [ "ping", "localhost" ]
