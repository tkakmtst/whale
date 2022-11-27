FROM node:18-alpine

WORKDIR /opt/app

ENTRYPOINT ["sh", "./setup.sh" ]
