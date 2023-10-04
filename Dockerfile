FROM  docker.io/centos:7

RUN yum install httpd -y

RUN  echo "hello from Webhooks_Dockerfile:1.2" >  /var/www/html/index.html

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
