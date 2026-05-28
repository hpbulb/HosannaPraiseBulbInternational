CREATE DATABASE EBI_db;

USE EBI_db;

CREATE TABLE students (
    id INT(11) NOT NULL AUTO_INCREMENT,
    surname VARCHAR(225) NOT NULL,
    firstname VARCHAR(225) NOT NULL,
    middlename VARCHAR(225) NOT NULL,
    date_of_birth DATE,
    gender VARCHAR(225) NOT NULL,
    passport VARCHAR(225) NOT NULL,
    status VARCHAR(225) NOT NULL,
    state_of_origin VARCHAR(225) NOT NULL,
    lga_of_origin VARCHAR(225) NOT NULL,
    city VARCHAR(225) NOT NULL,
    nationality VARCHAR(225) NOT NULL,
    houseaddress VARCHAR(255) NOT NULL,
    religion VARCHAR(225) NOT NULL,

    PRIMARY KEY (id)
);