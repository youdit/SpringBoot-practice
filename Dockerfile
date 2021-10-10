FROM openjdk:14-jdk-alpine

COPY target/resume-0.0.1-SNAPSHOT.jar home/spring/application.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/home/spring/application.jar"]