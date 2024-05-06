FROM tomcat:latest
# Dummy text to test 
# testing Github webhook is working
# automation
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
