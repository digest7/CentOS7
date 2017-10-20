#!/bin/bash
[ ! -e /etc/ssh/ssh_host_rsa_key ]&&/usr/sbin/sshd-keygen &>/dev/null
/usr/sbin/sshd -DFOREGROUND
/usr/sbin/httpd -DFOREGROUND
