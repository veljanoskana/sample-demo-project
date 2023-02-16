FROM openjdk:17-jdk-slim-buster
EXPOSE 8080
ADD target/sample-demo-project sample-demo-project
ENTRYPOINT ["java", "-jar", "/sample-demo-project.jar"]

