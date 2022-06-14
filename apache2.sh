#!/bin/bash
## Apache2 Bootstrap Script
. /etc/apache2/envvars
mkdir -p /var/run/apache2
mkdir -p /var/lock/apache2
/usr/sbin/apache2 -D FOREGROUND

