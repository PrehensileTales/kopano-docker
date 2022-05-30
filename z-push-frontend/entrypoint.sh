#!/bin/bash

chown kopano.kopano /var/lib/z-push

nginx -g 'daemon off;'
