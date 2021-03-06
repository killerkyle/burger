-- Drops the wish_saver_db if it already exists --
DROP DATABASE IF EXISTS burgers_db;


CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) NOT NULL,
  devoured BOOLEAN NOT NULL,
  PRIMARY KEY (id)
);

-- Create the database task_saver_db and specified it for use.