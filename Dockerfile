FROM node:12.11
RUN mkdir -p /src
WORKDIR /src
COPY . /src
CMD [ "ping", "localhost" ]
