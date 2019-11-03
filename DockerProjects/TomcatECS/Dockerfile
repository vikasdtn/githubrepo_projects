#FROM ubuntu:trusty
#dockerfile

FROM tomcat:9.0.27-jdk8-openjdk

ADD ./tcathostapp /usr/local/tomcat/webapps/tcathostapp

COPY ./FilestoInclude/tomcat-users.xml /usr/local/tomcat/conf/

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends apt-utils
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install vim
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install curl
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install wget
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install less

CMD ["catalina.sh", "run"]

