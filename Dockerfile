FROM ubuntu:18.04 
LABEL MAINTAINER=phyominhtun1990@gmail.com 

RUN apt-get update 
RUN apt-get -y install apache2 

COPY ./hyperspace /var/www/html
RUN chmod -R 775 /var/www/html

COPY ./apache2.sh /root
RUN chmod 755 /root/apache2.sh

EXPOSE 80 

CMD /root/apache2.sh
