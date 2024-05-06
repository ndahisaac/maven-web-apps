FROM tomcat:9.0.37
# Dummy text to test 
# testing Github webhook is working
# automation
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
