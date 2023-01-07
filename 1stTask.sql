CREATE DATABASE sports;
show databases;
use sports;
CREATE TABLE olympic_games(id int,game_type varchar(30),player_name varchar(30),country varchar(20),no_of_players int,no_of_teams int,no_of_medals int,medal_type varchar(20),jersey_no int,winning_prize_amount bigint);
SELECT * FROM olympic_games;
INSERT INTO olympic_games VALUES(1, 'Water_polo','spoorthi','India',2,4,3,'gold',7,200000);
INSERT INTO olympic_games VALUES(3, 'Trampoline','raki','India',2,7,6,'silver',6,260000);
INSERT INTO olympic_games VALUES(4, 'Triathlon','sneha','India',5,4,3,'gold',5,100000);
INSERT INTO olympic_games VALUES(5, 'Table_tennis','spoorthy','India',2,6,3,'bronze',8,10000);
INSERT INTO olympic_games VALUES(6, 'Tennis','tej','Sri_lanka',4,4,3,'silver',17,300000);
INSERT INTO olympic_games VALUES(7, 'Volley_ball','pooja','India',8,4,3,'gold',7,30000);
INSERT INTO olympic_games VALUES(8, 'Weightlifting','shashi','India',2,4,3,'gold',1,200000);
INSERT INTO olympic_games VALUES(9, 'Wrestling','nayana','India',2,4,3,'gold',37,60000);
INSERT INTO olympic_games VALUES(10, 'Sailing','arun','India',2,4,3,'gold',27,90000);
INSERT INTO olympic_games VALUES(2, 'Taekwondo','yash','India',6,4,3,'gold',5,150000);
INSERT INTO olympic_games VALUES(11, 'Swimming','sujan','pakistan',8,4,3,'bronze',9,7000);
INSERT INTO olympic_games VALUES(12, 'Shooting','varsha','India',10,4,3,'gold',7,900000);
INSERT INTO olympic_games VALUES(13, 'Short_Track_Speed_Skating','anusha','India',11,4,3,'gold',7,70000);
INSERT INTO olympic_games VALUES(14, 'Skateboarding','Varun','USA',7,4,3,'gold',7,80000);
INSERT INTO olympic_games VALUES(15, 'Skeleton','harshita','India',2,4,3,'gold',7,9000);
INSERT INTO olympic_games VALUES(16, 'Ski_jumping','Arpitha','India',2,4,3,'Skeliton',7,80000);
INSERT INTO olympic_games VALUES(17, 'Snowboard','Shamitha','India',2,9,3,'gold',7,25000);
INSERT INTO olympic_games VALUES(18, 'Surfing','aksay','India',2,4,3,'silver',7,34000);
INSERT INTO olympic_games VALUES(19, 'Speed_skating','jyothi','pak',2,4,3,'gold',47,50000);
INSERT INTO olympic_games VALUES(20, 'Rugby_sevens','India',2,8,3,'gold',7,76000);
INSERT INTO olympic_games VALUES(21, 'Rowing','spurthi','India',8,4,3,'silver',6,50000);
INSERT INTO olympic_games VALUES(22, 'Rhythmic_gymnastic','shashank','India',2,8,5,'gold',25,90000);
INSERT INTO olympic_games VALUES(23, 'Nordic_combined','krupa','India',2,4,3,'gold',7,510000);
INSERT INTO olympic_games VALUES(24, 'Marathon_swimming','veena','India',5,5,5,'gold',12,12000);
INSERT INTO olympic_games VALUES(25, 'kunte_pille','shamitha','India',2,4,3,'gold',13,22000);
INSERT INTO olympic_games VALUES(26, 'ludo','geetha','India',2,4,3,'gold',15,256000);
INSERT INTO olympic_games VALUES(27, 'Modern_Pentathlon','neeraj','India',2,4,3,'gold',7,27000);
INSERT INTO olympic_games VALUES(28, 'luge','navya','India',2,4,3,'gold',17,340000);
INSERT INTO olympic_games VALUES(29, 'Karate','sushma','India',6,5,7,'gold',18,18000);
INSERT INTO olympic_games VALUES(30, 'judo','suresh','India',2,4,3,'gold',5,800000);
INSERT INTO olympic_games VALUES(31, 'Ice_hokey','halesh','India',3,5,8,'gold',2,50000);
INSERT INTO olympic_games VALUES(32, 'golf','om','India',7,5,9,'gold',57,90000);
INSERT INTO olympic_games VALUES(33, 'futsal','leelavathi','India',15,5,8,'gold',27,66000);
INSERT INTO olympic_games VALUES(34, 'Football','asha','India',13,4,6,'gold',18,278000);
INSERT INTO olympic_games VALUES(35, 'Fencing','darshan','India',8,5,8,'gold',18,29000);
INSERT INTO olympic_games VALUES(36, 'ball_hand','kavya','India',12,5,8,'gold',52,280000);
INSERT INTO olympic_games VALUES(37, 'freestyle_skiing','vinod','India',2,8,4,'gold',19,17000);
INSERT INTO olympic_games VALUES(38, 'Equestrian','ashwini','India',16,6,22,'gold',21,31000);
INSERT INTO olympic_games VALUES(39, 'curling','sanjay','India',31,5,3,'gold',25,521000);
INSERT INTO olympic_games VALUES(40, 'Diving','sanjana','India',27,14,2,'gold',2,59000);