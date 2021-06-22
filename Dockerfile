FROM centos:7
RUN yum update && \
    yum clean all && \
    rm -rf /var/cache/yum

RUN yum install python3 python3-devel

ENTRYPOINT python3 -c "print('hello-world')"
