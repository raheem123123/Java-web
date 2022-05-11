FROM tomcat:8
LABEL app=java-web
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

