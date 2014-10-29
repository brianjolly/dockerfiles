FROM centos:centos7
 
MAINTAINER Brian Jolly <brian@brianjolly.com>
 
RUN yum -y -q upgrade
RUN yum install -y httpd php wget unzip
 
ENV APACHE_RUN_USER apache
ENV APACHE_RUN_GROUP apache
ENV APACHE_LOG_DIR /var/log/httpd
ENV APACHE_LOCK_DIR /var/lock/httpd
ENV APACHE_PID_FILE /var/run/httpd/httpd.pid

EXPOSE 80
 
# Copy site into place.
ADD www /var/www/html/site
 
# Update the default apache site with the config we created.
ADD apache-config.conf /etc/httpd/conf.d/000-default.conf
 
# By default, simply start apache.
CMD /usr/sbin/httpd -D FOREGROUND
