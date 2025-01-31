FROM openjdk:21-jdk

WORKDIR /app

COPY target/springdemo.jar /app/springdemo.jar

EXPOSE 8080

CMD ["java", "-jar", "springdemo.jar"]