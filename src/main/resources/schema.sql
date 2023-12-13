CREATE TABLE category(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    description varchar(255)
);
CREATE TABLE product(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255),
    description varchar(255),
    price DOUBLE,
    categoryId INT,
    FOREIGN KEY(categoryId) REFERENCES category(id)

);