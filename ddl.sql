
-- CREA TABLE ventas
CREATE TABLE venta (id int primary key, precios decimal(10,2) tax decimal(4, 2), comment varchar(200));
-- CREAR VISTA
CREATE VIEW vw_sales SELECT id, price FROM SALES;

-- CREAR TABLA cliente

CREATE TABLE client (id int primary key, name varchar(250) not null);

-- CREAR VISTA cliente view

CREATE VIEW vw_client SELECT id FROM client;

-- CREAR TABLA de Producto

CREATE TABLE product (id int primary key, name varchar(200), price float);

-- CREAR TABLE chema

CREATE TABLE chema2 (id int, price float);
-- CREA TABLE ventas
CREATE TABLE venta (id int primary key, precios decimal(10,2) tax decimal(4, 2), comment varchar(200));
-- CREAR VISTA
CREATE VIEW vw_sales SELECT id, price FROM SALES;

-- CREAR TABLA cliente

CREATE TABLE client (id int primary key, name varchar(250) not null);

-- CREAR VISTA cliente view

CREATE VIEW vw_client SELECT id FROM client;

-- CREAR TABLA de Producto

CREATE TABLE product (id int primary key, name varchar(200), price float);

-- CREAR VIEW

CREATE VIEW JOSE (id int, price float);
