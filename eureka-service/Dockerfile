FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/eureka-service.jar eureka-service.jar
EXPOSE 8761
CMD ["java", "-jar", "eureka-service.jar"]
