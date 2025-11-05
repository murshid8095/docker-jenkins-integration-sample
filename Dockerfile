FROM openjdk:17.0.12
EXPOSE 8087
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar 
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]