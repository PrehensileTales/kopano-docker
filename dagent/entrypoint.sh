#!/bin/bash

# Generate our configuration files
/root/configfile.sh KC_DAGENT_ /etc/kopano/dagent.cfg

# Start the server!
/usr/sbin/kopano-dagent -l
