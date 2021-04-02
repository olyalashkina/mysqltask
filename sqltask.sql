CREATE DATABASE accounting_system;

USE accounting_system;

CREATE TABLE warehouse_account (number TINYINT, nomenclature VARCHAR(20), price INT, sold INT, bought INT);

INSERT INTO warehouse_account VALUES ('1', 'Water', '30', '10', '5');
INSERT INTO warehouse_account VALUES ('2', 'Bread', '33', '13, '18');
INSERT INTO warehouse_account VALUES ('3', 'Apple', '45', '11', '34');
INSERT INTO warehouse_account VALUES ('4', 'Juice', '22', '24', '13');
INSERT INTO warehouse_account VALUES ('5', 'Milk', '48', '57', 45');

DESCRIBE warehouse_account;
SELECT * FROM warehouse_account;

CREATE TABLE cash_account (number TINYINT, debit INT, credit INT);
INSERT INTO cash_account VALUES ('1', '0', '0');
INSERT INTO cash_account VALUES ('2', '0', '0');
INSERT INTO cash_account VALUES ('3', '0', '0');
INSERT INTO cash_account VALUES ('4', '0', '0');

DESCRIBE warehouse_account;
SELECT * FROM cash_account;

SOURCE scriptich.sql;

SHOW TABLES;
SELECT * FROM warehouse_account;
SELECT * FROM cash_account;
