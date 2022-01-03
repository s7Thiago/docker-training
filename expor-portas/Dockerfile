FROM ubuntu:18.04

RUN apt-get update &&  apt-get install -y iproute2 iputils-ping apache2

# Na 
EXPOSE 80

ENTRYPOINT ["apache2ctl"]

CMD ["-D", "FOREGROUND"]

