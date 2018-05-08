FROM tutum/apache-php

RUN apt-get update -y

ADD ./app /var/www/html/
RUN chmod 555 /var/www/html -R
