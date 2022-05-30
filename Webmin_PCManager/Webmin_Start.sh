#!/bin/bash

# sudo tree -f | grep webmin 2>/dev/null
#      /etc/webmin/
#      /usr/share/webmin/
#      /var/webmin/

sudo /etc/webmin/stop
sudo /etc/webmin/start
