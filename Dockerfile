FROM openjdk:17-jdk
COPY target/your-app.jar /app.jar
EXPOSE 8091
ENTRYPOINT ["java", "-jar", "/app.jar"]
