FROM openjdk:17
EXPOSE 8080
ADD build/lib/*SNAPSHOT.jar githubaction.jar
ENTRYPOINT ["java","-jar","/githubaction.jar"]