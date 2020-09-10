FROM tomcat:9.0

ADD blacklab-server-2.1.0.war /usr/local/tomcat/webapps/blacklab-server.war
ADD blacklab-server.yaml /etc/blacklab/

CMD ["catalina.sh", "run"]
