DROP DATABASE IF EXISTS hh_loginDB;
CREATE DATABASE hh_loginDB;
USE hh_loginDB;
CREATE TABLE volunteers
(
  id INT NOT NULL
  AUTO_INCREMENT,
  first_name VARCHAR
  (45) NULL,
  last_name VARCHAR
  (45) NULL,
  phone_num VARCHAR
  (22) NULL,
  email VARCHAR
  (50),
  password VARCHAR
  (50),
  PRIMARY KEY
  (id)
);
  CREATE TABLE organizations
  (
    id INT NOT NULL
    AUTO_INCREMENT,
  organizer VARCHAR
    (255) NULL,
  email VARCHAR
    (50),
  phone_num VARCHAR
    (22) NULL,
  password VARCHAR
    (50),
  PRIMARY KEY
    (id)
);

