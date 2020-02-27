FROM openjdk:8-jdk-alpine
ARG JAR_FILE=out/artifacts/app/*.jar
COPY ${JAR_FILE} beacon-project-backend.jar
ENTRYPOINT ["java","-jar","/beacon-project-backend.jar"]