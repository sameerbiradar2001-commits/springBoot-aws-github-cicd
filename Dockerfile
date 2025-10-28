FROM openjdk:25
WORKDIR /app
COPY test/target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","app.jar"]
