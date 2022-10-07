FROM node:16

COPY ["package.json", "package-lock.json*", "./"]
RUN yarn install
