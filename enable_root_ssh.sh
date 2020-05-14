#!/bin/bash

sed -i 's/without-password/yes/' /etc/ssh/sshd_config
systemctl restart ssh
