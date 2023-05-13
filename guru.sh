#!/bin/bash/
unzip wordpress.zip
sudo cp -r * /var/www/html
rm -rf *.zip *.php wp-admin wp-content wp-includes