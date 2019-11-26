FROM tomcat:latest
MAINTAINER salagars

COPY $WORKSPACE/build /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
