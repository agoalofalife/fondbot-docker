FROM agoalofalife/docker-php
MAINTAINER Ilya Chubarov  <agoalofalife@gmail.com>

RUN composer create-project --prefer-dist fondbot/fondbot /var/www/fondbot.dev

RUN chmod -R 777 /var/www/resources

ADD fondbot.conf /etc/nginx/conf.d/