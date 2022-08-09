FROM node:latest
MAINTAINER DevOPs_SME
RUN echo " Build my application"
COPY . /var/www
WORKDIR /var/www
RUN npm install
EXPOSE 5000
ENTRYPOINT ["npm","start"]
