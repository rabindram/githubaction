FROM eclipse-temurin:17-jdk-alpine

RUN mkdir /app

COPY /build/libs/githubaction-0.0.1-SNAPSHOT.jar /app/app.jar

WORKDIR /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]