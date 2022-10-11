FROM node:16

WORKDIR /app
COPY ["yarn.lock", "package.json", "package-lock.json*", "./"]
RUN yarn install
