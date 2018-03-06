SET NAMES UTF8;
DROP DATABASE IF EXISTS dw;
CREATE DATABASE dw CHARSET=UTF8;
USE dw;
CREATE TABLE dw_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32)
);
INSERT INTO dw_user VALUES
(1, 'dalun123', '123456'),
(2, 'dalun456', '456789');