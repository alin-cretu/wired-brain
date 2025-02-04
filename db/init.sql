CREATE DATABASE IF NOT EXISTS products;

USE products;

CREATE TABLE IF NOT EXISTS products (
    id INTEGER AUTO_INCREMENT PRIMARY KEY ,
    name varchar(128) not null
) engine=innodb