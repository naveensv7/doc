CREATE DATABASE IF NOT EXISTS accounts;

USE accounts;

CREATE TABLE
    users (
        id INT AUTO_INCREMENT PRIMARY KEY name VARCHAR(255) NOT NULL email VARCHAR(255) NOT NULL UNIQUE
    );

INSERT INTO
    users (name, email)
VALUES
    ("naveen", "naveensv77@gmail.com"),
    ("arjun", "arjun@gmail.com"),
    ("kiran", "kiran@gmail.com"),
    ("priya", "priya@gmail.com");