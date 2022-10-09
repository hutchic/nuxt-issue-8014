FROM node:16

COPY ["yarn.lock", "package.json", "package-lock.json*", "./"]
RUN yarn install
