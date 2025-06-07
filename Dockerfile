FROM tomcat:9.0
COPY /var/lib/jenkins/workspace/First Project/target/Blog-Preview-Card.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 9090
CMD ["catalina.sh", "run"]
