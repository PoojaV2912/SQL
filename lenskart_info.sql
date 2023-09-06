CREATE DATABASE sep_4th;
use sep_4th;
create table LENSKART_INFO(ID int not null unique,user_name varchar(20)not null unique,lens_power int not null unique,frame_style varchar(20) not null unique,frame_color varchar(20) not null unique,price int not null unique, user_age int not null unique,location varchar(20) not null unique,lensliquid_name varchar(20) not null unique,lensright_power int not null unique,pincode int not null unique,hospital_name varchar(20)not null unique,contact bigint not null unique,created_at timestamp not null unique,modified_at timestamp not null unique);
select * from LENSKART_INFO;
insert into LENSKART_INFO values(2,'Roopa',3,'royal','white',200,11,'mysore','bio',4,573212,9880123654,'mangla',now(),now());
insert into LENSKART_INFO values(3,'Shilpa',4,'clasic','black',300,12,'banglore','true',5,573234,9880449123,'amma',now(),now());
insert into LENSKART_INFO values(4,'Shivu',5,'cool','brown',400,13,'manday','clear',6,573256,9880449456,'sparsha',now(),now());
insert into LENSKART_INFO values(5,'Sagar',6,'capture','yellow',500,14,'madhur','caree',7,573278,9880447897,'rani',now(),now());
insert into LENSKART_INFO values(6,'Sanju',7,'deview','blue',600,15,'kodagu','cleaing',8,573290,9880447894,'matha',now(),now());
insert into LENSKART_INFO values(7,'Suma',8,'fasttrack','orange',700,16,'chikamanglore','solution',9,571201,9880447894,'chanrasjaker',now(),now());
insert into LENSKART_INFO values(8,'Kavya',9,'tedsmith','pink',800,17,'manglore','boston',10,573401,9880441236,'rraja',now(),now());
insert into LENSKART_INFO values(9,'Harshika',10,'creation','pinch',900,30,'kolar','simplus',11,575601,9778946303,'rajjini',now(),now());
insert into LENSKART_INFO values(10,'Vikas',11,'saino','purpul',100000,19,'kaiga','multi',12,577501,9880444403,'sampige',now(),now());
insert into LENSKART_INFO values(11,'Vinod',12,'center','coffe',1200,20,'gadag','fresh',13,590201,9889999303,'victoriya',now(),now());
insert into LENSKART_INFO values(12,'Rani',13,'peter','green',1300,21,'haveri','acuvue',14,574501,9888449303,'vasavi',now(),now());
insert into LENSKART_INFO values(13,'Rekha',14,'unisex','skyblue',1400,22,'tumukur','alcon',15,578201,9999449303,'vasantha',now(),now());
insert into LENSKART_INFO values(14,'Deepa',15,'aricks','distamper',1500,23,'shivmaoga','optifree',16,513201,9880443333,'gowri',now(),now());
insert into LENSKART_INFO values(15,'Suma',16,'poshh','darkblue',1600,24,'udupi','biotr',17,599201,9880442222,'ganga',now(),now());
insert into LENSKART_INFO values(16,'Sakshi',17,'voyage','navyblue',1700,25,'dharward','replenish',18,572801,9880441111,'hemavathi',now(),now());
insert into LENSKART_INFO values(17,'Adhya',18,'rim','gray',1800,26,'koppal','purilens',19,575678,9880440000,'applo',now(),now());
insert into LENSKART_INFO values(18,'Pirya',19,'rimless','vilate',1900,27,'bidar','mini',20,573258,9880444444,'aims',now(),now());
insert into LENSKART_INFO values(19,'Peerthi',20,'eyewear','darkgreen',10000,28,'bagalkote','isolate',21,573245,9555549303,'esi',now(),now());
insert into LENSKART_INFO values(20,'yashvik',21,'oval','parrotgreen',11000,29,'bijapaur','snow',22,573202,9888849303,'sakashi',now(),now());


create table DISTRICTS_INFO(ID int not null unique,district_name varchar(20)not null unique,
noOf_district int not null unique,famous_place int not null unique,famous_food varchar(20) not null unique,
numberOf_colleges int not null unique, numberOf_school int not null unique,politican_name varchar(20) not 
null unique,district_dc int not null unique,noOf_people int not null unique,pincode int not null unique,
hospital_name varchar(20)not null unique,population int not null unique,created_at timestamp not null 
unique,modified_at timestamp not null unique);

insert into DISTRICTS_INFO values(1,'Hassan',30,41,'dosa',20,30,'prakash',60,50,573201,'sparsha',500,now(),now());
select * from DISTRICTS_INFO;
insert into DISTRICTS_INFO values(2,'mysore',29,40,'pak',19,29,'sathish',61,49,573123,'harsha',500,now(),now());
insert into DISTRICTS_INFO values(3,'banglore',28,42,'streetfood',18,28,'rohini',62,48,573456,'sampige',501,now(),now());
insert into DISTRICTS_INFO values(4,'manglore',27,43,'fish',17,27,'hema',63,47,573789,'amma',502,now(),now());
insert into DISTRICTS_INFO values(5,'bidar',26,44,'edli',16,26,'bhavya',64,46,573321,'nethralaya',503,now(),now());
insert into DISTRICTS_INFO values(6,'simoga',25,45,'vada',15,25,'suma',65,45,573654,'chmarajendra',504,now(),now());
insert into DISTRICTS_INFO values(7,'chikkamagalure',24,46,'coffee',14,24,'parjwal',66,44,573987,'sdm',505,now(),now());
insert into DISTRICTS_INFO values(8,'chitradurga',23,47,'rasum',13,23,'pramesh',67,43,512301,'mangla',506,now(),now());
insert into DISTRICTS_INFO values(9,'davanagere',22,48,'pulv',12,22,'swaroop',68,42,545601,'spam',507,now(),now());
insert into DISTRICTS_INFO values(10,'dharwad',21,49,'bujji',11,21,'nagesh',69,41,577801,'apllo',508,now(),now());
insert into DISTRICTS_INFO values(11,'gadag',20,50,'pav',9,20,'subhas',70,40,5452201,'esi',509,now(),now());
insert into DISTRICTS_INFO values(12,'Haveri',19,51,'roti',8,19,'sanju',71,39,571201,'aims',510,now(),now());
insert into DISTRICTS_INFO values(13,'kodagu',18,52,'curry',7,18,'manoj',72,38,545201,'rajeev',511,now(),now());
insert into DISTRICTS_INFO values(14,'kolar',17,53,'butter',6,17,'shashank',73,37,578501,'ssm',512,now(),now());
insert into DISTRICTS_INFO values(15,'koppal',16,54,'ghee',5,16,'rani',74,36,5201,'raksha',513,now(),now());
insert into DISTRICTS_INFO values(16,'mandaya',15,55,'cane',4,15,'aswini',75,35,573201,'machine',514,now(),now());
insert into DISTRICTS_INFO values(17,'raicher',14,56,'mirchi',3,14,'sharda',76,34,520561,'gov',515,now(),now());
insert into DISTRICTS_INFO values(18,'shimoga',13,57,'akiroti',2,13,'adarsh',77,33,525201,'indra',516,now(),now());
insert into DISTRICTS_INFO values(19,'tumkur',12,58,'veg',1,12,'sushma',78,32,575601,'maland',517,now(),now());
insert into DISTRICTS_INFO values(20,'udupi',11,59,'tea',21,11,'amurutha',79,31,589201,'dental',518,now(),now());


create table STATE_INFO(ID int not null unique,state_name varchar(20)not null unique,
noOf_state int not null unique,noOf_people int not null unique,food varchar(20) not null unique,
governer varchar(20) not null unique,pincode int not null unique,since int not null unique,
noOf_hisPlace int not null unique,noOf_colleges int not null unique,noOf_cities int not null unique,
hospital_name varchar(20)not null unique,noOf_hotspot int not null unique,
created_at timestamp not null unique,modified_at timestamp not null unique);
select * from STATE_INFO;
insert into STATE_INFO values(1,'andra',25,60,'mirchi','shubahs',589762,1980,30,20,40,'suguna',19,now(),now());
insert into STATE_INFO values(2,'assam',24,61,'panner','karran',589122,1981,31,21,41,'sdm',20,now(),now());
insert into STATE_INFO values(3,'arunachai',23,62,'roti','karthik',584562,1982,32,22,42,'swpana',21,now(),now());
insert into STATE_INFO values(4,'bihar',22,63,'rice','kals',589892,1983,34,23,43,'mangla',22,now(),now());
insert into STATE_INFO values(5,'chhattisgarh',21,64,'rav','sumanth',587462,1984,35,24,44,'sampige',23,now(),now());
insert into STATE_INFO values(6,'goa',20,65,'bajji','pooja',532162,1985,36,25,45,'amma',24,now(),now());
insert into STATE_INFO values(7,'haryana',19,66,'saus','prajwal',515462,1986,37,26,46,'chandra',25,now(),now());
insert into STATE_INFO values(8,'himachal',18,67,'dosa','devraj',545862,1987,38,27,47,'perma',26,now(),now());
insert into STATE_INFO values(9,'jammu',17,68,'pizza','niraj',5712562,1988,39,28,48,'peshra',27,now(),now());
insert into STATE_INFO values(10,'kashmir',16,69,'dall','suraj',581562,1989,40,29,49,'sparsha',28,now(),now());
insert into STATE_INFO values(11,'jharkhand',15,70,'kichidi','shanka',589152,1990,41,30,50,'applo',29,now(),now());
insert into STATE_INFO values(12,'karnataka',14,71,'chapthi','arjun',583562,1991,42,31,51,'nimans',30,now(),now());
insert into STATE_INFO values(13,'kerlaa',13,72,'edli','virat',589712,1992,43,32,52,'esi',31,now(),now());
insert into STATE_INFO values(14,'madhyap',12,73,'soya','shankar',584892,1993,44,33,53,'sowjanya',32,now(),now());
insert into STATE_INFO values(15,'maharashtra',11,74,'fried','savitha',555762,1994,45,34,54,'harsha',33,now(),now());
insert into STATE_INFO values(16,'manipur',10,75,'pulva','kavitha',589162,1995,46,35,55,'sakshi',34,now(),now());
insert into STATE_INFO values(17,'megalaya',9,76,'pulka','sunitha',585862,1996,47,36,56,'jaidev',35,now(),now());
insert into STATE_INFO values(18,'mizoram',8,77,'rasum','santhoosh',589482,1997,48,37,57,'suma',36,now(),now());
insert into STATE_INFO values(19,'aizawi',7,78,'prown','kusuma',580762,1998,49,38,58,'swathi',37,now(),now());
insert into STATE_INFO values(20,'bhopal',6,79,'broklin','kavya',515982,1999,50,39,59,'bds',38,now(),now());


create table AIRLINE_INFO(ID int not null unique,airline_name varchar(25)not null unique,
noOf_passanger int not null unique,noOf_airline int not null unique,food_airline varchar(20) not null unique,
contact_no bigint not null unique,start_destination varchar(25) not null unique,since int not null unique,
noOf_airhosters int not null unique,noOf_cabincrew int not null unique,noOf_cities int not null unique,
passanger_name varchar(20)not null unique,detination varchar(2) not null unique,
created_at timestamp not null unique,modified_at timestamp not null unique);
 select * from AIRLINE_INFO;
insert into AIRLINE_INFO values(1,'japan airline',60,70,'broklin',9876543210,'banglore',1999,50,39,59,'bindhu','am',now(),now());
insert into AIRLINE_INFO values(2,'banglore airline',61,71,'cheese',8951236472,'mysore',1991,51,40,60,'pooja','ca',now(),now());
insert into AIRLINE_INFO values(3,'usa airline',62,72,'butter',8951158472,'hassan',1992,52,41,61,'roopa','ab',now(),now());
insert into AIRLINE_INFO values(4,'cannada airline',63,73,'ghee',8954586472,'kaiga',1993,53,42,62,'shilpa','na',now(),now());
insert into AIRLINE_INFO values(5,'houstan airline',64,74,'pizza',8957856472,'manglore',1994,54,43,63,'mega','kr',now(),now());
insert into AIRLINE_INFO values(6,'ooty airline',65,75,'bugger',8951237872,'dubai',1995,55,44,64,'salma','pr',now(),now());
insert into AIRLINE_INFO values(7,'siganpure' ,66,76,'rice',8915686472,'delhi',1996,56,45,65,'kavana','py',now(),now());
insert into AIRLINE_INFO values(8,'austrila airline',67,77,'rasum',8952586472,'ooty',1997,57,46,66,'adhya','up',now(),now());
insert into AIRLINE_INFO values(9,'latin airline',68,78,'veg',8951237892,'maleshia',1998,58,47,67,'visma','lj',now(),now());
insert into AIRLINE_INFO values(10,'east airline',69,79,'nonveg',8955836472,'ckm',1899,59,48,68,'prishma','lk',now(),now());
insert into AIRLINE_INFO values(11,'west airline',58,80,'roti',8951456472,'up',2000,60,49,69,'amuulya','jr',now(),now());
insert into AIRLINE_INFO values(12,'india airline',70,81,'dosa',8156236472,'lunkown',2001,61,50,70,'sakshi','mr',now(),now());
insert into AIRLINE_INFO values(13,'indigo airline',71,82,'edli',8951236123,'sp',2002,62,51,71,'kavitha','ma',now(),now());
insert into AIRLINE_INFO values(14,'united airline',72,83,'biryana',8951236456,'maglaya',2003,63,52,72,'rani','le',now(),now());
insert into AIRLINE_INFO values(15,'state airline',73,84,'curd',89512364789,'india',2004,64,53,73,'rekha','lo',now(),now());
insert into AIRLINE_INFO values(16,'airways airline',74,85,'cho',8951236159,'asa',2005,65,54,74,'vinu','lp',now(),now());
insert into AIRLINE_INFO values(17,'aish airline',75,86,'cholate',8951236753,'asia',2006,66,55,75,'shivu','se',now(),now());
insert into AIRLINE_INFO values(18,'europ airline',76,87,'fred',89512364126,'euro',2007,67,56,76,'sagar','in',now(),now());
insert into AIRLINE_INFO values(19,'qatar airline',77,88,'sause',8951236356,'aruna',2008,68,57,77,'sanju','gp',now(),now());
insert into AIRLINE_INFO values(20,'south airline',78,89,'juice',8951236453,'pradesh',2009,69,58,78,'harshi','qy',now(),now());


create table COUNTRY_INFO(ID int not null unique,country_name varchar(20)not null unique,
noOf_country int not null unique,famous_place int not null unique,capital varchar(20) not null unique,
flag_color varchar(20) not null unique, numberOf_school int not null unique,employment_name varchar(20) not 
null unique,noOf_company int not null unique,noOf_people int not null unique,pincode int not null unique,
hospital_name varchar(20)not null unique,population int not null unique,created_at timestamp not null 
unique,modified_at timestamp not null unique);
select * from COUNTRY_INFO;
insert into COUNTRY_INFO values(2,'australia',29,40,'bihar','red',29,'sathish',61,49,573123,'harsha',500,now(),now());
insert into COUNTRY_INFO values(3,'canada',28,42,'delhi','yellow',28,'rohini',62,48,573456,'sampige',501,now(),now());
insert into COUNTRY_INFO values(4,'germeny',27,43,'paris','blue',27,'hema',63,47,573789,'amma',502,now(),now());
insert into COUNTRY_INFO values(5,'china',26,44,'berlin','brown',26,'bhavya',64,46,573321,'nethralaya',503,now(),now());
insert into COUNTRY_INFO values(6,'france',25,45,'baku','green',25,'suma',65,45,573654,'chmarajendra',504,now(),now());
insert into COUNTRY_INFO values(7,'argentina',24,46,'astana','purpul',24,'parjwal',66,44,573987,'sdm',505,now(),now());
insert into COUNTRY_INFO values(8,'colombia',23,47,'baghdad','orange',23,'pramesh',67,43,512301,'mangla',506,now(),now());
insert into COUNTRY_INFO values(9,'belgium',22,48,'athnes','vilot',22,'swaroop',68,42,545601,'spam',507,now(),now());
insert into COUNTRY_INFO values(10,'bangladesh',21,49,'kabul','pink',21,'nagesh',69,41,577801,'apllo',508,now(),now());
insert into COUNTRY_INFO values(11,'cuba',20,50,'vienna','pinch',20,'subhas',70,40,5452201,'esi',509,now(),now());
insert into COUNTRY_INFO values(12,'bulgaria',19,51,'dhaka','royal',19,'sanju',71,39,571201,'aims',510,now(),now());
insert into COUNTRY_INFO values(13,'czech',18,52,'brussels','inigo',18,'manoj',72,38,545201,'rajeev',511,now(),now());
insert into COUNTRY_INFO values(14,'cambodia',17,53,'gaborone','black',17,'shashank',73,37,578501,'ssm',512,now(),now());
insert into COUNTRY_INFO values(15,'denmark',16,54,'budapest','white',16,'rani',74,36,5201,'raksha',513,now(),now());
insert into COUNTRY_INFO values(16,'brazil',15,55,'copenhagen','straberry',15,'aswini',75,35,573201,'machine',514,now(),now());
insert into COUNTRY_INFO values(17,'ghana',14,56,'algiers','cement',14,'sharda',76,34,520561,'gov',515,now(),now());
insert into COUNTRY_INFO values(18,'itely',13,57,'accra','parrotgree',13,'adarsh',77,33,525201,'indra',516,now(),now());
insert into COUNTRY_INFO values(19,'algeria',12,58,'amman','ditamper',12,'sushma',78,32,575601,'maland',517,now(),now());
insert into COUNTRY_INFO values(20,'croatia',11,59,'bangui','navy',11,'amurutha',79,31,589201,'dental',518,now(),now());
