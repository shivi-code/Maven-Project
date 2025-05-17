FROM tomcat:9.0-jdk17
COPY target/Blog-Preview-Card.war /var/lib/jenkins/workspace/First Project/target/Blog-Preview-Card.war
EXPOSE 9090
CMD ["catalina.sh", "run"]
