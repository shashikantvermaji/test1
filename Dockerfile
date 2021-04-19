FROM tomcat:8.5.47-jdk8-openjdk
COPY ./target/java.war /usr/local/tomcat/webapps
EXPOSE 8086
CMD ["catalina.sh", "run"]
