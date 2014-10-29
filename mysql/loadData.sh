
docker run -v $(pwd):/data -it --link test-mysql:mysql --rm mysql sh -c 'bash'

# then inside the container
mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD" < /data/LearningSQLExample.sql
