FROM centos
RUN yum install httpd -y
WORKDIR /root/Task4_ws
COPY  index.html  /var/www/html
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
