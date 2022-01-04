FROM openjdk:17
ADD target/coronavirus-tracker-0.0.1-SNAPSHOT.jar coronavirus-tracker-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "coronavirus-tracker-0.0.1-SNAPSHOT.jar"]