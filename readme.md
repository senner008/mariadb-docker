
## Docker commands
- docker run --name mdb -v /$(pwd):/var/lib/mysql -e MYSQL_ROOT_PASSWORD=root -d mariadb

### To enter mysql prompt
- docker exec -it mdb mysql -u root -proot

### To import database
- docker exec -it mdb mysql -u root -proot
- create database world;
- exit
- docker exec -i mdb mysql -u root -proot --database=world < world_db.sql 