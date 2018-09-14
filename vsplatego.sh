#!/bin/bash

rm -rf /var/www/html/* ;
wget -O /var/www/phpmyadmin-RELEASE_4_6_0.tar.gz http://test-1251457471.cosgz.myqcloud.com/phpmyadmin-RELEASE_4_6_0.tar.gz && tar -zxf /var/www/phpmyadmin-RELEASE_4_6_0.tar.gz -C /var/www/html && rm -rf /var/www/phpmyadmin-RELEASE_4_6_0.tar.gz && chmod -R 777 /var/www/html;
