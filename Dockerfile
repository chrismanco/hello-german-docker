FROM groovy

MAINTAINER tomaslin@gmail.com

RUN curl -O http://repo.spring.io/release/org/springframework/boot/spring-boot-cli/1.5.3.RELEASE/spring-boot-cli-1.5.3.RELEASE-bin.tar.gz

RUN tar -xvf *.gz

RUN rm -rf *.gz

ENV SPRING_HOME /home/groovy/spring-1.5.3.RELEASE

ENV PATH $SPRING_HOME/bin:$PATH

ADD scripts/app.groovy /scripts/app.groovy
