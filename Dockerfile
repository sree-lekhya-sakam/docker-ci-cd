FROM ubuntu
RUN apt update -y && apt install apache2 -y && apt install apache2-utils -y
RUN mkdir /test1
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]
