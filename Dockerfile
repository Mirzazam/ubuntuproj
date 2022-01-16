
FROM mirzazam/httpdinit
RUN sudo yum install httpd -y
RUN sudo service start httpd
ADD . /var/www/html
