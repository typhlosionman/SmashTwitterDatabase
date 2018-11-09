# imports the openjdk 8 into the launching container
FROM openjdk:8-jdk-alpine 

# set environment variable $APP_DIR to /var/app on the Container
ENV APP_DIR /var/app 

# Copy our app directory into the APP_DIR (/var/app) on the Container
COPY ./app ${APP_DIR}

