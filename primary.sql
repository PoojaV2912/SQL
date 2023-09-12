CREATE DATABASE oct_10th;
use oct_10th;
CREATE TABLE FOOTBALL_INFO(id int not null unique, player_name varchar(40) not null unique,
stadium_name varchar(40) not null unique,team_name varchar(40)not null unique, 
location varchar(40) not null unique,jersey_name varchar(40) not null unique,
captain_name varchar(40) not null unique,country_name varchar(40) not null unique,
shoes_name varchar(40) not null unique,goal_keeper_name varchar(40) not null unique,
couch_name varchar(40) not null unique,rules varchar(40) not null unique,
founder_name varchar(40) not null unique,district_player_name varchar(40) not null unique,
taluk_level_player_name varchar(40) not null unique,club_names varchar(40) not null unique, 
duration int not null unique,no_of_players int not null unique,goal boolean,ground_dimensions int primary key);
select * from FOOTBALL_INFO
insert into FOOTBALL_INFO values(1,'sagar','kantirava','csk','banglore','cs','sachin','india',
'soccer','karran','suraj','rest','walter','bharjav','sanju','osaka',90,40,false,105);
insert into FOOTBALL_INFO values(2,'bharath','chinaswamy','brave','mysore','br','surash','usa',
'ccor','vinod','vikas','break','sho','sunil','manu','allies',89,39,true,104);
insert into FOOTBALL_INFO values(3,'sanket','darrell','blues','hassan','lus','manu','australia',
'puma','kiran','suma','team','ebenezer','bhar','anju','rebels',88,38,false,103);
insert into FOOTBALL_INFO values(4,'tej','ohio','space','mandya','ace','thanu','andra',
'mexico','punith','sura','score','morley','jav','skanju','ladies',87,37,true,102);
insert into FOOTBALL_INFO values(5,'dinesh','beaver','green','kolar','brae','varun','cannada',
'finale','poorna','raj','ossisde','greeks','harjav','skand','dragond',86,36,false,101);
insert into FOOTBALL_INFO values(6,'abishek','yankee','foxes','tumkur','khg','kiran','germany',
'vlog','likiyh','vishnu','kicks','egyptians','rjav','kiran','bombers',85,35,true,100);
insert into FOOTBALL_INFO values(7,'ajit','neyland','crisom','ckm','lij','kalyan','china',
'adidas','megha','shiva','corner','chinese','rajeev','yesh','space',84,34,false,99);
insert into FOOTBALL_INFO values(8,'rabi','estadio','sliver','up','tyu','rashith','france',
'predator','raj','ava','penalty','romans','yadav','wini','flamigs',83,33,true,98);
insert into FOOTBALL_INFO values(9,'deep','levis','dancing','uttarkannada','evis','aruj','belgium',
'lz','ranjith','amelia','ref','camp','kushi','deepthu','dragons',82,16,false,97);
insert into FOOTBALL_INFO values(10,'darsan','michigan','gentelmen','gadag','gan','abishak','brazil',
'fso','sumanth','antony','off','chauncey','thanu','dhunu','athletes',81,32,true,96);
insert into FOOTBALL_INFO values(11,'santoosh','sanford','killers','haveri','foord','pavan','denmark',
'adizero','kulik','emma','meters','birtain','abie','anu','cottons',80,31,false,95);
insert into FOOTBALL_INFO values(12,'hemanth','emirates','lodanwarr','raichur','rates','manoj','croatia',
'copa','deep','hima','handshake','cuju','suraj','amith','woodem',79,30,true,94);
insert into FOOTBALL_INFO values(13,'bishal','allianz','screamig','ballari','ianz','beeraj','albania',
'mundial','sunil','luna','duration','later','sumanth','akaskh','boots',78,29,false,93);
insert into FOOTBALL_INFO values(14,'tridev','sofi','wailing','davangere','sof','nallena','algera',
'nike','anil','lia','matching','engaland','kalyan','alarsh','drooling',77,28,true,92);
insert into FOOTBALL_INFO values(15,'dilen','old','cuckoo','mp','len','sara','ilty',
'mercurial','nirj','liya','equipment','pele','shan','rani','vikings',76,27,false,91);
insert into FOOTBALL_INFO values(16,'nishan','nrg','filthy','solur','chans','raj','egypt',
'sl','iyhj','soraj','long','foteballe','savi','vani','moaners',75,26,true,90);
insert into FOOTBALL_INFO values(17,'saroj','rose','fartin','bidhur','roj','ranjini','armenia',
'hikk','jgtg','darhan','socks','soldiers','nikik','beena','crouch',74,25,false,89);
insert into FOOTBALL_INFO values(18,'subash','camp','goal','chkaballpur','acm','ragav','chile',
'rcurial','akash','srrtha','skin','soccer','ravi','veena','curious',73,24,true,88);
insert into FOOTBALL_INFO values(19,'prabesh','lumen','pepe','yadgirm','men','sanvi','cuba',
'superfly','suresh','thisha','pads','rutgers','vidya','uui','updown',72,23,false,87);
insert into FOOTBALL_INFO values(20,'kamal','field','stranger','bijpur','mal','ramya','colombia',
'air','ramesh','esh','football','princeton','bhya','uma','klopps',71,22,true,86);
insert into FOOTBALL_INFO values(21,'rabl','saltlake','lord','mumabi','lake','chaya','baden',
'zoom','naveen','visha','halftime','prasad','kavya','lakshmi','obi',70,21,false,85);
insert into FOOTBALL_INFO values(22,'silwal','green','fred','hyderabad','wal','sign','fiji',
'rio','ankith','sanj','fulltime','sarbadhikary','navya','sudir','aka',69,20,true,84);
insert into FOOTBALL_INFO values(23,'oday','balayaogi','dummett','jaipur','ogi','rethu','rance',
'adipre','karr','sanketh','color','edson','kajal','rashmi','osaa',68,19,false,83);
insert into FOOTBALL_INFO values(24,'ansah','swami','osaka','chenni','amini','renu','gabon',
'redator','suman','robrt','shirt','arantes','cari','asiya','osak',67,18,true,82);
insert into FOOTBALL_INFO values(25,'johnaon','fatorda','luanda','pune','jhon','banu','ghana',
'firm','kajaln','daksh','goalkeeper','nascimento','chiranth','begam','ssaka',66,17,false,81);
insert into FOOTBALL_INFO values(26,'tinker','eden','lahore','delhi','ker','bhavana','iceland',
'kaiser','nithin','dhruv','match','kasper','amuliya','nag','fred',65,102,true,80);
insert into FOOTBALL_INFO values(27,'taylor','keenan','forest','kolkata','nane','rakesh','iran',
'copat','tejas','adhu','group','schmeichel','ameena','shiba','dummett',64,15,false,79);
insert into FOOTBALL_INFO values(28,'tretter','barabati','saintsblack','agra','ater','sonmya','japan',
'dator','chirah','adhi','connet','lionel','bhanu','shoba','orange',63,14,true,78);
insert into FOOTBALL_INFO values(29,'shawn','arena','station','surat','hawn','salama','kenya',
'nemeziz','chirag','amar','draw','messi','avua','suma','squad',62,13,false,77);
insert into FOOTBALL_INFO values(30,'sakshi','moin','isom','kochi','sior','anirudh','koera',
'tiempo','yashilk','arjun','breaking','johan','aviva','suj','janerio',61,12,true,76);
insert into FOOTBALL_INFO values(31,'sindhu','holkar','lilac','indore','laly','abhya','laos',
'legand','kailash','arav','tied','cruyff','arav','roop','rio',60,11,false,75);
insert into FOOTBALL_INFO values(32,'megha','bharat','tehran','bhopal','taly','arhi','mali',
'academy','sharth','chai','terms','south','kertt','roopesh','luanda',59,10,true,74);
insert into FOOTBALL_INFO values(33,'bindhu','bihari','citrine','kanpur','balr','arhi','mnaco',
'moulded','mahesh','chaithanya','condition','chinese','keerthi','kalesh','place',58,9,false,73);
insert into FOOTBALL_INFO values(34,'kavya','ekana','buens','maduari','dde','lakesh','marocco',
'stud','laken','advik','water','urugay','kamth','dharthu','canary',57,8,true,72);
insert into FOOTBALL_INFO values(35,'navya','vajpayee','aires','coinmbatore','edr','lochan','nepal',
'screw','guru','ayaan','formate','wreatling','priya','dhary','united',56,7,false,71);
insert into FOOTBALL_INFO values(36,'rekha','jawaharlal','celeste','jodhpur','hale','ravu','niger',
'nytlon','laksh','diwik','shoe','maria','sneha','adhya','camels',55,6,true,70);
insert into FOOTBALL_INFO values(37,'kanika','feroz','spiders','laoangeles','grw','teena','norway',
'rubber','sudesh','deer','jerrsy','gridran','pooja','mina','chengdu',54,5,false,69);
insert into FOOTBALL_INFO values(38,'prema','wankede','clarests','varanasi','royal','heena','oman',
'astro','savi','adarsh','goalt','league','hemth','meena','celeste',53,4,true,68);
insert into FOOTBALL_INFO values(39,'bhama','nehhru','lima','vadodara','hunter','meena','russia',
'blades','sanjay','adithya','aim','shabbir','gagan','kalki','bucks',52,3,false,67);
insert into FOOTBALL_INFO values(40,'suma','athletic','tokya','aurangabad','fashio','swapna','marino',
'flatesocks','deemanth','aadinath','ties','sunil','surabi','jony','wanderes',51,2,true,66);





CREATE TABLE CRICKET_INFO(id int not null unique, player_name varchar(40) not null unique,
stadium_name varchar(40) not null unique,team_name varchar(40)not null unique, 
location varchar(40) not null unique,jersey_name varchar(40) not null unique,
captain_name varchar(40) not null unique,country_name varchar(40) not null unique,
ball_name varchar(40) not null unique,wicket_keeper_name varchar(40) not null unique,
traineer_name varchar(40) not null unique,rules varchar(40) not null unique,
cricketer_name varchar(40) not null unique,district_player_name varchar(40) not null unique,
national_level_player_name varchar(40) not null unique,audience_names varchar(40) not null unique,
duration int not null unique,no_of_players int not null unique,goal boolean,ground_dimensions int primary key);
select * from CRICKET_INFO
insert into CRICKET_INFO values(1,'sagar','kantirava','csk','banglore','cs','sachin','india',
'windball','karran','suraj','rest','virat','bharjav','sanju','osaka',90,40,false,59);
insert into CRICKET_INFO values(2,'bharath','chinaswamy','brave','mysore','br','surash','usa',
'kwik','vinod','vikas','break','kohli','sunil','manu','allies',89,39,true,58);
insert into CRICKET_INFO values(3,'sanket','darrell','blues','hassan','lus','manu','australia',
'tap','kiran','suma','team','shubman','bhar','anju','rebels',88,38,false,57);
insert into CRICKET_INFO values(4,'tej','ohio','space','mandya','ace','thanu','andra',
'sanspareils','punith','sura','score','ishan','jav','skanju','ladies',87,37,true,56);
insert into CRICKET_INFO values(5,'dinesh','beaver','green','kolar','brae','varun','cannada',
'cork','poorna','raj','ossisde','sanju','harjav','skand','dragond',86,36,false,55);
insert into CRICKET_INFO values(6,'abishek','yankee','foxes','tumkur','khg','kiran','germany',
'kookaburra','likiyh','vishnu','kicks','samson','rjav','kiran','bombers',85,35,true,54);
insert into CRICKET_INFO values(7,'ajit','neyland','crisom','ckm','lij','kalyan','china',
'dukes','megha','shiva','corner','yadav','rajeev','yesh','space',84,34,false,53);
insert into CRICKET_INFO values(8,'rabi','estadio','sliver','up','tyu','rashith','france',
'sg','raj','ava','penalty','rohit','yadav','wini','flamigs',83,33,true,52);
insert into CRICKET_INFO values(9,'deep','levis','dancing','uttarkannada','evis','aruj','belgium',
'white','ranjith','amelia','ref','sharma','kushi','deepthu','dragons',82,16,false,51);
insert into CRICKET_INFO values(10,'darsan','michigan','gentelmen','gadag','gan','abishak','brazil',
'dus','sumanth','antony','off','sachin','thanu','dhunu','athletes',81,32,true,50);
insert into CRICKET_INFO values(11,'santoosh','sanford','killers','haveri','foord','pavan','denmark',
'over','kulik','emma','meters','mahendra','abie','anu','cottons',80,31,false,49);
insert into CRICKET_INFO values(12,'hemanth','emirates','lodanwarr','raichur','rates','manoj','croatia',
'copa','deep','hima','handshake','suresh','suraj','amith','woodem',79,30,true,48);
insert into CRICKET_INFO values(13,'bishal','allianz','screamig','ballari','ianz','beeraj','albania',
'willow','sunil','luna','duration','shikhar','sumanth','akaskh','boots',78,29,false,47);
insert into CRICKET_INFO values(14,'tridev','sofi','wailing','davangere','sof','nallena','algera',
'nike','anil','lia','matching','rishabh','kalyan','alarsh','drooling',77,28,true,46);
insert into CRICKET_INFO values(15,'dilen','old','cuckoo','mp','len','sara','ilty',
'red','nirj','liya','equipment','hardik','shan','rani','vikings',76,27,false,45);
insert into CRICKET_INFO values(16,'nishan','nrg','filthy','solur','chans','raj','egypt',
'brown','iyhj','soraj','long','rahul','savi','vani','moaners',75,26,true,44);
insert into CRICKET_INFO values(17,'saroj','rose','fartin','bidhur','roj','ranjini','armenia',
'hikk','jgtg','darhan','socks','jasprit','nikik','beena','crouch',74,25,false,43);
insert into CRICKET_INFO values(18,'subash','camp','goal','chkaballpur','acm','ragav','chile',
'rcurial','akash','srrtha','skin','dhawan','ravi','veena','curious',73,24,true,42);
insert into CRICKET_INFO values(19,'prabesh','lumen','pepe','yadgirm','men','sanvi','cuba',
'pink','suresh','thisha','pads','pant','vidya','uui','updown',72,23,false,41);
insert into CRICKET_INFO values(20,'kamal','field','stranger','bijpur','mal','ramya','colombia',
'leather','ramesh','esh','cricket','rishan','bhya','uma','klopps',71,22,true,40);

