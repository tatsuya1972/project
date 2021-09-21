FROM registry.redhat.io/rhscl/httpd-24-rhel7
RUN sed -i -e "s/^ErrorLog \"logs\/error_log\"/ErrorLog \/dev\/stdout/" /etc/httpd/conf/httpd.conf
CMD ["httpd", "-D", "FOREGROUND"]
