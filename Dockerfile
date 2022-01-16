
FROM hshar/webapp
RUN yum install links -y
ADD . /var/www/html
