FROM agoalofalife/docker-php
MAINTAINER Ilya Chubarov  <agoalofalife@gmail.com>

RUN composer create-project --prefer-dist fondbot/fondbot fondbot.dev
RUN chmod -R 777 fondbot.dev/resources