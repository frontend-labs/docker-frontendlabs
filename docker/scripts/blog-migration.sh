#! /bin/bash

docker-compose up -d mysql
echo "Running Mysql..."
sleep 15
echo "all Done."
cat ./db/migration/local.sql | docker exec --privileged -i dockerfrontendlabs_mysql_1 /usr/bin/mysql -u root --password=123456 frontend_wp
docker-compose stop mysql
docker-compose down
