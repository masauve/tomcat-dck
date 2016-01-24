FROM jboss-webserver30-tomcat8-openshift
EXPOSE 8080 8888
RUN curl -L "https://github.com/masauve/tomcat-dck/raw/master/ROOT.war" -o /opt/webserver/webapps/ROOT.war
