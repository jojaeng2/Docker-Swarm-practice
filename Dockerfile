FROM openjdk:11

ARG JAR_FILE=build/libs/test-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} /home/spring/app.jar

WORKDIR /home/spring

ENTRYPOINT ["java","-jar","/app.jar"]