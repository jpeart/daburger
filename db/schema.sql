CREATE DATABASE burger;

USE burger;

CREATE TABLE burgers (
	id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NULL,
    devoured BOOLEAN DEFAULT NULL,
    time_devoured TIMESTAMP,
    PRIMARY KEY (id)
 );