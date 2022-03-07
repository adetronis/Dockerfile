FROM centos7:latest
LABEL author=Tayo Oni
RUN yum update -y
RUN yum install httpd -yum
ENTRYPOINT ["/usr/sbin/httpd","-g","daemon off"]
EXPOSE 8080