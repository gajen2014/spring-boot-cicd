FROM openjdk:11
EXPOSE 8080
ADD target/spring-git.jar spring-git.jar
ENTRYPOINT ["java","-jar","/spring-git.jar"]

