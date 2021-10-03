Create database productDB;

create table dbo.Product(
productID int identity(1000,1),
productName varchar(50),
manufacturer varchar(50),
productDescription varchar(50),
productPrice int,
photoFileName varchar(500)

primary key (productID)

);



create table dbo.Stocks(

productID int,
productName varchar(50),
manufacturer varchar(50),
quantity int

);




INSERT INTO dbo.Product VALUES ('iPhone X', 'Apple','256GB','100000','anonymous.png');
INSERT INTO dbo.Product VALUES ('iPhone 8', 'Apple','64GB','50000','anonymous.png');

INSERT INTO Stocks VALUES ('1002','iPhone 7', 'Apple','5');


select * from dbo.Product;
select * from dbo.Stocks;