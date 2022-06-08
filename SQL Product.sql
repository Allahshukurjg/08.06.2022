Create Database oba
use oba
create table Product
(
Id int,
[name] nvarchar(50),
[price] int
)

create table Sale (
Id int,
[Data] int,
Totalprice int
)

create table Cashier(
Id int,
[name] nvarchar
)