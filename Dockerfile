# base image
FROM node:12.2.0

# set working directory
WORKDIR /app

# set working directory
WORKDIR /app

# install and cache app dependencies
RUN npm install json-server

# add app
COPY . database.json

# start app
CMD json-server database.json --host 0.0.0.0