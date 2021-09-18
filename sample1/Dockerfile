FROM registry.redhat.io/ubi8/ubi:8.2
LABEL maintainer="tkoshimoto@yahoo.co.jp" \
      description="A custom Apache container based on UBI 8.2"
RUN yum install -y httpd && \
    yum clean all
RUN echo "Hello world!" > /var/www/html/index.html
EXPOSE 80
CMD ["httpd", "-D", "FOREGROUND"]
