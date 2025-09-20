FROM tomcat:9.0
COPY ./target/webapp.war /usr/local/tomacat/webapps/ROOT.war
EXPOSE 8081
CMD ["catalina.sh","run"]