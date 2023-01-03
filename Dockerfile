FROM openjdk:11
EXPOSE 8080
ADD target/simple-java-maven-app.jar docker-simple-java-maven-app.jar
ENTRYPOINT ["java","-jar","/docker-simple-java-maven-app.jar"]
