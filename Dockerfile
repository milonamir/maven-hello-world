FROM openjdk:8
ADD my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
