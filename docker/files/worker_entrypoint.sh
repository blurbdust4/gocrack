#/bin/bash
adduser --disabled-password --gecos "" --uid $USER_ID gocrack
chown gocrack:gocrack -R /usr/local/bin
cd /opt/gocrack/
su gocrack -c "/usr/local/bin/gocrack_worker -config /opt/gocrack/config.yaml -debug"
