CREATE TABLE product (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    price float NOT NULL,
    inventory INT(10) NOT NULL,
    supplier VARCHAR(100) NOT NULL,
    date_created DATE NOT NULL,
);