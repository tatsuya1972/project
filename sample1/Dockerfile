FROM registry.redhat.io/rhscl/httpd-24-rhel7
RUN sed -i -e "s/^ErrorLog |\/usr\/bin\/cat\/ErrorLog \/dev\/stdout/" /etc/httpd/conf/httpd.conf
CMD ["httpd", "-D", "FOREGROUND"]
