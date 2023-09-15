create database sep_14;
use sep_14;
create table bank_info(id int,b_name varchar(45),total_customer int,balance bigint,b_id int primary key);
create table cust_info(c_id int primary key,c_name varchar(45),b_id int);
create table loan_info(id int primary key,loan_name varchar(45),c_id int);

select * from bank_info;
insert into bank_info values(1,'SBI',500,50000,100);
insert into bank_info values(2,'HDFC',600,60000,101);
insert into bank_info values(3,'Karnataka',700,70000,102);
insert into bank_info values(4,'ICIC',750,80000,103);
insert into bank_info values(5,'Cannara',800,90000,104);

select * from cust_info;
insert into cust_info values(11,'pooja',100);
insert into cust_info values(12,'megha',101);
insert into cust_info values(13,'salma',102);
insert into cust_info values(14,'shilpa',103);
insert into cust_info values(15,'roopa',104);

select * from loan_info;
insert into loan_info values(20,'home',11);
insert into loan_info values(21,'agricultral',12);
insert into loan_info values(22,'loan',13);
insert into loan_info values(23,'education',14);
insert into loan_info values(24,'vehicleloan',15);


select b_name from bank_info where b_id=(select b_id from cust_info where c_name='pooja');
select c_name from cust_info where c_id=(select c_id from loan_info where id=21);
select b_name from bank_info where b_id=(select b_id from cust_info where c_id=(select c_id from loan_info where id=24));