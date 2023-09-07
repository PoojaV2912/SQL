CREATE database sep_7th;
use sep_7th;
create table military(id int not null unique,military_name varchar(20) primary key,person_age int unique,
country_name varchar(20),no_of_command int,check(no_of_command<6));
insert into military values(1,'shubas',25,'pakistan',2);
insert into military values(2,'sanju',26,'bangladesh',3);
insert into military values(3,'karthik',27,'china',4);
insert into military values(4,'somsheker',28,'germany',5);
insert into military values(5,'phrabu',29,'cuba',1);
insert into military values(6,'sagar',30,'france',2);
insert into military values(7,'vinod',31,'brazil',4);
insert into military values(8,'vikas',32,'itely',5);
insert into military values(9,'suresh',33,'cannada',1);
insert into military values(10,'shub',34,'india',3);


create table library_info(id int not null unique,library_name varchar(20),books_name varchar(20) unique,
cities_name varchar(20),no_of_books int primary key,check(no_of_books<=11),
foreign key(cities_name)references military(military_name));
insert into library_info values(1,'rajeev','hassan','shubas',2);
insert into library_info values(2,'granth','mysore','sanju',3);
insert into library_info values(3,'rajeev','banglore','karthik',4);
insert into library_info values(4,'rajeev','manglore','somsheker',5);
insert into library_info values(5,'rajeev','haveri','phrabu',6);
insert into library_info values(6,'rajeev','manday','sagar',7);
insert into library_info values(7,'rajeev','ckm','vinod',1);
insert into library_info values(8,'rajeev','kerala','vikas',8);
insert into library_info values(9,'rajeev','dharward','suresh',9);
insert into library_info values(10,'rajeev','hubbli','shub',10);


create table product_info(id int not null unique,product_name varchar(20),no_of_books int,
product_quantity int,no_of_products int,check(no_of_products<9),primary key(product_name,no_of_products),
foreign key(no_of_books)references library_info(no_of_books));
insert into product_info values(1,'collgate',2,20,8);
insert into product_info values(2,'soap',3,19,7);
insert into product_info values(3,'facewash',4,18,6);
insert into product_info values(4,'oil',5,17,5);
insert into product_info values(5,'cream',6,16,4);
insert into product_info values(6,'gel',7,15,3);
insert into product_info values(7,'booywash',1,14,2);
insert into product_info values(8,'haircream',8,13,1);
insert into product_info values(9,'sandles',9,12,8);
insert into product_info values(10,'lotion',10,11,7);


create table bank(id int not null unique,bank_name varchar(20) primary key,since int unique,
bank_location varchar(20),no_of_bank int,check(no_of_bank<10));
insert into bank values(1,'karnataka',2000,'banglore',2);
insert into bank values(2,'SBI',2001,'mysore',3);
insert into bank values(3,'cannera',2002,'hassan',4);
insert into bank values(4,'RBI',2003,'manglore',5);
insert into bank values(5,'kotak',2004,'hubbli',6);
insert into bank values(6,'syndicate',2005,'dharwad',7);
insert into bank values(7,'vijaya',2006,'kodagu',8);
insert into bank values(8,'bankofborda',2007,'haveri',9);
insert into bank values(9,'axis',2008,'hariyana',1);
insert into bank values(10,'icic',2009,'mandya',2);

create table RTO_office(id int not null unique,employ_name varchar(20) primary key,since int unique,
RTO_location varchar(20),no_of_rto int,check(no_of_rto<11));
insert into RTO_office values(1,'karna',1990,'banglore',2);
insert into RTO_office values(2,'Sagar',1991,'mysore',3);
insert into RTO_office values(3,'kaveri',1992,'hassan',4);
insert into RTO_office values(4,'pooja',1993,'manglore',5);
insert into RTO_office values(5,'karthik',1994,'hubbli',6);
insert into RTO_office values(6,'karran',1995,'dharwad',7);
insert into RTO_office values(7,'vikas',1996,'kodagu',8);
insert into RTO_office values(8,'vijay',1997,'haveri',9);
insert into RTO_office values(9,'vanditha',1998,'hariyana',10);
insert into RTO_office values(10,'rekha',1999,'mandya',1);

Select * from  library_info;