FROM node:alpine
COPY . /bot
WORKDIR /bot
CMD sudo apt install -y make python build-essential
CMD npm install
CMD node server
