CREATE DATABASE flaskdocker;
USE flaskdb;

CREATE TABLE `flaskdocker`.`users`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255),
    PRIMARY KEY (ID));