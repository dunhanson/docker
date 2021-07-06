FROM dunhanson/adoptopenjdk8:jdk8u292
LABEL maintainer dunhanson
ADD apache-maven-3.8.1-bin.tar.gz /opt/
ADD settings.xml /opt/apache-maven-3.8.1/conf/
ENV MAVEN_HOME /opt/apache-maven-3.8.1
ENV PATH $MAVEN_HOME/bin:$PATH
ENTRYPOINT ["sh","-c","while true; do date '+%Y-%m-%d %H:%M:%S';sleep 1s; done"]
