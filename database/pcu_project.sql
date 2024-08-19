create database pcu_project

use pcu_project

CREATE TABLE roles (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    role_name VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE users (
    id INT(11) AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role_id INT(11),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
