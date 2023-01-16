FROM openjdk:11

ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /home/spring/

WORKDIR /home/spring

EXPOSE 8080