FROM openjdk:17
ADD target/coronavirus-tracker-2.6.1.jar coronavirus-tracker-2.6.1.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "coronavirus-tracker-2.6.1.jar"]