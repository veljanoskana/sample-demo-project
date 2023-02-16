FROM openjdk:17-jdk-slim-buster
EXPOSE 8080
ADD target/crudboot-0.0.1-SNAPSHOT.jar crudboot-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/crudboot-0.0.1-SNAPSHOT.jar"]