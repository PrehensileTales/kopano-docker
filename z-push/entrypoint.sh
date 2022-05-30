#!/bin/bash

/root/php_configfile.sh KC_ZPUSH_COMMON_ /etc/zpush/z-push.conf.php
/root/php_configfile.sh KC_ZPUSH_KOPANO_ /etc/zpush/kopano.conf.php
/root/php_configfile.sh KC_ZPUSH_AUTODISCOVER_ /etc/zpush/autodiscover.conf.php

chown -R kopano.kopano /var/log/z-push

php-fpm7.4 -RF
