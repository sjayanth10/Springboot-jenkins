FROM openjdk:17
EXPOSE 9095
ADD target/springboot-jenkins-docker-0.0.1-SNAPSHOT.jar springboot-jenkins-docker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springboot-jenkins-docker-0.0.1-SNAPSHOT.jar"]