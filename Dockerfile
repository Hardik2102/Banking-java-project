FROM openjdk:17-jdk
COPY target/your-correct-app.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 8084
