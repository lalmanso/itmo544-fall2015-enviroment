#!/bin/bash
sudo apt-get -y update
sudo apt-get install -y apache2 git
git clone https://github.com/lalmanso/itmo544-fall2015-application.git
mv ./itmo544-fall2015-application/images /var/www/html/images
mv ./itmo544-fall2015-application/index.html /var/www/html
mv ./itmo544-fall2015-application/page2.html /var/www/html
echo "Lama Almansour" /tmp/hello.txt  

