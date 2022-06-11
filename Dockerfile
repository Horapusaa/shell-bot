FROM bash:ubuntu
COPY . /app
WORKDIR /app
CMD apt install nodejs -y ; npm -y ; npm install ; node server ; node server
