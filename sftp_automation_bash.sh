#!/bin/bash

expect <<EOF
spawn sftp test-user@ipaddress
expect "Enter your LAB  password:"
send "password\r"
send "\r"
interact
EOF