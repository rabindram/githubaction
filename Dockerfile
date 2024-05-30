FROM openjdk:17-jdk

RUN mkdir /app

COPY /build/libs/githubaction-0.0.1-SNAPSHOT.jar /app/app.jar

WORKDIR /app

EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]