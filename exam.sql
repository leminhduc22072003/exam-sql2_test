CREATE DATABASE test_databse;

CREATE TABLE product(
    id int not null IDENTITY,
    name VARCHAR(255)
);

INSERT INTO product(name) VALUES
('dien thoai'),
('may tinh bang'),
('tai nghe');

SELECT * FROM product;
SELECT * FROM product;
