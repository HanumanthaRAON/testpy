FROM centos:6
RUN yum update -y
RUN yum install -y httpd
RUN yum install -y epel-release
CMD ["service httpd start"]
EXPOSE 80:80
