create database shippingcosco
use shippingcosco
create table regcosco(cid int identity(101,1),name varchar(50),mob bigint primary key, mailid varchar(50), addr varchar(50), pass varchar(50))
select*from regcosco