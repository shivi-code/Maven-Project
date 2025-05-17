FROM openjdk:17-jdk-slim
COPY /var/lib/jenkins/workspace/First Project/target/Blog-Preview-Card.war target/Blog-Preview-Card.war
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "Blog-Preview-Card.war"]
