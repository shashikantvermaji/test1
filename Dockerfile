FROM tomcat:8.5.47-jdk8-openjdk
COPY ./java.war /usr/local/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"]
