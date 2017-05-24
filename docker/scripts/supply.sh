#! /bin/bash

if [ ! -d .volumes ]; then
  echo "Creating ... .volumes folder."
  mkdir .volumes
  chmod -R 775 .volumes
fi

if [ -f ./db/frontend_wp.sql.zip ]; then
	echo "zipear"
	unzip -f ./db/frontend_wp.sql.zip -d ./db/
	docker-compose -f ./docker/compose/supply-blog.yml run --rm import
fi
