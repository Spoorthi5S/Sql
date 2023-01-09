use fetival;
CREATE TABLE fetivals(id int,fest_name varchar(30),fest_date date, fest_month varchar(20),fest_day varchar(20),
fest_year bigint,region varchar(30),religion varchar(30),famous_for varchar(30),sweets varchar(30),sweet_2 varchar(30),
fest_for_girls varchar(30),fest_for_boys varchar(30),dress_code varchar(30),dress_colour varchar(20),no_of_day int,
pooja varchar(30),relatives int,holiday varchar(10),compulsory varchar(10));

SELECT * FROM fetivals;

INSERT INTO fetivals VALUES(1,'ugadi','2023-04-11','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(2,'Ambedkar Jayanti','2021-05-12','april','friday',2022,'south','hindu','Ambedkar','bella','Gulab Jamun','true','true','normal','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(3,'Republic Day','2020-05-12','april','friday',2022,'south','hindu','chandra','Gulab Jamun','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(4,'Parakram Diwas in India','2019-05-12','april','friday',2022,'south','hindu','chandra','Jalebi','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(5,'Bangalore Open Air 2023','2018-05-12','april','friday',2022,'south','hindu','chandra','bevu_bella','Jalebi','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(6,'Mahavir Jayanti','2017-05-12','april','friday',2022,'south','hindu','chandra','bevu_bella','Jalebi','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(7,'Good Friday','2016-05-12','april','friday',2022,'south','hindu','chandra','Jalebi','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(8,'Holi Festival','2015-05-12','april','friday',2022,'south','hindu','chandra','bevu_bella','Jalebi','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(9,'Holi','2014-05-12','april','friday',2022,'south','hindu','chandra','Jalebi','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(10,'Vaisakhadi','2013-05-12','april','friday',2022,'south','hindu','chandra','Jalebi','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(11,'Onam','2012-05-12','april','friday',2022,'south','hindu','chandra','Ladoo','Jalebi','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(12,'Parsi New Year','2011-05-12','april','friday',2022,'south','hindu','chandra','Jalebi','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(13,'New Year','2010-05-12','april','friday',2022,'south','hindu','chandra','bevu_bella','Jalebi','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(14,'Indian Independence Day','2009-05-12','april','friday',2022,'south','hindu','chandra','Ladoo','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(15,'Independence Day','2022-05-11','april','friday',2022,'south','hindu','chandra','bevu_bella','Ladoo','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(16,'Partition Horrors','2022-05-10','april','friday',2022,'south','hindu','chandra','Ladoo','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(17,'Partition','2022-05-09','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(18,'Diwali Festival ','2022-05-08','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(19,'Deepavali','2022-05-07','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(20,'National Unity Day in India','2022-05-06','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(21,'National Unity Day','2022-05-05','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(22,'Unity Day in India','2022-05-04','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(23,'Unity Day','2022-05-03','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(24,'Maha Navami','2022-05-02','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(25,'Navami','2022-05-01','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(26,'IndependenceN Day','2021-9-12','april','friday',2022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(27,'Dussehra','2012-05-12','Dec','sat',1922,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(28,'Dasara','2022-09-12','nov','sun',1022,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(29,'Diwali','2022-08-12','oct','friday',2020,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(30,'India Art Festival','2022-10-12','sep','thrusday',2021,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(31,'India Art Day','2022-11-12','august','wed',2008,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(32,'International Tea Day in India','2022-12-12','july','tuesday',2024,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(33,'Tea Day','2022-07-11','june','monday',2001,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(34,'Bhai Duj','2022-04-12','maay','monday',2002,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(35,'Raki_Bhandan','2022-05-12','april','tuesday',2003,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(36,'Childrens_day','2022-06-12','march','wednesday',2004,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(37,'Guru Tegh Day','2022-07-12','feb','thrusday',2005,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(38,'Christmas','2022-08-12','jan','friday',2006,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(39,'IMTEX','2022-09-12','dec','sat',2007,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(40,'Chhat Puja','2022-02-12','nov','sunday',2008,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(41,'Maha Shivratri','2022-01-12','oct','monday',2009,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(42,'Sri Gaura Purnima','2022-05-12','sep','tuesday',2018,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(43,'Karam (Karma) Harvest','2022-12-12','wed','friday',2017,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(44,'Karva Chauth','2022-03-12','july','thrusday',2011,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(45,'ICAAIC 2023','2022-04-12','june','friday',2031,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(46,'Teachers Day','2022-06-12','may','saturday',2016,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(47,'Tulsi Puja','2022-07-12','april','mon',2015,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(48,'Guru Nanak Jayanti','2022-08-12','tue','friday',2013,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(49,'Good_friday','2022-09-12','feb','fri',2012,'south','hindu','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');
INSERT INTO fetivals VALUES(50,'Ramzan','2022-01-12','jan','monday',2023,'north','muslim','chandra','bevu_bella','holige','true','true','saree','green',1,'yes','20','two','yes');

SELECT count(*) FROM fetivals;

commit;