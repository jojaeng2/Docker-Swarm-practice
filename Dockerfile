FROM openjdk:11

ARG JAR_FILE=/build/libs/*.jar
COPY ${JAR_FILE} /home/spring/test.jar

WORKDIR /home/spring

ENTRYPOINT ["java", "-jar", "/test.jar"]