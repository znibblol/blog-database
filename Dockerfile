FROM mongo:latest

VOLUME ["data"]

WORKDIR /data

CMD ["mongod"]

EXPOSE 27017
EXPOSE 28017
