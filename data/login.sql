SET NAMES UTF8;

DROP DATABASE IF EXISTS login;

CREATE DATABASE login CHARSET=UTF8;

USE login;

CREATE TABLE login_in(
  dno INT PRIMARY KEY AUTO_INCREMENT, 
  uname VARCHAR(32), 
  pwd VARCHAR(32)
);

INSERT INTO login_in VALUES(NULL,"少年爱风华","woaimumu13140");