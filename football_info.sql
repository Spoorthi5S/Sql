use sports;
CREATE TABLE football_info(id int,player_name varchar(30),team_name varchar(30),win boolean,lose boolean,winnning_price bigint,winning_place enum('first','second','third'),jersey_num int,jersey_color enum('yellow','blue','green'),game_level enum('state','district','national'),goal int,no_of_win int,no_of_lose int,experience int,stadium varchar(30),match_date date,retired boolean,city varchar(20),ballWeight double,facture boolean);
SELECT * FROM football_info;
INSERT INTO football_info values(1,'LionelMessi','parisSaint',true,false,34400000,1,10,'blue',3,790,35,10,20,'Rungrado','2006-01-14',true,'argentina',1.2,true);
INSERT INTO football_info values(2,'Cristiano Ronaldo','Dortmund',true,false,340000,2,1,'blue',3,790,35,10,2,'Kaka ','2007-01-14',false,'Afghanistan',1.2,true);
INSERT INTO football_info values(3,'Neymar','Borussia',true,false,34400,3,3,2,3,790,35,10,1,'Melbourne','2008-01-14',true,'Brazilian',1.2,true);
INSERT INTO football_info values(4,'Diego Maradona','Portugal',true,false,400000,1,2,2,3,790,35,10,3,'Camp Nou','2009-01-14',false,'Shaquile',1.2,true);
INSERT INTO football_info values(5,'Pelé','Tottenham',true,false,4400000,2,4,1,3,790,35,10,4,'FNB Stadium','2010-01-14',false,'Albania',1.2,true);
INSERT INTO football_info values(6,'Kylian Mbappé','England',true,false,3400,2,5,1,3,790,35,10,5,'Rose Bowl','2011-01-14',true,'Algeria',1.2,true);
INSERT INTO football_info values(7,'Zinedine Zidane','A.C. Milan',true,false,870000,1,6,3,3,790,35,10,6,'Wembley','2012-01-14',false,'Andorra',1.2,true);
INSERT INTO football_info values(8,'Robert Lewandowski','Brazil',false,true,50000,1,7,'blue',3,790,35,10,7,'Lusail Iconic','2013-01-14',true,'Angola',1.2,true);
INSERT INTO football_info values(9,'George Best','Manchester',true,false,7600,2,8,'blue',3,790,35,10,8,'Estadio Azteca','2014-01-14',false,'Antigua',1.2,true);
INSERT INTO football_info values(10,'Erling Haaland','Manchester ',false,false,24400000,3,9,3,3,790,35,10,9,'Bukit Jalil','2015-01-14',true,'Barbuda',1.2,true);
INSERT INTO football_info values(11,'Mohamed Salah','Santos FC',true,false,3467000,1,11,2,3,790,35,10,10,'Borg El Arab','2016-01-14',false,'Armenia',1.2,false);
INSERT INTO football_info values(12,'Kevin De Bruyne','Santos FC',false,false,123000,3,12,1,3,790,35,10,11,'Salt Lake','2017-01-14',false,'Australia',1.2,false);
INSERT INTO football_info values(13,'Zlatan Ibrahimović','Al-Nassr FC',true,true,456000,2,13,3,3,790,35,10,12,'Stadium Australia','2018-01-14',true,'Austria',1.2,false);
INSERT INTO football_info values(14,'Johan Cruyff','Saint',false,false,987000,3,14,2,3,790,35,10,13,'MetLife Stadium','2019-01-14',true,'Azerbaijan',1.2,false);
INSERT INTO football_info values(15,'Virgil van Dijk','Paris Saint-Germain ',true,true,56700,1,15,1,3,790,35,10,14,'Croke Park','2020-01-14',false,'Bahamas',1.2,true);
INSERT INTO football_info values(16,'Sadio Mané','Netherlands',false,true,99900,2,16,3,3,790,35,10,15,'Jakarta International Stadium','2021-01-14',false,'Bahrain',1.2,false);
INSERT INTO football_info values(17,'Pedri','Senegal',false,false,98500,3,17,1,3,790,35,10,16,'FedExField','2023-01-14',true,'Bangladesh',1.2,false);
INSERT INTO football_info values(18,'Paul Pogba','FC Bayern Munich',true,false,23600,2,18,3,3,790,35,10,17,'Signal Iduna Park','2012-01-14',false,'Barbados',1.2,false);
INSERT INTO football_info values(19,'Ferenc Puskás','FC Barcelona',false,true,98505,3,19,1,3,790,35,10,18,'Stade de France','2021-01-14',true,'Bavaria',1.2,true);
INSERT INTO football_info values(20,'Kaká','Juventus F.C.',false,false,765000,1,20,3,3,790,35,10,19,'Santiago Bernabéu Stadium','2022-12-14',false,'Baden',1.2,false);
INSERT INTO football_info values(21,'Ruud Gullit','Croatia',false,true,3486000,2,21,1,3,790,35,10,21,'Luzhniki Stadium','2022-11-14',false,'Belgium',1.2,true);
INSERT INTO football_info values(22,'Ángel Di María','Manchester United F.C.',true,false,8210000,3,22,1,3,790,35,10,22,'Shah Alam Stadium','2022-10-14',false,'Colombia',1.2,true);
INSERT INTO football_info values(23,'Gavi','FC Barcelona',true,false,630000,2,23,3,3,790,35,10,23,'Estadio Monumental','2022-09-14',true,'Cyprus',1.2,false);
INSERT INTO football_info values(24,'Thierry Henry','Liverpool F.C.',false,true,7600,3,24,1,3,790,35,10,24,'Guangdong Olympic Stadium','2022-08-14',true,'Egypt',1.2,true);
INSERT INTO football_info values(25,'Phil Foden','Real Madrid CF',false,true,81000,1,25,3,3,790,35,10,25,'AT&T Stadium','2022-07-14',true,'Finland',1.2,false);
INSERT INTO football_info values(26,'Roberto Baggio','Manchester City',true,false,69000,2,26,1,3,790,35,10,26,'Stade des Martyrs','2022-06-14',false,'France',1.2,false);
INSERT INTO football_info values(27,'Alisson Becker','Madrid',false,true,167000,3,27,3,3,790,35,10,27,'National Sports Stadium','2022-05-14',true,'India',1.2,false);
INSERT INTO football_info values(28,'Javier Zanetti','Manchester City F.C.',true,false,39700,1,28,3,3,790,35,10,28,'Jawaharlal Nehru Stadium','2022-04-14',true,'Iran',1.2,false);
INSERT INTO football_info values(29,'Michel Platini','RB Leipzig',false,false,770000,2,29,3,3,790,35,10,29,'Ajinomoto Stadium','2022-03-14',false,'Japan',1.2,true);
INSERT INTO football_info values(30,'Jamal Musiala','Germany',true,true,56500,3,30,1,3,790,35,10,34,'Greenfield Stadium','2022-02-14',true,'Korea',1.2,false);
/* select */
SELECT * FROM football_info;
/* count*/
SELECT COUNT(*) FROM football_info;
/* sum*/
SELECT SUM(winnning_price) from football_info;
/*max*/
SELECT max(winnning_price) as max_prize from football_info;
/*min*/
SELECT min(jersey_num) from football_info;
/*avg*/
SELECT AVG(winnning_price) from football_info;
/* where*/
SELECT id,winnning_price FROM football_info WHERE player_name = 'Jamal Musiala';
/*and*/
SELECT * FROM football_info where team_name = 'Borussia' AND player_name = 'Kevin De Bruyne';
/*or*/
SELECT * FROM football_info where team_name = 'Borussia' OR id= 2;
/*like*/
SELECT * FROM football_info WHERE player_name LIKE 'S%';
/*lower*/
SELECT LOWER(player_name) FROM football_info;
/*upper*/
SELECT UPPER(player_name) FROM football_info;
/*concat*/
SELECT CONCAT(id, stadium) FROM football_info;
/*instr*/
SELECT INSTR(stadium,'A'),stadium  FROM football_info;
/*substr*/
SELECT SUBSTR(stadium,4,8)stadium FROM football_info;
/*in*/
SELECT * FROM football_info WHERE id IN(2,7,4,6,8);
/*notin*/
SELECT * FROM football_info WHERE id NOT IN(4,8,12,9);
/*between*/
SELECT * FROM football_info WHERE id BETWEEN 6 AND 9;

commit;






