USE onlinemarket;
 CREATE TABLE users(
 ID int(10),
 UserName VARCHAR(250),
 UserPassword VARCHAR(250),
 Email VARCHAR(250),
 Address VARCHAR(250)
 );
 CREATE TABLE Products(
 ID INT(10),
 ProductName VARCHAR(100),
 ProductId INT(10),
 ProductPrice DOUBLE(3,2),
 CategoryId INT(10),
 Image MEDIUMBLOB,
 ProducDescription TEXT
 );
 CREATE TABLE Category(  
 ID INT(10),
 CategoryName VARCHAR(100)
 );
 CREATE TABLE Orders(
 ID INT(10),
 ProductName VARCHAR(100),
 Quantity DOUBLE (2,2),
 Price Double(3,2),
 DateOrdered DATETIME,
 OrederShipped TINYINT
 );


