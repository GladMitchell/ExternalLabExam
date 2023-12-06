FROM tomcat:9.0.82-jdk11-corretto-al2             #Get the base image of tomcat
COPY /src/main/webapp /usr/local/tomcat/webapps/  #Copy the content from the project filesystem to the container file system
