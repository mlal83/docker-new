FROM openjdk:11-jre-slim

WORKDIR /app

COPY demo.jar /app/demo.jar

CMD ["java", "-jar", "demo.jar"]
