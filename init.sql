CREATE DATABASE IF NOT EXISTS accounts;

USE accounts;

CREATE TABLE
    IF NOT EXISTS users (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(50),
        email VARCHAR(100)
    );

INSERT INTO
    users (name, email)
VALUES
    ("naveen", "naveensv77@gmail.com"),
    ("arjun", "arjun@gmail.com"),
    ("kiran", "kiran@gmail.com"),
    ("priya", "priya@gmail.com");