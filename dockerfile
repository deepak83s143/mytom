FROM tomcat
Maintainer "Deepak Sharma"
COPY sample.war /usr/local/tomcat/webapps/
RUN sudo service tomcat restart
