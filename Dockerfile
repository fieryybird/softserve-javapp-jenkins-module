FROM openjdk:17
WORKDIR /app

COPY target/simplecrud-0.0.1-SNAPSHOT.jar /app/simplecrud-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app/simplecrud-app.jar", "--server.port=8080"]