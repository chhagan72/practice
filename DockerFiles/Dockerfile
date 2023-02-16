FROM ubuntu
RUN apt update -y
RUN echo "This is a my file ">/home/myimgfile
VOLUME ["/MyVolume"]
RUN apt install git -y
RUN apt install tree -y
RUN apt install apache2 -y
RUN apt install vim -y
RUN apt install nano -y
RUN service apache2 start
RUN echo "This is a server file " > /var/www/html/index.html
