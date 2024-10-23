#FROM eclipse-temurin:17
#
#
#LABEL mentainer="Sandy@gmail.com"
#
#WORKDIR /app
#
#COPY target/Springboot-docker-demo-0.0.1-SNAPSHOT.jar /app/Springboot-docker-demo.jar
#
#ENTRYPOINT ["java", "-jar", "/app/Springboot-docker-demo.jar"]

FROM openjdk:21-jdk-slim
COPY target/Springboot-docker-demo-0.0.1-SNAPSHOT.jar /app/Springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "/app/Springboot-docker-demo.jar"]
