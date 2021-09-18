FROM registry.redhat.io/ubi8/ubi-minimal:8.2
MAINTAINER Tatsuya Koshimoto <tkoshimoto@yahoo.co.jp>
LABEL description="A custom Apache container based on UBI 8.2"
RUN yum install -y httpd && \
    yum clean all
RUN echo "Hello world!" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]