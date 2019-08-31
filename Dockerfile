FROM tomcat:latest
EXPOSE 8080
WORKDIR /home/ubuntu/mastro/target/
COPY *.jar /usr/local/tomcat/webapps/
