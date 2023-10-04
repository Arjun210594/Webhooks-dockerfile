FROM  docker.io/centos:7

RUN  yum update -y

RUN yum install httpd -y

RUN  echo "hello from unnati" >  /var/www/html/index.html
