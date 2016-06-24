FROM tomcat:latest

RUN chown -R 1001:0 /usr/local/tomcat && chmod -R ug+rw /usr/local/tomcat

USER 1001
