#/bin/bash

adduser --disabled-password --gecos "" --uid $USER_ID gocrack
cd /opt/gocrack/
su gocrack -c "/usr/local/bin/gocrack_server -config /opt/gocrack/config.yaml -debug"
