FROM openjdk:11-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} docker-composer.jar
ENTRYPOINT ["java","-jar","/docker-composer.jar"]

# docker build -t docker-composer .
