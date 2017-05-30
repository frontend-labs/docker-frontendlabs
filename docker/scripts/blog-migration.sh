#! /bin/bash

docker-compose up -d mysql
echo "Running Mysql"
sleep 15
cat ./db/blog/migration/local.sql | docker exec --privileged -i dockerfrontendlabs_mysql_1 /usr/bin/mysql -u root --password=123456 frontend_wp
echo "Executing migration..."
docker-compose stop mysql
docker-compose down
