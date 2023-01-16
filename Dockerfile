FROM openjdk:11

FROM openjdk:11

ARG JAR_FILE=/target/*.jar
COPY ${JAR_FILE} /home/spring/test.jar

EXPOSE 8080