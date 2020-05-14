#!/bin/bash

ssh -t user@$1 su  <<EOSU
sed -i 's/without-password/yes/' /etc/ssh/sshd_config
systemctl restart ssh
EOSU
