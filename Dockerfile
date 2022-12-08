FROM openjdk:8
EXPOSE 8090
ADD target/demo-docker-project-0.0.1-SNAPSHOT.jar demo-docker-project-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/demo-docker-project-0.0.1-SNAPSHOT.jar"]
