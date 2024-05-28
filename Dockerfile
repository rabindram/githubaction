FROM openjdk:17
EXPOSE 8080
ADD githubaction-0.0.1-SNAPSHOT.jar githubaction.jar
ENTRYPOINT ["java","-jar","/githubaction.jar"]