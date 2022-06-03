#!/bin/bash

chown -R kopano.kopano /var/lib/kopano/kdav

nginx -g 'daemon off;'
