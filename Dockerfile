FROM centos
ADD ./docker-ce.repo /etc/yum.repos.d
RUN yum clean all && yum makecache && \
yum  install -y docker-ce
