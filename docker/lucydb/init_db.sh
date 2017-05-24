#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
mysql -u root -p 123456 -e "CREATE DATABASE frontend_wp"
mysql -u root -p 123456 frontend_wp < /tmp/frontend_wp.sql
