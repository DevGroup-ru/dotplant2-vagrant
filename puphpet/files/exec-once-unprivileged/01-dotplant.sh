#!/bin/bash
cd /var/www
rm -rf dotplant2
git clone https://github.com/DevGroup-ru/dotplant2.git
cd dotplant2/application/
chmod +x install.sh ; ./install.sh
chmod -R 777 web/assets runtime/
DB_PASS=123root123 DP2_SERVER_NAME=192.168.56.111 ./installer install --interactive=0
