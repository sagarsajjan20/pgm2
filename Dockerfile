FROM tomcat:9.0
RUN rm -rf /usr/local/tomcat/webapps/*
COPY /target/pgm3a-0.0.1-SNAPSHOT.war  /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080