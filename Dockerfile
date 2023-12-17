FROM openjdk:8
ADD target/bioMedical*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["-java","-jar","app.jar"]