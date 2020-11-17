-- CREA TABLE ventas
CREATE TABLE sales (id int primary key, price decimal(10,2) tax decimal(4, 2), comment varchar(200));
-- CREAR VISTA
CREATE VIEW vw_sales SELECT id, price FROM SALES;
