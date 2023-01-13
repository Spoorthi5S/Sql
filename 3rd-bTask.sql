use jan7batch;

CREATE TABLE highway(id int,highwayName varchar(30),highwayNumber varchar(30),length bigint,noOfTolls int,tollsForTwoWheeler int,tollsForThreeWheeler int,
tollsForFourWheeler int,tollsForSixWheeler int,tollsForTenWheeler int,ccCamera boolean,fastag boolean,clean boolean,startingFrom varchar(20),EndingAt varchar(30),
colorBlack boolean,emergencyNo bigint,noOflanes int,speedLimit int,heavyVehicle boolean,chatsAvailable boolean,hotel boolean,NoOfHotel int,noOfFuelStation int,
fuelStation boolean,cement boolean,waterRatio double,sandType varchar(20),thickness int,ConstructionCompany varchar(30),CompleteTime long,inaguaration date,
state boolean);

ALTER TABLE highway ADD COLUMN juiceAvailable boolean;

ALTER TABLE highway MODIFY COLUMN highwayName varchar(50);
ALTER TABLE highway MODIFY COLUMN highwayNumber varchar(50);
ALTER TABLE highway MODIFY COLUMN id bigint;
ALTER TABLE highway MODIFY COLUMN noOfTolls bigint;
ALTER TABLE highway MODIFY COLUMN length int;

ALTER TABLE highway RENAME COLUMN highwayName to highwayProject;
ALTER TABLE highway RENAME COLUMN highwayNumber to highwayNo;
ALTER TABLE highway RENAME COLUMN id to slNo;
ALTER TABLE highway RENAME COLUMN length to highwayLength;
ALTER TABLE highway RENAME COLUMN tollsForTwoWheeler to tollsForBikes;

ALTER TABLE highway DROP COLUMN sandType;

SELECT * FROM highway;
INSERT INTO highway VALUES(1,'KarnatakaHighway','NH 44',3745,4,35,40,49,50,60,true,false,true,'srinagar','kanyakumari',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'ahsaCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(2,'GujaratHighway','NH 27',3507,1,23,41,45,51,61,true,false,true,'Porbandar in Gujarat','Silchar in Assam',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'spoorthyCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(3,'KarnatakaHighway','NH 7',376,2,24,42,45,52,62,true,false,true,'Delhi','Chennai',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'appuCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(4,'KarnatakaHighway','NH 8',374,3,25,43,49,53,63,true,false,true,'Sangrur','Karnataka',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'abhiCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(5,'KarnatakaHighway','NH 52',378,5,26,44,43,54,64,true,false,true,' Punjab','Ankola',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'darshanCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(6,'KarnatakaHighway','NH 30',323,6,27,45,44,55,65,true,false,true,' Gujarat','Silchar',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'arunCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(7,'KarnatakaHighway','NH 221',312,7,28,46,42,56,66,true,false,true,'Sitarganj',' Andhra Pradesh',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'natrajCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(8,'KarnatakaHighway','NH 6',379,8,29,40,47,50,66,true,false,true,' Uttarakhand ','Ibrahimpatnam',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'shahiCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(9,'KarnatakaHighway','NH 53',327,9,30,48,45,50,67,true,false,true,'Jorabat',' terminates',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'sihiCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(10,'KarnatakaHighway','NH 54',357,10,31,30,45,40,50,true,false,true,' Meghalaya','Mizoram',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'shashiCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(11,'KarnatakaHighway','NH 16',377,11,32,10,45,50,60,true,false,true,'Hajira',' Odisha',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'neerajCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(12,'KarnatakaHighway','NH 5',378,12,33,30,45,50,60,true,false,true,'Gujarat',' Pradip port',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'akshayCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(13,'KarnatakaHighway','NH 17',397,13,34,40,45,50,60,true,false,true,'East coast',' Tamil Nadu',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'chaithraCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(14,'KarnatakaHighway','NH 66',237,14,36,50,45,50,60,true,false,true,'West Bengal','Chennai',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'veenaCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(15,'KarnatakaHighway','NH 20',137,15,38,49,45,50,60,true,false,true,'Panvel',' Kanyakumari',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'omCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(16,'KarnatakaHighway','NH 19',437,16,37,30,45,50,60,true,false,true,'terminates','kanyakumari',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'devCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(17,'KarnatakaHighway','NH 34',537,17,39,31,45,50,60,true,false,true,'Delhi','Kolkata',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'sunilCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(18,'KarnatakaHighway','NH 40',637,18,40,34,45,50,60,true,false,true,'Gangotri Dham','Madhya Pradesh',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'lokeshCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(19,'KarnatakaHighway','NH 38',737,19,12,44,45,50,60,true,false,true,'Uttarakhand','Lakhnadon',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'aksharaCompany',4,'2019-03-13',true,false);
INSERT INTO highway VALUES(20,'KarnatakaHighway','NH 26',837,20,23,48,45,50,60,true,false,true,'srinagar','kanyakumari',true,0802348599,2,70,true,false,true,3,6,true,true,1.3,36,'vinodaCompany',4,'2019-03-13',true,false);

ALTER TABLE highway MODIFY COLUMN highwayProject varchar(40);
ALTER TABLE highway MODIFY COLUMN highwayNo varchar(30);
ALTER TABLE highway MODIFY COLUMN slNo int;
ALTER TABLE highway MODIFY COLUMN noOfTolls int;
ALTER TABLE highway MODIFY COLUMN highwayLength bigint;

ALTER TABLE highway RENAME COLUMN highwayProject to highwayName;
ALTER TABLE highway RENAME COLUMN highwayNo to highwayNum;
ALTER TABLE highway RENAME COLUMN slNo to id;
ALTER TABLE highway RENAME COLUMN highwayLength to km;
ALTER TABLE highway RENAME COLUMN tollsForBikes to tollsForTwoWheelers;

ALTER TABLE highway DROP COLUMN highwayName;
commit;