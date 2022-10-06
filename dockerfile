FROM ubuntu
RUN apt update -y ; apt upgrade -y ; apt install nodejs -y ; apt install npm -y ;
WORKDIR /app
COPY ./ /app
CMD ["node","app.js"]
