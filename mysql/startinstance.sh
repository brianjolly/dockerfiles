
#docker run --name test-mysql -e MYSQL_ROOT_PASSWORD=buster72 -d mysql
docker run --name test-mysql -v $(pwd)/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=buster72 -d mysql
