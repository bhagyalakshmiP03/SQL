CREATE TABLE PRODUCT (
P_ID INT PRIMARY KEY auto_increment,
P_NAME VARCHAR(30) NOT NULL,
PRICE DECIMAL(10,2) unsigned NOT NULL,
COUNTRY VARCHAR(10) DEFAULT "INDIA"
);

DESC PRODUCT;

CREATE TABLE CUSTOMER(
C_ID INT PRIMARY KEY,
C_NAME VARCHAR(20) NOT NULL,
CITY ENUM("BENGALURU", "MYSORE")
);

DESC CUSTOMER;

use demo;


INSERT INTO product (p_name, price) VALUES 
('Wireless Earbuds', 1299),
('Gaming Keyboard', 2599),
('Running Shoes', 3499),
('Smart Water Bottle', 1999),
('Bluetooth Speaker', 1799),
('LED Desk Lamp', 899),
('Yoga Mat', 799),
('Portable Charger', 1499),
('Noise Cancelling Headphones', 4999),
('Fitness Tracker', 2999);

SELECT * FROM PRODUCT;

INSERT INTO customer VALUES
(1, 'Ravi Kumar', 'bengaluru'),
(2, 'Sneha Rao', 'mysore'),
(3, 'Ajay Singh', 'bengaluru'),
(4, 'Divya Patil', 'mysore'),
(5, 'Kiran Shetty', 'bengaluru'),
(6, 'Meena Desai', 'mysore'),
(7, 'Rajesh Naik', 'bengaluru'),
(8, 'Anjali Gowda', 'mysore'),
(9, 'Suresh Reddy', 'bengaluru'),
(10, 'Pooja Sharma', 'mysore');

SELECT * FROM CUSTOMER;
----update_

UPDATE PRODUCT
SET P_NAME='WATER BOTTLE'
WHERE P_ID= 4;

SELECT * FROM PRODUCT;

UPDATE CUSTOMER
SET CITY="MYSORE"
WHERE C_ID= 3;

SELECT * FROM CUSTOMER;









