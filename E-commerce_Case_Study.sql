CREATE SCHEMA `e_commerce_jasmeetx9` ;

use e_commerce_jasmeetx9;

-- CREATING 4 TABLES ALONG WITH SUBSEQUENT INSERT STATEMENTS - 1 PER TABLE --
-- ANALYSIS BEGINS AT LOCATION 875 --

CREATE TABLE orders(
   order_id     INTEGER  -- NO PRIMARY KEY INTENTIONALLY
  ,order_date   VARCHAR(10) -- DATE NOT USED INTENTIONALLY
  ,customer_id  INTEGER  
  ,total_amount INTEGER  
);
INSERT INTO orders(order_id,order_date,customer_id,total_amount) VALUES
 (1,'2023-09-27',67,45000)
,(2,'2023-11-19',98,16000)
,(3,'2023-12-20',46,260000)
,(4,'2023-04-29',83,27000)
,(5,'2023-04-05',99,221000)
,(6,'2023-05-29',59,120000)
,(7,'2023-04-26',68,30000)
,(8,'2023-08-06',24,64000)
,(9,'2023-12-17',61,250000)
,(10,'2023-10-04',38,53000)
,(11,'2023-10-16',95,129000)
,(12,'2023-07-30',78,15000)
,(13,'2023-12-15',24,158000)
,(14,'2023-04-07',17,72000)
,(15,'2023-05-09',58,21000)
,(16,'2023-09-27',36,340000)
,(17,'2023-07-31',68,36000)
,(18,'2023-09-07',78,282000)
,(19,'2023-05-18',22,128000)
,(20,'2023-06-15',61,23000)
,(21,'2023-04-12',28,18000)
,(22,'2023-08-27',39,37000)
,(23,'2023-05-24',48,12000)
,(24,'2023-05-12',83,91000)
,(25,'2023-05-21',86,51000)
,(26,'2023-05-01',23,24000)
,(27,'2023-10-25',84,66000)
,(28,'2024-02-18',52,9000)
,(29,'2023-11-04',11,15000)
,(30,'2023-09-10',9,12000)
,(31,'2023-08-13',49,85000)
,(32,'2023-07-19',95,135000)
,(33,'2023-11-10',7,12000)
,(34,'2023-10-27',57,40000)
,(35,'2023-07-04',14,5000)
,(36,'2023-07-13',16,15000)
,(37,'2023-12-29',4,260000)
,(38,'2023-08-17',59,324000)
,(39,'2023-07-08',16,50000)
,(40,'2023-11-23',99,48000)
,(41,'2023-03-16',91,39000)
,(42,'2024-02-19',88,33000)
,(43,'2024-01-08',11,51000)
,(44,'2023-04-19',88,213000)
,(45,'2023-09-26',22,45000)
,(46,'2023-04-09',87,69000)
,(47,'2023-11-01',100,7000)
,(48,'2023-07-03',68,186000)
,(49,'2023-10-10',85,54000)
,(50,'2023-12-03',11,63000)
,(51,'2023-12-13',20,176000)
,(52,'2023-12-24',95,199000)
,(53,'2023-04-05',67,147000)
,(54,'2023-10-31',28,198000)
,(55,'2023-07-19',57,16000)
,(56,'2023-05-15',10,74000)
,(57,'2023-09-24',64,224000)
,(58,'2023-03-12',40,114000)
,(59,'2023-05-06',85,187000)
,(60,'2023-04-12',23,177000)
,(61,'2023-06-12',87,3000)
,(62,'2024-01-03',17,272000)
,(63,'2023-08-26',85,74000)
,(64,'2023-08-18',26,109000)
,(65,'2023-09-27',57,101000)
,(66,'2023-09-03',17,235000)
,(67,'2024-01-20',96,24000)
,(68,'2024-01-07',78,145000)
,(69,'2023-07-23',25,75000)
,(70,'2023-08-29',11,73000)
,(71,'2024-02-03',5,38000)
,(72,'2024-02-08',47,33000)
,(73,'2023-08-06',37,43000)
,(74,'2023-05-18',54,106000)
,(75,'2023-07-19',14,74000)
,(76,'2024-01-21',41,239000)
,(77,'2023-10-04',75,24000)
,(78,'2023-06-28',63,141000)
,(79,'2023-07-11',75,29000)
,(80,'2023-04-05',68,35000)
,(81,'2023-08-15',39,76000)
,(82,'2023-05-10',18,84000)
,(83,'2024-02-08',16,83000)
,(84,'2023-12-22',58,83000)
,(85,'2023-04-06',76,40000)
,(86,'2023-07-30',52,77000)
,(87,'2023-09-27',91,44000)
,(88,'2023-07-22',92,21000)
,(89,'2023-11-18',34,149000)
,(90,'2023-04-30',12,185000)
,(91,'2024-02-24',51,95000)
,(92,'2023-05-06',80,15000)
,(93,'2023-03-17',72,80000)
,(94,'2023-10-14',40,67000)
,(95,'2023-12-02',63,40000)
,(96,'2023-11-04',76,180000)
,(97,'2023-08-10',31,84000)
,(98,'2023-12-07',42,144000)
,(99,'2023-03-29',57,192000)
,(100,'2023-04-14',57,124000)
,(101,'2024-02-11',75,24000)
,(102,'2023-04-11',66,21000)
,(103,'2024-02-21',45,57000)
,(104,'2023-09-03',5,37000)
,(105,'2023-07-03',32,46000)
,(106,'2023-03-11',94,48000)
,(107,'2023-06-27',81,313000)
,(108,'2023-05-11',35,240000)
,(109,'2023-10-23',35,223000)
,(110,'2023-07-20',75,24000)
,(111,'2023-11-14',32,44000)
,(112,'2023-04-26',93,29000)
,(113,'2023-04-15',61,50000)
,(114,'2023-12-12',57,17000)
,(115,'2023-03-30',30,68000)
,(116,'2023-03-29',45,58000)
,(117,'2023-07-17',19,321000)
,(118,'2023-03-27',94,24000)
,(119,'2023-08-01',17,285000)
,(120,'2024-01-19',51,29000)
,(121,'2023-08-05',50,124000)
,(122,'2023-10-09',90,8000)
,(123,'2023-11-24',32,345000)
,(124,'2024-01-19',24,143000)
,(125,'2023-09-02',2,68000)
,(126,'2023-03-06',72,54000)
,(127,'2023-09-27',84,129000)
,(128,'2023-09-26',26,152000)
,(129,'2023-09-29',33,93000)
,(130,'2023-03-31',70,10000)
,(131,'2023-12-11',84,160000)
,(132,'2023-09-22',72,91000)
,(133,'2023-04-23',84,21000)
,(134,'2024-01-30',92,187000)
,(135,'2023-05-06',33,143000)
,(136,'2023-09-10',98,126000)
,(137,'2023-05-29',2,151000)
,(138,'2023-11-05',57,83000)
,(139,'2023-07-31',88,21000)
,(140,'2023-10-14',92,64000)
,(141,'2023-07-24',61,51000)
,(142,'2023-04-16',10,50000)
,(143,'2023-05-16',36,33000)
,(144,'2023-06-15',73,30000)
,(145,'2023-09-21',52,132000)
,(146,'2023-12-10',48,112000)
,(147,'2023-09-30',10,48000)
,(148,'2024-01-05',24,328000)
,(149,'2024-01-29',63,120000)
,(150,'2023-10-08',49,121000)
,(151,'2023-12-01',14,8000)
,(152,'2023-12-08',41,36000)
,(153,'2023-10-01',4,33000)
,(154,'2023-03-11',14,88000)
,(155,'2023-04-04',18,44000)
,(156,'2023-07-10',41,201000)
,(157,'2023-10-24',29,145000)
,(158,'2023-07-11',57,21000)
,(159,'2023-04-25',54,5000)
,(160,'2023-12-28',38,305000)
,(161,'2023-03-21',86,6000)
,(162,'2023-05-25',66,62000)
,(163,'2023-11-27',54,96000)
,(164,'2023-11-05',32,156000)
,(165,'2023-09-25',22,62000)
,(166,'2023-12-25',71,128000)
,(167,'2023-09-02',61,53000)
,(168,'2023-09-25',100,330000)
,(169,'2023-05-19',11,40000)
,(170,'2024-02-17',37,24000)
,(171,'2024-01-18',68,3000)
,(172,'2023-06-06',32,66000)
,(173,'2023-03-16',7,8000)
,(174,'2023-12-14',84,216000)
,(175,'2023-07-16',91,228000)
,(176,'2023-08-19',25,60000)
,(177,'2023-07-20',51,145000)
,(178,'2023-12-25',88,69000)
,(179,'2023-10-15',41,82000)
,(180,'2023-10-12',51,60000)
,(181,'2023-08-07',100,276000)
,(182,'2023-06-06',90,172000)
,(183,'2023-08-08',13,46000)
,(184,'2023-07-08',44,35000)
,(185,'2023-10-13',38,69000)
,(186,'2023-09-16',98,104000)
,(187,'2023-06-16',60,21000)
,(188,'2023-07-01',51,384000)
,(189,'2023-12-25',86,12000)
,(190,'2023-07-28',37,125000)
,(191,'2024-01-10',53,14000)
,(192,'2023-08-23',43,40000)
,(193,'2023-10-17',1,61000)
,(194,'2023-12-31',75,78000)
,(195,'2023-07-13',32,232000)
,(196,'2023-04-16',87,126000)
,(197,'2023-06-02',78,120000)
,(198,'2023-09-17',60,151000)
,(199,'2023-09-22',69,23000)
,(200,'2023-06-15',4,151000);

CREATE TABLE customers(
   customer_id INTEGER  -- NO PRIMARY KEY
  ,name        VARCHAR(19)
  ,location    VARCHAR(9)
);
INSERT INTO customers(customer_id,name,location) VALUES
 (1,'Ivana Chander','Delhi')
,(2,'Charvi Kibe','Chennai')
,(3,'Divij Chaudry','Chennai')
,(4,'Charvi Balay','Pune')
,(5,'Diya Arya','Pune')
,(6,'Dhruv Cherian','Chennai')
,(7,'Myra Dubey','Chennai')
,(8,'Advika Wable','Delhi')
,(9,'Aarna Samra','Hyderabad')
,(10,'Ahana  Ray','Ahmedabad')
,(11,'Tanya Baria','Lucknow')
,(12,'Kismat Sangha','Kolkata')
,(13,'Lakshit Walia','Ahmedabad')
,(14,'Jayant Yohannan','Lucknow')
,(15,'Jivika Tiwari','Delhi')
,(16,'Adira Bhargava','Jaipur')
,(17,'Rhea Issac','Jaipur')
,(18,'Rasha Sarna','Jaipur')
,(19,'Sahil Chaudhary','Pune')
,(20,'Shamik Mannan','Pune')
,(21,'Rati Jayaraman','Lucknow')
,(22,'Hiran Deo','Ahmedabad')
,(23,'Shayak Chokshi','Chennai')
,(24,'Samar Sharaf','Mumbai')
,(25,'Miraya Bora','Ahmedabad')
,(26,'Anvi Atwal','Kolkata')
,(27,'Ahana  Divan','Jaipur')
,(28,'Emir Brahmbhatt','Lucknow')
,(29,'Kaira Guha','Chennai')
,(30,'Hridaan Lala','Jaipur')
,(31,'Hiran Mandal','Mumbai')
,(32,'Romil Bora','Chennai')
,(33,'Jayan Bhatti','Bangalore')
,(34,'Ishaan Walia','Delhi')
,(35,'Miraya Mand','Chennai')
,(36,'Ivana Acharya','Lucknow')
,(37,'Jayesh Butala','Delhi')
,(38,'Saksham Barman','Ahmedabad')
,(39,'Piya Cheema','Bangalore')
,(40,'Diya Mallick','Delhi')
,(41,'Ehsaan Chand','Hyderabad')
,(42,'Shlok Dhingra','Jaipur')
,(43,'Kavya Tak','Bangalore')
,(44,'Vritika Baral','Hyderabad')
,(45,'Hunar Rout','Lucknow')
,(46,'Kismat Bajwa','Delhi')
,(47,'Adah Dara','Delhi')
,(48,'Reyansh Golla','Jaipur')
,(49,'Yuvaan Krishnan','Pune')
,(50,'Pari Korpal','Ahmedabad')
,(51,'Indrans Lanka','Lucknow')
,(52,'Khushi Goswami','Kolkata')
,(53,'Himmat Dhillon','Ahmedabad')
,(54,'Hazel Trivedi','Delhi')
,(55,'Fateh Doshi','Ahmedabad')
,(56,'Dhanush Banerjee','Pune')
,(57,'Diya Upadhyay','Kolkata')
,(58,'Shanaya Chakrabarti','Delhi')
,(59,'Yasmin Mallick','Bangalore')
,(60,'Ranbir Dewan','Hyderabad')
,(61,'Saksham Buch','Kolkata')
,(62,'Himmat Mani','Delhi')
,(63,'Kiaan Tiwari','Bangalore')
,(64,'Jayan Loke','Chennai')
,(65,'Shanaya Desai','Kolkata')
,(66,'Ahana  Korpal','Delhi')
,(67,'Renee Korpal','Lucknow')
,(68,'Ayesha Wali','Chennai')
,(69,'Miraan Koshy','Kolkata')
,(70,'Dhruv Rajagopal','Delhi')
,(71,'Nirvi Agate','Bangalore')
,(72,'Ela Kade','Hyderabad')
,(73,'Prisha Tara','Chennai')
,(74,'Indrajit Dugar','Pune')
,(75,'Ryan Ahluwalia','Delhi')
,(76,'Rania Chokshi','Kolkata')
,(77,'Kabir Sundaram','Hyderabad')
,(78,'Yuvraj  Bir','Chennai')
,(79,'Shamik Ben','Pune')
,(80,'Anika Wali','Delhi')
,(81,'Akarsh Loyal','Chennai')
,(82,'Gatik Chakrabarti','Mumbai')
,(83,'Ira Madan','Mumbai')
,(84,'Gokul Chhabra','Delhi')
,(85,'Aarna Kurian','Hyderabad')
,(86,'Advika Wali','Jaipur')
,(87,'Jayesh Gill','Chennai')
,(88,'Sumer Dora','Chennai')
,(89,'Adah Yogi','Jaipur')
,(90,'Anika Kaul','Lucknow')
,(91,'Riya Sagar','Jaipur')
,(92,'Nitya Viswanathan','Hyderabad')
,(93,'Yuvaan Dhar','Pune')
,(94,'Yakshit Mangal','Pune')
,(95,'Kartik Bhakta','Ahmedabad')
,(96,'Veer Vaidya','Bangalore')
,(97,'Saanvi Sani','Ahmedabad')
,(98,'Aniruddh Arya','Jaipur')
,(99,'Jayant Kade','Mumbai')
,(100,'Kimaya Sur','Bangalore');

CREATE TABLE products(
   product_id INTEGER  -- NO PRIMARY KEY INTENTIONALLY
  ,name       VARCHAR(26) 
  ,category   VARCHAR(13)
  ,price      INTEGER  
);
INSERT INTO products(product_id,name,category,price) VALUES
 (1,'Smartphone 6"','Electronics',15000)
,(2,'Laptop 15" Pro','Electronics',60000)
,(3,'Bluetooth Headphones','Electronics',8000)
,(4,'E-Book Reader','Electronics',12000)
,(5,'Smartwatch Fitness Tracker','Wearable Tech',5000)
,(6,'Portable Bluetooth Speaker','Electronics',7000)
,(7,'Digital SLR Camera','Photography',40000)
,(8,'Wireless Earbuds','Wearable Tech',3000);

CREATE TABLE orderdetails(
   order_id       INTEGER  -- NOT UNIQUE
  ,product_id     VARCHAR(26) 
  ,quantity       VARCHAR(13) 
  ,price_per_unit INTEGER  
);
INSERT INTO orderdetails(order_id,product_id,quantity,price_per_unit) VALUES
 (1,'1','3',15000)
,(2,'3','2',8000)
,(3,'2','1',60000)
,(3,'7','2',40000)
,(3,'7','3',40000)
,(4,'4','1',12000)
,(4,'1','1',15000)
,(5,'5','1',5000)
,(5,'4','3',12000)
,(5,'2','3',60000)
,(6,'7','1',40000)
,(6,'7','2',40000)
,(7,'1','2',15000)
,(8,'7','1',40000)
,(8,'4','1',12000)
,(8,'8','1',3000)
,(8,'8','3',3000)
,(9,'1','2',15000)
,(9,'3','2',8000)
,(9,'3','3',8000)
,(9,'2','3',60000)
,(10,'4','3',12000)
,(10,'4','1',12000)
,(10,'5','1',5000)
,(11,'8','3',3000)
,(11,'1','3',15000)
,(11,'5','3',5000)
,(11,'2','1',60000)
,(12,'8','3',3000)
,(12,'8','2',3000)
,(13,'1','2',15000)
,(13,'8','1',3000)
,(13,'7','3',40000)
,(13,'5','1',5000)
,(14,'4','1',12000)
,(14,'2','1',60000)
,(15,'6','3',7000)
,(16,'7','3',40000)
,(16,'7','2',40000)
,(16,'2','1',60000)
,(16,'7','2',40000)
,(17,'8','2',3000)
,(17,'1','2',15000)
,(18,'4','1',12000)
,(18,'1','2',15000)
,(18,'2','2',60000)
,(18,'2','2',60000)
,(19,'7','3',40000)
,(19,'3','1',8000)
,(20,'1','1',15000)
,(20,'3','1',8000)
,(21,'5','2',5000)
,(21,'3','1',8000)
,(22,'6','3',7000)
,(22,'3','2',8000)
,(23,'4','1',12000)
,(24,'7','1',40000)
,(24,'1','1',15000)
,(24,'4','1',12000)
,(24,'4','2',12000)
,(25,'1','2',15000)
,(25,'6','3',7000)
,(26,'3','2',8000)
,(26,'5','1',5000)
,(26,'8','1',3000)
,(27,'4','2',12000)
,(27,'8','2',3000)
,(27,'4','3',12000)
,(28,'8','3',3000)
,(29,'5','3',5000)
,(30,'4','1',12000)
,(31,'3','2',8000)
,(31,'4','2',12000)
,(31,'1','3',15000)
,(32,'7','1',40000)
,(32,'1','1',15000)
,(32,'7','2',40000)
,(33,'4','1',12000)
,(34,'7','1',40000)
,(35,'5','1',5000)
,(36,'3','1',8000)
,(36,'6','1',7000)
,(37,'7','2',40000)
,(37,'2','3',60000)
,(38,'2','3',60000)
,(38,'4','2',12000)
,(38,'2','2',60000)
,(39,'5','2',5000)
,(39,'7','1',40000)
,(40,'7','1',40000)
,(40,'3','1',8000)
,(41,'4','2',12000)
,(41,'1','1',15000)
,(42,'1','1',15000)
,(42,'8','1',3000)
,(42,'1','1',15000)
,(43,'1','1',15000)
,(43,'4','3',12000)
,(44,'3','3',8000)
,(44,'4','2',12000)
,(44,'1','3',15000)
,(44,'7','3',40000)
,(45,'1','3',15000)
,(46,'1','3',15000)
,(46,'3','3',8000)
,(47,'6','1',7000)
,(48,'8','2',3000)
,(48,'5','3',5000)
,(48,'7','3',40000)
,(48,'1','3',15000)
,(49,'3','1',8000)
,(49,'8','2',3000)
,(49,'7','1',40000)
,(50,'2','1',60000)
,(50,'8','1',3000)
,(51,'3','2',8000)
,(51,'7','2',40000)
,(51,'7','2',40000)
,(52,'5','2',5000)
,(52,'8','3',3000)
,(52,'2','3',60000)
,(53,'7','2',40000)
,(53,'6','1',7000)
,(53,'2','1',60000)
,(54,'4','3',12000)
,(54,'6','3',7000)
,(54,'6','3',7000)
,(54,'2','2',60000)
,(55,'3','2',8000)
,(56,'5','3',5000)
,(56,'8','3',3000)
,(56,'5','1',5000)
,(56,'1','3',15000)
,(57,'3','3',8000)
,(57,'7','3',40000)
,(57,'7','2',40000)
,(58,'7','1',40000)
,(58,'6','2',7000)
,(58,'2','1',60000)
,(59,'6','1',7000)
,(59,'7','3',40000)
,(59,'2','1',60000)
,(60,'2','2',60000)
,(60,'4','1',12000)
,(60,'1','3',15000)
,(61,'8','1',3000)
,(62,'8','2',3000)
,(62,'8','2',3000)
,(62,'7','2',40000)
,(62,'2','3',60000)
,(63,'4','3',12000)
,(63,'6','2',7000)
,(63,'4','2',12000)
,(64,'6','3',7000)
,(64,'7','2',40000)
,(64,'3','1',8000)
,(65,'3','2',8000)
,(65,'7','1',40000)
,(65,'6','3',7000)
,(65,'4','2',12000)
,(66,'1','1',15000)
,(66,'2','3',60000)
,(66,'7','1',40000)
,(67,'8','3',3000)
,(67,'5','3',5000)
,(68,'2','2',60000)
,(68,'3','2',8000)
,(68,'8','3',3000)
,(69,'5','3',5000)
,(69,'2','1',60000)
,(70,'6','3',7000)
,(70,'6','1',7000)
,(70,'1','3',15000)
,(71,'4','2',12000)
,(71,'6','2',7000)
,(72,'4','1',12000)
,(72,'6','3',7000)
,(73,'7','1',40000)
,(73,'8','1',3000)
,(74,'7','1',40000)
,(74,'5','1',5000)
,(74,'6','3',7000)
,(74,'7','1',40000)
,(75,'4','2',12000)
,(75,'8','2',3000)
,(75,'1','2',15000)
,(75,'6','2',7000)
,(76,'2','3',60000)
,(76,'5','1',5000)
,(76,'1','2',15000)
,(76,'4','2',12000)
,(77,'3','3',8000)
,(78,'1','3',15000)
,(78,'4','3',12000)
,(78,'2','1',60000)
,(79,'8','2',3000)
,(79,'8','1',3000)
,(79,'3','1',8000)
,(79,'4','1',12000)
,(80,'5','3',5000)
,(80,'5','2',5000)
,(80,'5','2',5000)
,(81,'2','1',60000)
,(81,'3','2',8000)
,(82,'3','3',8000)
,(82,'1','3',15000)
,(82,'5','3',5000)
,(83,'2','1',60000)
,(83,'6','2',7000)
,(83,'8','3',3000)
,(84,'8','1',3000)
,(84,'7','1',40000)
,(84,'7','1',40000)
,(85,'5','2',5000)
,(85,'1','2',15000)
,(86,'4','1',12000)
,(86,'2','1',60000)
,(86,'5','1',5000)
,(87,'1','2',15000)
,(87,'6','2',7000)
,(88,'8','2',3000)
,(88,'1','1',15000)
,(89,'5','1',5000)
,(89,'2','1',60000)
,(89,'4','2',12000)
,(89,'2','1',60000)
,(90,'2','3',60000)
,(90,'5','1',5000)
,(91,'8','1',3000)
,(91,'4','1',12000)
,(91,'7','2',40000)
,(92,'8','3',3000)
,(92,'8','2',3000)
,(93,'7','2',40000)
,(94,'5','2',5000)
,(94,'6','3',7000)
,(94,'6','3',7000)
,(94,'5','3',5000)
,(95,'7','1',40000)
,(96,'2','3',60000)
,(97,'2','1',60000)
,(97,'3','3',8000)
,(98,'2','2',60000)
,(98,'4','2',12000)
,(99,'8','3',3000)
,(99,'2','3',60000)
,(99,'8','1',3000)
,(100,'2','1',60000)
,(100,'4','2',12000)
,(100,'3','2',8000)
,(100,'3','3',8000)
,(101,'3','1',8000)
,(101,'8','2',3000)
,(101,'5','2',5000)
,(102,'4','1',12000)
,(102,'8','3',3000)
,(103,'4','2',12000)
,(103,'4','2',12000)
,(103,'8','3',3000)
,(104,'8','3',3000)
,(104,'3','2',8000)
,(104,'4','1',12000)
,(105,'3','2',8000)
,(105,'1','1',15000)
,(105,'8','2',3000)
,(105,'8','3',3000)
,(106,'4','3',12000)
,(106,'4','1',12000)
,(107,'5','1',5000)
,(107,'2','2',60000)
,(107,'3','1',8000)
,(107,'2','3',60000)
,(108,'2','2',60000)
,(108,'2','2',60000)
,(109,'7','3',40000)
,(109,'7','1',40000)
,(109,'8','1',3000)
,(109,'2','1',60000)
,(110,'8','3',3000)
,(110,'1','1',15000)
,(111,'3','2',8000)
,(111,'6','3',7000)
,(111,'6','1',7000)
,(112,'6','2',7000)
,(112,'5','3',5000)
,(113,'4','3',12000)
,(113,'6','2',7000)
,(114,'8','1',3000)
,(114,'6','2',7000)
,(115,'3','2',8000)
,(115,'3','3',8000)
,(115,'4','1',12000)
,(115,'3','2',8000)
,(116,'3','3',8000)
,(116,'5','2',5000)
,(116,'4','2',12000)
,(117,'6','3',7000)
,(117,'2','1',60000)
,(117,'2','1',60000)
,(117,'2','3',60000)
,(118,'3','3',8000)
,(119,'1','3',15000)
,(119,'7','3',40000)
,(119,'7','3',40000)
,(120,'1','1',15000)
,(120,'6','2',7000)
,(121,'6','1',7000)
,(121,'6','3',7000)
,(121,'3','2',8000)
,(121,'7','2',40000)
,(122,'3','1',8000)
,(123,'1','3',15000)
,(123,'2','3',60000)
,(123,'2','2',60000)
,(124,'3','2',8000)
,(124,'6','1',7000)
,(124,'7','3',40000)
,(125,'3','1',8000)
,(125,'2','1',60000)
,(126,'6','2',7000)
,(126,'7','1',40000)
,(127,'7','3',40000)
,(127,'8','3',3000)
,(128,'1','3',15000)
,(128,'3','3',8000)
,(128,'8','1',3000)
,(128,'7','2',40000)
,(129,'1','3',15000)
,(129,'4','3',12000)
,(129,'6','1',7000)
,(129,'5','1',5000)
,(130,'5','2',5000)
,(131,'7','3',40000)
,(131,'7','1',40000)
,(132,'7','1',40000)
,(132,'8','2',3000)
,(132,'7','1',40000)
,(132,'5','1',5000)
,(133,'6','3',7000)
,(134,'7','1',40000)
,(134,'8','1',3000)
,(134,'4','2',12000)
,(134,'7','3',40000)
,(135,'2','2',60000)
,(135,'5','3',5000)
,(135,'3','1',8000)
,(136,'3','2',8000)
,(136,'6','2',7000)
,(136,'3','2',8000)
,(136,'7','2',40000)
,(137,'7','2',40000)
,(137,'6','3',7000)
,(137,'7','1',40000)
,(137,'5','2',5000)
,(138,'7','2',40000)
,(138,'8','1',3000)
,(139,'6','3',7000)
,(140,'5','3',5000)
,(140,'5','2',5000)
,(140,'4','2',12000)
,(140,'5','3',5000)
,(141,'5','3',5000)
,(141,'5','3',5000)
,(141,'6','3',7000)
,(142,'5','1',5000)
,(142,'1','2',15000)
,(142,'1','1',15000)
,(143,'3','3',8000)
,(143,'8','3',3000)
,(144,'5','3',5000)
,(144,'6','1',7000)
,(144,'3','1',8000)
,(145,'4','1',12000)
,(145,'7','3',40000)
,(146,'3','2',8000)
,(146,'5','3',5000)
,(146,'6','3',7000)
,(146,'2','1',60000)
,(147,'4','2',12000)
,(147,'3','3',8000)
,(148,'2','2',60000)
,(148,'2','3',60000)
,(148,'6','2',7000)
,(148,'6','2',7000)
,(149,'2','1',60000)
,(149,'1','1',15000)
,(149,'1','2',15000)
,(149,'5','3',5000)
,(150,'5','2',5000)
,(150,'7','2',40000)
,(150,'4','2',12000)
,(150,'6','1',7000)
,(151,'8','1',3000)
,(151,'5','1',5000)
,(152,'4','3',12000)
,(153,'1','1',15000)
,(153,'8','2',3000)
,(153,'4','1',12000)
,(154,'7','2',40000)
,(154,'3','1',8000)
,(155,'3','1',8000)
,(155,'4','3',12000)
,(156,'5','3',5000)
,(156,'8','2',3000)
,(156,'2','1',60000)
,(156,'2','2',60000)
,(157,'7','3',40000)
,(157,'6','1',7000)
,(157,'8','2',3000)
,(157,'4','1',12000)
,(158,'6','3',7000)
,(159,'5','1',5000)
,(160,'1','3',15000)
,(160,'2','3',60000)
,(160,'7','2',40000)
,(161,'8','2',3000)
,(162,'6','3',7000)
,(162,'5','2',5000)
,(162,'1','1',15000)
,(162,'3','2',8000)
,(163,'4','2',12000)
,(163,'4','3',12000)
,(163,'4','1',12000)
,(163,'4','2',12000)
,(164,'4','3',12000)
,(164,'7','3',40000)
,(165,'8','2',3000)
,(165,'4','3',12000)
,(165,'8','2',3000)
,(165,'6','2',7000)
,(166,'7','2',40000)
,(166,'3','3',8000)
,(166,'4','2',12000)
,(167,'5','1',5000)
,(167,'3','3',8000)
,(167,'4','2',12000)
,(168,'7','3',40000)
,(168,'3','2',8000)
,(168,'2','3',60000)
,(168,'6','2',7000)
,(169,'3','2',8000)
,(169,'6','3',7000)
,(169,'8','1',3000)
,(170,'4','2',12000)
,(171,'8','1',3000)
,(172,'6','3',7000)
,(172,'5','1',5000)
,(172,'7','1',40000)
,(173,'3','1',8000)
,(174,'2','1',60000)
,(174,'1','1',15000)
,(174,'7','3',40000)
,(174,'6','3',7000)
,(175,'7','1',40000)
,(175,'2','3',60000)
,(175,'8','1',3000)
,(175,'5','1',5000)
,(176,'2','1',60000)
,(177,'8','2',3000)
,(177,'3','2',8000)
,(177,'8','1',3000)
,(177,'7','3',40000)
,(178,'5','3',5000)
,(178,'8','3',3000)
,(178,'1','3',15000)
,(179,'8','2',3000)
,(179,'7','1',40000)
,(179,'4','3',12000)
,(180,'2','1',60000)
,(181,'6','3',7000)
,(181,'2','3',60000)
,(181,'5','3',5000)
,(181,'2','1',60000)
,(182,'7','3',40000)
,(182,'3','3',8000)
,(182,'3','2',8000)
,(182,'4','1',12000)
,(183,'1','2',15000)
,(183,'3','1',8000)
,(183,'3','1',8000)
,(184,'1','2',15000)
,(184,'5','1',5000)
,(185,'6','2',7000)
,(185,'7','1',40000)
,(185,'1','1',15000)
,(186,'3','3',8000)
,(186,'7','2',40000)
,(187,'6','3',7000)
,(188,'2','1',60000)
,(188,'2','3',60000)
,(188,'3','3',8000)
,(188,'7','3',40000)
,(189,'4','1',12000)
,(190,'7','2',40000)
,(190,'4','3',12000)
,(190,'8','3',3000)
,(191,'5','1',5000)
,(191,'8','3',3000)
,(192,'7','1',40000)
,(193,'1','3',15000)
,(193,'3','2',8000)
,(194,'6','3',7000)
,(194,'5','1',5000)
,(194,'6','1',7000)
,(194,'1','3',15000)
,(195,'2','3',60000)
,(195,'3','2',8000)
,(195,'4','3',12000)
,(196,'7','3',40000)
,(196,'8','2',3000)
,(197,'2','2',60000)
,(198,'2','2',60000)
,(198,'5','3',5000)
,(198,'3','2',8000)
,(199,'3','1',8000)
,(199,'1','1',15000)
,(200,'5','2',5000)
,(200,'2','2',60000)
,(200,'6','3',7000);


-- END OF 4 TABLES --






-- START OF ANALYSIS --

/* 					|| ANALYSE THE DATA ||

You can analyze all the tables by describing their contents.
*/

desc customers;
desc products;
desc orders;
desc orderdetails;


/* 					|| MARKET SEGMENTATION ANALYSIS ||

Identify the top 3 cities with the highest number of customers to determine 
key markets for targeted marketing and logistic optimization.
*/


select location, count(1) number_of_customers from customers
group by 1
order by number_of_customers desc 
limit 3;

-- Q. As per the last query's result, Which of the cities must be focused as a part of marketing strategies?
-- DELHI/CHENNAI/JAIPUR


/* 					|| ENGAGEMENT DEPTH ANALYSIS ||

Determine the distribution of customers by the number of orders placed. 
This insight will help in segmenting customers into one-time buyers, 
occasional shoppers, and regular customers for tailored marketing strategies.
Segment customers on the basis of the number of orders in ascending order. 
*/

with customer_count_ungrouped as (
select customer_id c1, count(customer_id) c2,
case 
when count(customer_id) = 1 then 'One-time buyer'
when count(customer_id) between 2 and 4 then 'Occasional Shopper'
when count(customer_id) > 4 then 'Regular Customer'
end as customer_segment
from orders
group by 1 order by 2 desc)

select c2 NumberOfOrders, count(c1) CustomerCount from customer_count_ungrouped
group by 1 order by 1;

-- Q. As per the Engagement Depth Analysis question, What is the trend of the number of customers v/s number of orders?
-- AS THE NUMBER OF ORDERS INCREASES, CUSTOMER COUNT DECREASES

-- Q. As per the Engagement Depth Analysis question, Which customers category does the company experiences the most?
-- OCCASIONAL SHOPPERS

/* 						|| HIGH-VALUE PRODUCTS ||

Identify products where the average purchase quantity per order is 2 but with a high total revenue, 
suggesting premium product trends. Result table includes average quantity and the total revenue in descending order.
*/

select Product_id, avg(quantity) AvgQuantity, sum(quantity * price_per_unit) TotalRevenue from orderdetails
group by 1 having AvgQuantity = 2
order by 3 desc;

-- Q. Among products with an average purchase quantity of two, which ones exhibit the highest total revenue?
-- PRODUCT WITH PRODUCT_ID 1


/* 					|| CATEGORY-WISE CUSTOMER REACH ||

For each product category, calculate the unique number of customers purchasing from it.
This will help understand which categories have wider appeal across the customer base. 
Count the unique number of customers in descending order. 
*/

-- select * from products limit 5;
-- select * from orderdetails limit 5;
-- select * from orders limit 5;

with new_table as (select d.order_id, d.product_id, o.customer_id from orderdetails d join orders o
on o.order_id = d.order_id)

select p.category, count(distinct new_table.customer_id) unique_customers from products p join new_table
on p.product_id = new_table.product_id
group by p.category
order by unique_customers desc;

-- Q. As per the last question, Which product category needs more focus as it is in high demand among the customers?
-- ELECTRONICS


/*			 			|| SALES TREND ANALYSIS ||

Analyze the month-on-month (YYYY-MM) percentage change rounded to 2 decimal places in total sales 
to identify growth trends.
*/

with dateable_table as (select order_id, 
date_format((str_to_date(order_date, "%Y-%m-%d")),"%Y-%m") order_date, 
total_amount 
from orders)

select order_date as Month,
sum(total_amount) TotalSales, 
round((sum(total_amount) - lag(sum(total_amount)) over (order by order_date)) * 100
/ (lag(sum(total_amount)) over (order by order_date)),2) as PercentChange
from dateable_table
group by 1
order by 1;

-- Q. As per Sales Trend Analysis question, During which month did the sales experience the largest decline?
-- FEB 2024

-- Q. As per Sales Trend Analysis question, What could be inferred about the sales trend from March to August?
-- SALES FLUCTUATED WITH NO CLEAR TREND


/* 						|| AVERAGE ORDER VALUE FLUCTUATION ||

Examine how the average order value changes (rounded to 2 decimal places and in descending order) 
month-on-month (YYYY-MM). Insights can guide pricing and promotional strategies to enhance order value. 
*/

-- select * from orders limit 10;
-- desc orders;

select date_format(str_to_date(order_date, "%Y-%m-%d"), "%Y-%m") Month, 
avg(total_amount) AvgOrderValue,
round(avg(total_amount) - lag(avg(total_amount)) over (order by date_format(str_to_date(order_date, "%Y-%m-%d"), "%Y-%m")),2) 
as ChangeInValue
from orders
group by 1
order by 3 desc;

-- Q. As per last question, Which month has the highest change in the average order value?
-- DECEMBER 2023


 /* 					|| INVENTORY REFRESH RATE ||
 
Based on sales data, identify products with the fastest turnover rates, suggesting high demand 
and the need for frequent restocking. Result table to be limited to top 5 product according to 
the SalesFrequency column in descending order. 
*/

-- select * from orderdetails limit 10;

select product_id, count(quantity) SalesFrequency from orderdetails
group by 1
order by 2 desc
limit 5;

-- Q. As per last question, Which product_id has the highest turnover rates and needs to be restocked frequently?
-- 7 IN PRODUCT_ID


/* 					|| LOW ENGAGEMENT PRODUCTS ||

List products purchased by less than 40% of the customer base, indicating potential mismatches 
between inventory and customer interest. Get the product names along with the count of unique 
customers who belong to the lower 40% of the customer pool. 
*/

-- select * from products limit 5;
-- select * from orders limit 5;
-- select * from orderdetails limit 5;
-- select * from customers limit 5;
-- select count(distinct customer_id) from customers;
-- select count(distinct customer_id) from orders;

with join_p as (
            select  d.order_id, p.product_id, p.name from products p join orderdetails d on p.product_id = d.product_id
        ),
        c_id as (
            select o.order_id, o.customer_id from orders o
        )
    
    select join_p.Product_id, join_p.Name, count(distinct c_id.customer_id) UniqueCustomerCount
    from join_p join c_id on join_p.order_id = c_id.order_id
    group by 1,2 
    having count(distinct c_id.customer_id)/(select count(customer_id) from customers) < 0.4;
    
-- Q. What could be a strategic action to improve the sales of these underperforming products?
-- TARGETTED MARKETTING CAMPAIGNS TO RAISE AWARENESS OR INTEREST


/* 					|| CUSTOMER ACQUISITION TRENDS ||

Evaluate the month-on-month growth rate in the customer base to understand the effectiveness of 
marketing campaigns and market expansion efforts. Count of the number of customers who made the 
first purchase on monthly basis. The resulting table should be ascendingly ordered according 
to the month 
*/

-- select * from orders limit 10;
-- desc orders;

with dateable_data as (
    select order_id,
    date_format(str_to_date(order_date,'%Y-%m-%d'),'%Y-%m') od,
    customer_id, total_amount from orders
),
    first_buy as (
        select customer_id, min(od) FirstPurchaseMonth from dateable_data group by 1
    )

select FirstPurchaseMonth, count(customer_id) TotalNewCustomers from first_buy
group by 1
order by 1;

-- Q. As per last question, What can be inferred about the growth trend in the customer base from the result table?
-- DOWNWARD TREND WHICH MIGHT IMPLY THAT MARKETTING CAMPAIGNS NOT BEING EFFECTIVE


/* 					|| PEAK SALES PERIODS IDENTIFICATION ||

Identify the months with the highest sales volume, aiding in planning for stock levels, marketing efforts, 
and staffing in anticipation of peak demand periods (YYYY-MM). Total sales made by the company limited to top 3 months
The resulting table should be in descending order suggesting the highest sales month.
*/

-- select * from orders limit 5;
-- desc orders;

with dateable_data as (
    select order_id,
    date_format(str_to_date(order_date,'%Y-%m-%d'),'%Y-%m') Month,
    customer_id, total_amount from orders
)

select Month, sum(total_amount) TotalSales from dateable_data
group by 1
order by 2 desc
limit 3;

-- Q. As per last question, Which months will require major restocking of product and increased staffs?
-- SEPTEMBER, DECEMBER AND JULY
