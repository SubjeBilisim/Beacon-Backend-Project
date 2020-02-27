FROM openjdk:8-jdk-alpine
ARG JAR_FILE=./target/beacon-project-backend.jar
COPY ${JAR_FILE} /
ENTRYPOINT ["java","-jar","/beacon-project-backend.jar"]