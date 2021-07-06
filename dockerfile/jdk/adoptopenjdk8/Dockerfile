FROM centos:centos7.9.2009
LABEL maintainer dunhanson
RUN ln -snf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
RUN echo Asia/Shanghai > /etc/timezone
ADD OpenJDK8U-jdk_x64_linux_openj9_8u292b10_openj9-0.26.0.tar.gz /opt/
ENV JAVA_HOME /opt/jdk8u292-b10
ENV PATH $JAVA_HOME/bin:$PATH
ENTRYPOINT ["sh","-c","while true; do date '+%Y-%m-%d %H:%M:%S';sleep 1s; done"]
