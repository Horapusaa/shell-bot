FROM node:alpine
COPY . /bot
WORKDIR /app
CMD sudo apt install -y make python build-essential
CMD npm install
CMD node server
