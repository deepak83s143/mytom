FROM tomcat
Maintainer "Deepak Sharma"
COPY sample.war /usr/local/tomcat/webapps/
CMD [“catalina.sh”, “run”]
