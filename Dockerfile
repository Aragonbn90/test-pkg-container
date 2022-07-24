FROM openjdk:8-jdk-alpine
MAINTAINER edpham
COPY target/test-pkg-container-0.0.1-SNAPSHOT.jar test-pkg-container.jar
ENTRYPOINT ["java","-jar","/test-pkg-container.jar"]
