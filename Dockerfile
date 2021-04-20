FROM openjdk:11
ADD target/vienTest-0.0.1-SNAPSHOT.jar vienTest-0.0.1-SNAPSHOT.jar
EXPOSE 5050
ENTRYPOINT ["java","-jar","vienTest-0.0.1-SNAPSHOT.jar"]