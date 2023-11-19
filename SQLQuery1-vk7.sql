create database vk7
use vk7
select * from shiptable;
truncate table shiptable;
create table  shiptable7(id int identity(101,1) primary key,Name varchar(100) not null,Mobile bigint unique,address varchar(200),pswd varchar(100),cpswd varchar(100))