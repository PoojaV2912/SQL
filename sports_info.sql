CREATE DATABASE TASK_SPORTS;
use task_sports;
create table sports_info(sports_name varchar(20),numberOf_sports int,numberOf_players int,location varchar(20),favuorite_game varchar(25),experienceOf_sportser int,numberOf_meadls int,noOf_people int,age int);
alter table sports_info add column stadium_name varchar(25);
alter table sports_info add column id int;
select * from sports_info;
desc sports_info;
insert into sports_info values('cricket',10,20,'banglore','throwball',5,15,50,25,'kantirava',10);
insert into sports_info values('khokho',9,9,'mysore','football',6,16,51,26,'chinnaswamy',9);
insert into sports_info values('kabadi',8,9,'hassan','basketball',7,17,52,27,'ambedkar',8);
insert into sports_info values('vollyball',7,8,'manday','shortput',8,18,53,28,'mahatma',7);
insert into sports_info values('throwball',8,10,'banglore','longjump',9,19,54,29,'nehru',6);
insert into sports_info values('basketball',9,10,'chikmanglore','highjump',10,20,55,30,'maharaja',5);
insert into sports_info values('shortput',10,13,'manglore','basketball',11,19,54,29,'durga',4);
insert into sports_info values('relay',11,14,'belur','tennis',12,20,58,16,'gandhi',3);
insert into sports_info values('javlinthrow',12,15,'chitadurga','shortput',13,12,59,19,'visvevaravya',2);
insert into sports_info values('longjump',16,17,'kaiga','relay',14,15,61,20,'hemavathi',1);
alter table sports_info rename column numberOf_sports to sports;
alter table sports_info rename column numberOf_players to players;
update sports_info set sports_name='cricket' where numberOf_meadls=15;
update sports_info set sports_name='khokho' where players=9;
update sports_info set sports_name='kabadi' where numberOf_meadls=17;
update sports_info set sports_name='vollyball' where numberOf_meadls=18;
update sports_info set sports_name='throwball' where sports=8;
update sports_info set sports_name='basketball' where numberOf_meadls=20;
update sports_info set sports_name='shortput' where numberOf_meadls=19;
update sports_info set sports_name='relay' where sports=11;
update sports_info set sports_name='javlinthrow' where numberOf_meadls=12;
update sports_info set sports_name='longjump' where numberOf_meadls=15;
delete from sports_info where sports=10;
delete from sports_info where sports_name='cricket';
select *from sports_info where numberOf_meadls=15 and players=9;
select *from sports_info where numberOf_meadls=19 and sports=11;
select *from sports_info where players=9 or sports=11;
select *from sports_info where sports=11 or numberOf_meadls=19;
select *from sports_info where location in ('banglore','mysore','hassan');
select *from sports_info where sports_name in ('vollyball','throwball','football');
select *from sports_info where location not in ('banglore','mysore','hassan');
select *from sports_info where sports_name not in ('vollyball','throwball','football');
update sports_info set id=10 where sports_name='cricket';
update sports_info set id=9 where sports_name='khokho';
update sports_info set id=8 where sports_name='kabadi';
update sports_info set id=7 where sports_name='vollyball';
update sports_info set id=6 where sports_name='throwball';
update sports_info set id=5 where sports_name='basketball';
update sports_info set id=4 where sports_name='shortputball';
update sports_info set id=3 where sports_name='relay';
update sports_info set id=2 where sports_name='javlinthrow';
update sports_info set id=1 where sports_name='longjump';







