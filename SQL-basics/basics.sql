-- login to my local MySql server
mysql -u root -p
-- password: 
SHOW databases;
CREATE DATABASE db_name;
USE db_name;
SHOW tables;
CREATE TABLE table_name (
id int(10) NOT NULL AUTO_INCREMENT,
foreign_key_id int(10),
name varchar(255),
date timestamp,
PRIMARY KEY(id),
FOREIGN KEY(foreign_key_id) REFERENCES table_name(foreign_key_id)
);
RENAME TABLE `memebers` TO `members`
