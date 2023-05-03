FROM centos:7
MAINTAINER sobha
RUN  yum upgrade -y
RUN yum install -y git
CMD ['bin/bash']
