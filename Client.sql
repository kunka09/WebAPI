/** 
    Colantro, Jimro J.
**/

DROP DATABASE IF EXISTS Client;

CREATE DATABASE Client;

USE Client;

CREATE TABLE clients (
    `id`                INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
    `name`              VARCHAR (191),
    `address`           VARCHAR (191),
    `phone`             VARCHAR (10),
    `capitalization`    DECIMAL (10.2),
    `loan_balance`      DECIMAL (10.2));

INSERT INTO clients(name, address, phone, capitalization, loan_balance)
VALUES('Jeniel', 'Tokyo, Japan','23-456-789',569000,750000);