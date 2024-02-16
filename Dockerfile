FROM tomcat:9-jre8-alpine
COPY mywebapp.war /usr/local/tomcat/webapps/
