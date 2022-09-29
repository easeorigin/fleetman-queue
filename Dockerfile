FROM openjdk:8u131-jre

MAINTAINER Jimi UMAR "jimiumar1@gmail.com"

RUN wget -O activemq.tar.gz http://archive.apache.org/dist/activemq/5.14.3/apache-activemq-5.14.3-bin.tar.gz

RUN tar -xzf activemq.tar.gz

CMD ["apache-activemq-5.14.3/bin/activemq", "console"]
