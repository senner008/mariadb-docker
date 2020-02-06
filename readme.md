docker run --name mdb -v /$(pwd):/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -d mariadb
docker exec -it mdb mysql -u root -p root