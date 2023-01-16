FROM openjdk:11

ARG JAR_FILE=build/libs/*.jar
COPY ${JAR_FILE} /home/spring/chat.jar/test.jar

WORKDIR /home/spring

EXPOSE 8080