FROM ubuntu
COPY . /app
WORKDIR /app
CMD apt install nodejs -y; npm -y; 
