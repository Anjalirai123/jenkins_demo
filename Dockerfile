FROM openjdk:8
EXPOSE 8081
ADD target/integ.jar integ.jar
ENTRYPOINT ["java", "-jar", "/integ.jar"]
