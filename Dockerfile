FROM tomcat:9.0.113-jre21
COPY target/AppWebJava*.war /usr/local/tomcat/webapps/AppWebJava.war
