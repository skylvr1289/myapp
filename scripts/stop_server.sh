#!/bin/bash

set -e

service tomcat8 stop

rm -rf /var/lib/tomcat8/webapps/myapp*