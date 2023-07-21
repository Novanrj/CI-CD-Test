FROM jenkins/jenkins:lts

USER root

RUN curl -L -o /tmp/apache-maven-3.5.4-bin.tar.gz https://repo.maven.apache.org/maven2/org/apache/maven/apache-maven/3.5.4/apache-maven-3.5.4-bin.tar.gz

RUN tar xzf /tmp/apache-maven-3.5.4-bin.tar.gz -C /opt/
RUN ln -s /opt/apache-maven-3.5.4 /opt/maven
RUN ln -s /opt/maven/bin/mvn /usr/local/bin
RUN rm -f /tmp/apache-maven-3.5.4-bin.tar.gz

ENV MAVEN_HOME /opt/maven

RUN chown -R jenkins:jenkins /opt/maven

USER jenkins
