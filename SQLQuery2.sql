create database ProductInventoryDB
use ProductInventoryDB

create table Products
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal,
Quantity int,
MfDate date,
ExpDate date)

insert into Products values(1,'PONDS CREAM',550,10,'12/12/2022','12/12/2024')

select * from Products
