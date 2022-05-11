FROM tomcat:8
LABEL web=java-web
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

