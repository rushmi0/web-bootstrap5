CREATE TABLE customer
(
    user_id    INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50)  NOT NULL,
    last_name  VARCHAR(50)  NOT NULL,
    email      VARCHAR(100) NOT NULL,
    tel        VARCHAR(15),
    username   VARCHAR(50)  NOT NULL,
    password   VARCHAR(255) NOT NULL
);