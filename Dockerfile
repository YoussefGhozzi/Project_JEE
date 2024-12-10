FROM tomcat:8
LABEL maintainer="RSI"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/


