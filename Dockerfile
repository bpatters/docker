FROM bpatters/docker-java8

RUN echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
RUN apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 642AC823
RUN apt-get update
RUN apt-get install -y sbt
RUN sbt
