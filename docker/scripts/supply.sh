#! /bin/bash

if [ ! -d .volumes ]; then
  echo "Creating ... .volumes folder."
  mkdir .volumes
  chmod -R 775 .volumes
fi

if [ -f ./db/blog/zip/frontend_wp.sql.zip ]; then
	unzip -o ./db/blog/zip/frontend_wp.sql.zip -d ./db/blog/zip/
	echo "unzipping..."
	sleep 1
	docker-compose up -d mysql
	echo "Running Mysql..."
	sleep 15
	cat ./db/blog/zip/frontend_wp.sql | docker exec --privileged -i dockerfrontendlabs_mysql_1 /usr/bin/mysql -u root --password=123456 frontend_wp
	echo "Migration complete."
	docker-compose stop mysql
	docker-compose down
fi

if [ ! -d ./source ]; then
  echo "Creating ... ./source folder."
  mkdir -p ./source
  chmod -R 775 ./source
	git clone git@github.com:frontend-labs/site.git ./source/blog-frontend
	rm -rf ./source/blog-frontend/.git/
fi
