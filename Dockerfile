FROM openjdk:21
EXPOSE 8087
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar 
ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]