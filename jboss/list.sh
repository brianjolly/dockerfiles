#!/bin/bash

ip=$JBOSS_HOST_PORT_8080_TCP_ADDR
/opt/wildfly/bin/jboss-cli.sh --connect controller=$ip --user=havas --password=Qwerty123 --command="deployment-info"

echo "Done."
