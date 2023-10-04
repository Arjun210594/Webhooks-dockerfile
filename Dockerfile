FROM  docker.io/ubuntu 

RUN apt update -y 

RUN apt install  apache2 -y 

RUN  echo "hello from unnati" >  /usr/local/apache2/htdocs/index.html

CMD ["apache2ctl"]
