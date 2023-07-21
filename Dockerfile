# Use a Java base image (replace `openjdk:11-jre` with the appropriate Java version)
FROM openjdk:11-jre

COPY target/springboot-cicdpipeline-0.0.1-SNAPSHOT.jar .

# Expose the port that the application listens on (replace `8080` with the actual port number)
EXPOSE 8080

# Specify the command to run your Java application
CMD ["java", "-jar", "springboot-cicdpipeline-0.0.1-SNAPSHOT.jar"]

