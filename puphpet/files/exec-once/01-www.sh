#!/bin/bash
chmod -R 777 /var/www
gpasswd --add www-user vagrant
service php5-fpm restart

