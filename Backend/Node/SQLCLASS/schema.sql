CREATE TABLE users
(
id VARCHAR(20) PRIMARY KEY,
name VARCHAR(20) UNIQUE,
email VARCHAR(20) UNIQUE NOT NULL,
password INT NOT NULL
);