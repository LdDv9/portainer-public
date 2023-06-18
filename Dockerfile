FROM node:12.11
RUN mkdir /src
WORKDIR /src
COPY . .
CMD [ "ping", "localhost" ]
