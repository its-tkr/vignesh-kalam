create database cosco
use cosco
create table register(ClientId int identity(101,1), Name varchar(50), Mobile bigint primary key, Email varchar(50), Gender varchar(20)constraint cc1 check(Gender in ('Female','Male')), Addr varchar(50), Passwd varchar(50))
select * from register