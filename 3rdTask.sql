use jan7batch;

CREATE TABLE movies(id int,industry varchar(30),hero_name varchar(30),heroine_name varchar(30),director_name varchar(30),price bigint,
noOfSongs int,ratings double,movie_language varchar(20),no_of_heroine int,budget bigint);

/*adding column names*/
ALTER TABLE movies ADD COLUMN movie_name varchar(30);
/*changing datatype*/
ALTER TABLE movies MODIFY COLUMN movie_name varchar(50);
ALTER TABLE movies MODIFY COLUMN id bigint;
ALTER TABLE movies MODIFY COLUMN industry varchar(50);
ALTER TABLE movies MODIFY COLUMN noOfSongs bigint;
ALTER TABLE movies MODIFY COLUMN movie_language varchar(50);
/*rename the column*/
ALTER TABLE movies RENAME COLUMN industry to film_industry;
ALTER TABLE movies RENAME COLUMN id to slNo;
ALTER TABLE movies RENAME COLUMN hero_name to film_hero;
ALTER TABLE movies RENAME COLUMN heroine_name to film_heroine;
/*drop the column*/
ALTER TABLE movies DROP COLUMN director_name;


SELECT * FROM movies;
INSERT INTO movies VALUES(1,'sandalwood','yash','radika','santhoshAnanddram',300,6,4.9,'kannada',1,500000000,'Mr&Mrs Ramachari');
INSERT INTO movies VALUES(2,'sandalwood','Viraat','Shreeleela',100,5,4.5,'kannada',1,5000000,'Kiss');
INSERT INTO movies VALUES(3,'bollywood','Akshay Kumar','Sara Ali Khan',150,4,4.0,'hindi',1,25000000,'Atrangi Re');
INSERT INTO movies VALUES(4,'bollywood','Sidharth Malhotra','Alia Bhatt',250,5,4.2,'hindi',2,5400000,'Student of the Year');
INSERT INTO movies VALUES(5,'Kollywood',' Manju Bhargavi','J V ',100,8,4.6,'telugu',3,50000,'sankarabharanam');
INSERT INTO movies VALUES(6,'Kollywood','siddharth','GeneliaDzousa',50,10,4.0,'telugu',2,6000000,'Bommarillu');
INSERT INTO movies VALUES(7,'Kollywood','Vijayakumar','Girija Shettar',300,7,4.9,'telugu',1,200000,'Geethanjali');
INSERT INTO movies VALUES(8,'Kollywood','Nagarjuna Akkineni','SamanthaPrabhu',210,8,4.8,'telugu',2,5000000,'Manam');
INSERT INTO movies VALUES(9,'Kollywood','NagarjunaAkkineni','AmalaAkkineni',110,6,4.1,'telugu',1,580000,'Shiva(A)');
INSERT INTO movies VALUES(10,'Kollywood','MaheshBabu','BhoomikaChawla',120,3,3.5,'telugu',2,500450,'Okkadu');
INSERT INTO movies VALUES(11,'Kollywood','Chiranjeevi','SonaliBendre',130,8,4.3,'Telugu',1,540000,'Indra');
INSERT INTO movies VALUES(12,'Kollywood','PawanKalyan','KeertiReddy',140,7,4.45,'telugu',1,508000,'TholiPrema');
INSERT INTO movies VALUES(13,'Kallywood','AlluArjun','AnuMehta',160,9,4.6,'telugu',1,5000,'Arya');
INSERT INTO movies VALUES(14,'sandalwood','DruvaSarja','RadhikaPandith',400,6,3.9,'kannada',1,40000,'Addhuri');
INSERT INTO movies VALUES(15,'sandalwood','Uppendra','urmila',120,10,3.5,'kannada',4,354000,'A');
INSERT INTO movies VALUES(16,'sandalwood','ShivarajKumar','radha',170,11,2.5,'kannada',2,52000,'A.K.47');
INSERT INTO movies VALUES(17,'sandalwood','rishabShetty','Leela',500,3,5.5,'kannada',1,5060000,'Kantara');
INSERT INTO movies VALUES(18,'sandalwood','Sudeep','spoorthy',350,9,5.1,'kannada',1,400000,'Vikrant Rona');
INSERT INTO movies VALUES(19,'sandalwood','PunnetRajKumar','Priyanka',250,12,5.0,'kannada',1,5000000,'James');
INSERT INTO movies VALUES(20,'sandalwood','RakshitShetty','Aparna',230,5,3.9,'kannada',1,800000,'777Charlie');
INSERT INTO movies VALUES(21,'sandalwood','Darshan','arpita',270,5,4.5,'kannada',1,390000,'Robert');
INSERT INTO movies VALUES(22,'sandalwood','Ganesh','kruthi',300,7,3.8,'kannada',1,50880,'MungaruMale');
INSERT INTO movies VALUES(23,'sandalwood','Vishnuvardhan','shruthi',280,8,3.8,'kannada',1,67000,'Bandhana');
INSERT INTO movies VALUES(24,'sandalwood','RagavendraRajKumar','Umashree',80,15,2.5,'kannada',1,90000,'NanjundiKalyana');
INSERT INTO movies VALUES(25,'sandalwood','RajKumar','Bhagya',10,19,3.7,'kannada',1,4000,'SampathigeSavaal');
INSERT INTO movies VALUES(26,'sandalwood','RaviChandran','kushbu',90,20,4.1,'kannada',1,6000,'Ranadheera');
INSERT INTO movies VALUES(27,'sandalwood','perm','PoojaGandi',50,3,1.5,'kannada',5,10000,'Dandupalya');
INSERT INTO movies VALUES(28,'sandalwood','Upendra','jyothi',20,9,4.4,'kannada',1,57000,'RakhtaKanneeru');
INSERT INTO movies VALUES(29,'sandalwood','Ganesha','ShruthiHari',80,8,4.9,'kannada',1,5500,'Rambo');
INSERT INTO movies VALUES(30,'sandalwood','rajesh','Sheela',109,9,4.0,'kannada',1,580,'Galipata');
INSERT INTO movies VALUES(31,'tollywood','Vijay','Pallavi',190,5,4.5,'tamil',1,9000,'Beast');
INSERT INTO movies VALUES(32,'tollywood','Sudarshan','prathiksha',170,9,4.5,'tamil',1,700000,'loveToday');
INSERT INTO movies VALUES(33,'tollywood','shiva',' Nikki Galrani',180,9,4.7,'tamil',2,10000,'Idiot');
INSERT INTO movies VALUES(34,'tollywood','Gautham Vasudev Menon','Varsha Bollamma',190,8,3.6,'tamil',3,2000,'Selfie');
INSERT INTO movies VALUES(35,'tollywood','Baby Daviya','Baby Daviya',220,5,4.9,'tamil',1,3000,'Akka Kuruvi');
INSERT INTO movies VALUES(36,'tollywood','Semmalar Annam','Vinoth Logithasan',315,6,3.5,'tamil',1,500,'Thunikaram');
INSERT INTO movies VALUES(37,'tollywood','Sivakarthikeyan','Priyanka Arul Mohan',190,6,8.5,'tamil',1,60000,'Don');
INSERT INTO movies VALUES(38,'tollywood','Rajendran','Archana Gowtham',125,9,2.9,'tamil',1,67000,'Kundas');
INSERT INTO movies VALUES(39,'tollywood','Sibi Sathyaraj','Radha Ravi',270,8,4.4,'tamil',2,8900,'Maayon');
INSERT INTO movies VALUES(40,'tollywood','Ashok Kumar','Yashika Aannand',260,9,2.9,'tamil',2,47800,'Bestie');

/*changing column*/
ALTER TABLE movies MODIFY COLUMN movie_name varchar(30);
ALTER TABLE movies MODIFY COLUMN slNo int;
ALTER TABLE movies MODIFY COLUMN film_industry varchar(30);
ALTER TABLE movies MODIFY COLUMN Songs int;
ALTER TABLE movies MODIFY COLUMN movie_language varchar(30);

/*renaming */
ALTER TABLE movies RENAME COLUMN film_industry to industry;
ALTER TABLE movies RENAME COLUMN slNo to id;
ALTER TABLE movies RENAME COLUMN film_hero to hero_name;
ALTER TABLE movies RENAME COLUMN film_heroine to heroine_name;
ALTER TABLE movies RENAME COLUMN price to rate;

/*drop*/
ALTER TABLE movies DROP COLUMN no_of_heroine;

commit