CREATE DATABASE  IF NOT EXISTS `cagataysahin` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `cagataysahin`;
-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cagataysahin
-- ------------------------------------------------------
-- Server version	5.7.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `bank_account`
--

DROP TABLE IF EXISTS `bank_account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acc_firstname` varchar(25) NOT NULL,
  `acc_lastname` varchar(25) NOT NULL,
  `total_amount` varchar(15) NOT NULL,
  `iban` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank_account`
--

LOCK TABLES `bank_account` WRITE;
/*!40000 ALTER TABLE `bank_account` DISABLE KEYS */;
INSERT INTO `bank_account` VALUES (1,'Parrnell','Meynell','$150.00','AL12 9191 3133 GPIQ 3SBK 8MZK LG0U'),(2,'Rickie','Spir','$150.00','SA89 86XO QCKL OV6H X4NY ODJR'),(3,'Louisette','Ivanovic','$150.00','FR76 8024 3495 70IN PGZA EIAU 393'),(4,'Rockie','Moulin','$150.00','NO65 7419 2682 780'),(5,'Paula','Gowers','$150.00','FR29 9232 0520 6303 BY7P P5D0 K57'),(6,'Cathee','Waddup','$150.00','PK09 ICAW JSCE 825K WCNX JO2P'),(7,'Khalil','Duddy','$150.00','TN25 3793 7568 6758 0054 5878'),(8,'Enoch','Privost','$150.00','BH84 BFXV 54FD 4RMV TVVB N1'),(9,'Christoph','Everil','$150.00','EE24 5647 7880 7081 3155'),(10,'Nissie','Jiri','$150.00','ES47 1552 1926 7514 6119 7604'),(11,'Kermie','Ritch','$150.00','VG78 CYNP 2379 8920 6932 1954'),(12,'Pincus','Borwick','$150.00','AD22 4729 4167 TD15 2IEH GQSW'),(13,'Jobi','Sallter','$150.00','KW95 LMPV SORL EC6B XQH8 RGUH SH3H CN'),(14,'Lucila','Tipton','$150.00','AT37 8242 2645 9962 2037'),(15,'Corrina','Stilly','$150.00','EE37 7544 6693 1713 3545'),(16,'Donall','Deehan','$150.00','CH93 9751 5Q0I WKGI 5WLK Y'),(17,'Sophie','Lantaph','$150.00','IL22 0683 0361 4340 9970 870'),(18,'Lind','Cleveley','$150.00','ES85 0024 1343 0411 3307 2502'),(19,'Aguistin','Cockshutt','$150.00','LI63 9189 4RBC MBMU XMBK K'),(20,'Minnnie','Rasper','$150.00','PL42 6047 6516 6275 7729 3848 6263'),(21,'Steffi','Sabbin','$150.00','DO09 FBSM 7565 5918 4505 6772 7882'),(22,'Nessy','Sugar','$150.00','FI72 7763 7703 0853 70'),(23,'Rick','Dongles','$150.00','PL96 7211 3710 5368 6716 9622 8417'),(24,'Ashien','Titchmarsh','$150.00','TR12 1401 360F JTIN 1BSX OLPL H9'),(25,'Judd','Petr','$150.00','FR53 5761 4065 94FH SETU MCF3 B24'),(26,'Robers','Keyden','$150.00','PK97 TKVV AUHG G0LC NLCD FTRO'),(27,'Abdul','Bradbrook','$150.00','DK06 8323 8252 6155 50'),(28,'Perice','Angless','$150.00','NL61 HMSC 4693 2760 70'),(29,'Marven','Simonnet','$150.00','FR24 4188 6611 48BY TZ9C IMTR S60'),(30,'Ginnie','Vankin','$150.00','PK05 RCYH 0AKO 1HJA 3GJW 8Z4J'),(31,'Clementine','Gotts','$150.00','FR43 2909 4379 24V4 JNZT 69X6 X16'),(32,'Kelly','Lowres','$150.00','BH13 IENY XOUF HNSX NMZI YN'),(33,'Lyell','Grievson','$150.00','TN86 1469 8302 6072 1830 8093'),(34,'Patty','Goding','$150.00','AE93 3947 5512 3744 6086 923'),(35,'Erena','Dragonette','$150.00','VG51 VBEW 2681 9856 0730 9750'),(36,'Claudie','Hanbury','$150.00','FR85 2300 6428 74FL NEI7 OF1E Q88'),(37,'Aylmer','Dolligon','$150.00','BH32 JTWF JZLA 3BIY HZQH XZ'),(38,'Rayna','Blackborough','$150.00','AD51 5589 0819 PJWU ESNW MGCW'),(39,'Bird','Carwardine','$150.00','FR04 9124 0601 025D ARCA MNBF M10'),(40,'Lenci','Rait','$150.00','FR32 3020 9708 68KS SR4H Q6OH Y65'),(41,'Sollie','Wallas','$150.00','LU93 893S AEEP RKAS ZTWP'),(42,'Adolpho','Bandey','$150.00','MR64 1617 7667 8950 2363 1865 264'),(43,'Hobard','Bainton','$150.00','HU44 0592 7490 9855 8279 3435 1065'),(44,'Antonie','Mingey','$150.00','CR43 4177 0576 9151 1161 0'),(45,'Stevena','Davidowich','$150.00','NO79 8514 6276 384'),(46,'Constantine','Davitt','$150.00','NO19 6071 9958 236'),(47,'Windham','Bellamy','$150.00','FR52 7072 4250 4802 CQFL TEVB S60'),(48,'Shaine','Musso','$150.00','LT87 2736 3627 6854 8715'),(49,'Jack','Bennoe','$150.00','DE90 2823 2450 4752 4793 90'),(50,'Jennie','Titchen','$150.00','VG72 EWYT 4102 6952 6011 1871'),(51,'Anastasie','O\'Currigan','$150.00','FR23 8463 1725 49DN FC4D SBGB B46'),(52,'Cosmo','Earengey','$150.00','SI94 7504 1506 5019 478'),(53,'Ingar','Volonte','$150.00','BE09 2804 6657 4967'),(54,'Tamas','Muncaster','$150.00','MR85 4460 0970 1085 5536 5964 974'),(55,'Hussein','Vasyukov','$150.00','FR17 8581 4571 44TU IA7N LHKH V52'),(56,'Aubrey','Revelle','$150.00','HU43 8836 6935 5115 8451 4190 6429'),(57,'Eddie','Chucks','$150.00','ME13 5137 6336 3232 6088 82'),(58,'Teddy','Kindall','$150.00','BG41 CROQ 3540 87FW 6VYB WD'),(59,'Mindy','Duffill','$150.00','FR05 4794 7532 51XZ 5IYC 6BLX Y68'),(60,'Cammie','Slimon','$150.00','IS68 6272 1143 9269 7869 9658 34'),(61,'Jacob','Balderson','$150.00','LV22 XIGH NMUP 9ONB K4KL D'),(62,'Chelsey','Oakenfield','$150.00','FR82 6243 2189 36DY WWFI CPTL H09'),(63,'Mallory','Gittings','$150.00','IL18 2948 8422 0183 1977 244'),(64,'Konstanze','O\'Glessane','$150.00','SE43 5662 5372 6696 2629 6997'),(65,'Nickie','Minichillo','$150.00','MD24 5TDD 5HCO XZ28 CCA2 2HKN'),(66,'Raviv','Warboys','$150.00','FR98 7832 5353 85B8 XPKA WXXB Q47'),(67,'Ashia','Matusson','$150.00','DK26 5024 5837 9127 59'),(68,'Ludovika','Grist','$150.00','FR66 1464 2256 73II YKVV KHYA L11'),(69,'Pietro','Ladell','$150.00','LB37 6504 SQTD 1XZS 0ZXY 30YS FO3O'),(70,'Farley','Wetherburn','$150.00','FR29 8103 1393 11UV 20XX XREB T09'),(71,'Heall','Northern','$150.00','RS95 2319 4571 0368 7909 67'),(72,'Fania','Creasey','$150.00','DK56 6094 3089 9588 17'),(73,'Trixy','Boston','$150.00','HR45 4972 5001 7279 2792 7'),(74,'Carmella','Sarchwell','$150.00','ME16 2989 4999 7651 2791 26'),(75,'Barbara-anne','Cready','$150.00','LU57 007B PGJG GFKM 4MKR'),(76,'Rosanna','Escalante','$150.00','SI55 7010 4673 0386 209'),(77,'Erin','Cropp','$150.00','LT90 1292 1935 5413 1283'),(78,'Phineas','Segrott','$150.00','BA23 0094 7976 2081 9998'),(79,'Kennie','Matessian','$150.00','IS06 3311 8906 6290 7193 6343 54'),(80,'Boycie','Brookbank','$150.00','HU64 7476 8715 0724 8055 8225 7067'),(81,'Lillian','Pirson','$150.00','SE36 4892 2084 7480 1799 6089'),(82,'Kristan','Villiers','$150.00','LV20 YAWN PKD6 E6DF ZUM0 Z'),(83,'Ian','Grigolashvil','$150.00','GB55 KAPL 8208 6217 9427 08'),(84,'Dacia','Bothe','$150.00','FR32 3445 9941 98GR BLVL JP90 B20'),(85,'Chan','Dregan','$150.00','FR98 3882 8707 82DX 3F4A OQOT O16'),(86,'Birgitta','Goldsbrough','$150.00','BE66 3832 0271 9672'),(87,'Henrie','Bicker','$150.00','ME73 4184 9781 2743 9298 97'),(88,'Oby','Nicholson','$150.00','PL89 5372 5488 4821 0052 6925 1512'),(89,'Orella','Harwick','$150.00','DO42 07KT 7787 2910 5572 3802 9312'),(90,'Cchaddie','Fantini','$150.00','LT75 8883 1121 4487 9387'),(91,'Phyllys','Parks','$150.00','FR29 7900 1148 15WH S5HQ SWPQ L93'),(92,'Winne','Bedder','$150.00','PT07 5874 4787 6392 2054 9441 1'),(93,'Janot','Size','$150.00','FR67 0920 9704 66M3 MJJZ VWWJ X36'),(94,'Goddard','Bigland','$150.00','GB67 UVPT 1617 8666 8826 07'),(95,'Cameron','Durham','$150.00','MR17 7312 9836 7321 2010 3679 546'),(96,'Lissy','Canellas','$150.00','BH64 DFAB IO7C GF0E SWEO DW'),(97,'Kris','Vermer','$150.00','KW87 WYUP 073X 9X3H V4G2 SEZT WJ4T FC'),(98,'Patty','Colyer','$150.00','VG98 GCDL 5107 4098 0475 0701'),(99,'Conn','McCready','$150.00','GR09 4841 780Z X1UE SPDQ ORCF G92'),(100,'Hy','Snel','$150.00','PS54 JBHF MCR0 5GCJ LASL CHMY 37ZN S');
/*!40000 ALTER TABLE `bank_account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `contacts` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `NAME` char(12) NOT NULL,
  `SURNAME` char(12) NOT NULL,
  `PHONE_NUMBER` char(15) DEFAULT NULL,
  `EMAIL` char(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,'Parrnell','Meynell','+86 274 174 347','pmeynell0@va.gov'),(2,'Rickie','Spir','+260 418 439 30','rspir1@pbs.org'),(3,'Louisette','Ivanovic','+45 849 469 340','livanovic2@webnode.com'),(4,'Rockie','Moulin','+93 539 717 179','rmoulin3@purevolume.com'),(5,'Paula','Gowers','+48 923 493 272','pgowers4@wikimedia.org'),(6,'Cathee','Waddup','+7 722 657 1532','cwaddup5@plala.or.jp'),(7,'Khalil','Duddy','+81 341 807 470','kduddy6@opensource.org'),(8,'Enoch','Privost','+86 274 158 655','eprivost7@google.cn'),(9,'Christoph','Everil','+20 738 450 242','ceveril8@webnode.com'),(10,'Nissie','Jiri','+33 733 654 263','njiri9@multiply.com'),(11,'Kermie','Ritch','+55 716 764 996','kritcha@shinystat.com'),(12,'Pincus','Borwick','+249 903 774 98','pborwickb@bing.com'),(13,'Jobi','Sallter','+86 768 833 615','jsallterc@blog.com'),(14,'Lucila','Tipton','+54 784 475 927','ltiptond@hatena.ne.jp'),(15,'Corrina','Stilly','+86 640 119 625','cstillye@oaic.gov.au'),(16,'Donall','Deehan','+36 594 120 840','ddeehanf@wordpress.org'),(17,'Sophie','Lantaph','+60 862 720 445','slantaphg@arstechnica.com'),(18,'Lind','Cleveley','+385 379 292 29','lcleveleyh@kickstarter.co'),(19,'Aguistin','Cockshutt','+60 636 768 202','acockshutti@patch.com'),(20,'Minnnie','Rasper','+53 844 164 264','mrasperj@ebay.com'),(21,'Steffi','Sabbin','+504 276 405 68','ssabbink@issuu.com'),(22,'Nessy','Sugar','+86 170 219 319','nsugarl@elpais.com'),(23,'Rick','Dongles','+30 150 449 344','rdonglesm@google.com.au'),(24,'Ashien','Titchmarsh','+30 293 884 559','atitchmarshn@about.me'),(25,'Judd','Petr','+48 131 737 953','jpetro@smh.com.au'),(26,'Robers','Keyden','+7 650 741 4799','rkeydenp@cocolog-nifty.co'),(27,'Abdul','Bradbrook','+55 688 114 409','abradbrookq@squarespace.c'),(28,'Perice','Angless','+63 162 601 388','panglessr@wikipedia.org'),(29,'Marven','Simonnet','+358 572 884 85','msimonnets@jigsy.com'),(30,'Ginnie','Vankin','+63 617 997 844','gvankint@ebay.co.uk'),(31,'Clementine','Gotts','+86 526 958 586','cgottsu@usgs.gov'),(32,'Kelly','Lowres','+598 596 431 26','klowresv@cam.ac.uk'),(33,'Lyell','Grievson','+66 139 304 597','lgrievsonw@cbc.ca'),(34,'Patty','Goding','+353 506 409 11','pgodingx@intel.com'),(35,'Erena','Dragonette','+33 656 852 284','edragonettey@nationalgeog'),(36,'Claudie','Hanbury','+81 882 448 690','chanburyz@abc.net.au'),(37,'Aylmer','Dolligon','+86 709 550 779','adolligon10@bloglovin.com'),(38,'Rayna','Blackborough','+86 235 369 671','rblackborough11@webnode.c'),(39,'Bird','Carwardine','+55 335 684 834','bcarwardine12@sitemeter.c'),(40,'Lenci','Rait','+420 752 307 58','lrait13@mac.com'),(41,'Sollie','Wallas','+380 407 637 54','swallas14@lulu.com'),(42,'Adolpho','Bandey','+353 432 833 65','abandey15@who.int'),(43,'Hobard','Bainton','+351 987 996 26','hbainton16@infoseek.co.jp'),(44,'Antonie','Mingey','+86 106 885 724','amingey17@aboutads.info'),(45,'Stevena','Davidowich','+92 669 470 079','sdavidowich18@phpbb.com'),(46,'Constantine','Davitt','+7 474 765 9638','cdavitt19@gnu.org'),(47,'Windham','Bellamy','+57 561 974 523','wbellamy1a@i2i.jp'),(48,'Shaine','Musso','+55 926 550 918','smusso1b@businessinsider.'),(49,'Jack','Bennoe','+86 303 151 445','jbennoe1c@howstuffworks.c'),(50,'Jennie','Titchen','+81 929 110 536','jtitchen1d@census.gov'),(51,'Anastasie','O\'Currigan','+7 242 523 3479','aocurrigan1e@bloglines.co'),(52,'Cosmo','Earengey','+86 169 636 420','cearengey1f@netscape.com'),(53,'Ingar','Volonte','+502 511 535 81','ivolonte1g@comsenz.com'),(54,'Tamas','Muncaster','+86 210 397 167','tmuncaster1h@simplemachin'),(55,'Hussein','Vasyukov','+62 625 547 896','hvasyukov1i@jimdo.com'),(56,'Aubrey','Revelle','+63 674 159 236','arevelle1j@is.gd'),(57,'Eddie','Chucks','+370 111 211 50','echucks1k@bloglines.com'),(58,'Teddy','Kindall','+30 352 846 952','tkindall1l@who.int'),(59,'Mindy','Duffill','+7 412 595 6458','mduffill1m@cnn.com'),(60,'Cammie','Slimon','+51 119 259 821','cslimon1n@senate.gov'),(61,'Jacob','Balderson','+351 811 190 09','jbalderson1o@sphinn.com'),(62,'Chelsey','Oakenfield','+92 652 252 670','coakenfield1p@state.tx.us'),(63,'Mallory','Gittings','+48 530 457 393','mgittings1q@bbb.org'),(64,'Konstanze','O\'Glessane','+62 403 152 717','koglessane1r@ft.com'),(65,'Nickie','Minichillo','+506 878 257 71','nminichillo1s@hugedomains'),(66,'Raviv','Warboys','+260 353 309 70','rwarboys1t@huffingtonpost'),(67,'Ashia','Matusson','+57 264 560 384','amatusson1u@hhs.gov'),(68,'Ludovika','Grist','+7 808 223 0457','lgrist1v@paginegialle.it'),(69,'Pietro','Ladell','+86 883 491 999','pladell1w@japanpost.jp'),(70,'Farley','Wetherburn','+48 975 878 148','fwetherburn1x@tiny.cc'),(71,'Heall','Northern','+33 927 619 100','hnorthern1y@4shared.com'),(72,'Fania','Creasey','+224 379 312 83','fcreasey1z@theglobeandmai'),(73,'Trixy','Boston','+420 929 536 14','tboston20@usatoday.com'),(74,'Carmella','Sarchwell','+963 432 634 81','csarchwell21@macromedia.c'),(75,'Barbara-anne','Cready','+7 987 255 5573','bcready22@a8.net'),(76,'Rosanna','Escalante','+86 608 762 393','rescalante23@w3.org'),(77,'Erin','Cropp','+55 630 812 333','ecropp24@forbes.com'),(78,'Phineas','Segrott','+33 597 382 326','psegrott25@webnode.com'),(79,'Kennie','Matessian','+33 568 727 959','kmatessian26@answers.com'),(80,'Boycie','Brookbank','+33 612 152 121','bbrookbank27@independent.'),(81,'Lillian','Pirson','+55 450 377 201','lpirson28@cbc.ca'),(82,'Kristan','Villiers','+84 815 571 281','kvilliers29@uol.com.br'),(83,'Ian','Grigolashvil','+86 497 405 834','igrigolashvill2a@twitter.'),(84,'Dacia','Bothe','+62 125 589 657','dbothe2b@bbb.org'),(85,'Chan','Dregan','+383 229 830 41','cdregan2c@behance.net'),(86,'Birgitta','Goldsbrough','+63 238 884 502','bgoldsbrough2d@gov.uk'),(87,'Henrie','Bicker','+1 617 925 0865','hbicker2e@wordpress.com'),(88,'Oby','Nicholson','+63 339 863 687','onicholson2f@spiegel.de'),(89,'Orella','Harwick','+359 889 777 76','oharwick2g@e-recht24.de'),(90,'Cchaddie','Fantini','+86 147 391 942','cfantini2h@discovery.com'),(91,'Phyllys','Parks','+593 347 352 74','pparks2i@shareasale.com'),(92,'Winne','Bedder','+66 134 231 402','wbedder2j@last.fm'),(93,'Janot','Size','+86 815 165 001','jsize2k@hostgator.com'),(94,'Goddard','Bigland','+56 826 166 362','gbigland2l@scribd.com'),(95,'Cameron','Durham','+48 651 677 372','cdurham2m@latimes.com'),(96,'Lissy','Canellas','+92 344 170 986','lcanellas2n@homestead.com'),(97,'Kris','Vermer','+55 783 880 681','kvermer2o@yahoo.com'),(98,'Patty','Colyer','+992 770 685 75','pcolyer2p@sphinn.com'),(99,'Conn','McCready','+31 456 845 349','cmccready2q@icq.com'),(100,'Hy','Snel','+27 551 556 026','hsnel2r@google.ru');
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `ibans`
--

DROP TABLE IF EXISTS `ibans`;
/*!50001 DROP VIEW IF EXISTS `ibans`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `ibans` AS SELECT 
 1 AS `id`,
 1 AS `acc_firstname`,
 1 AS `acc_lastname`,
 1 AS `iban`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `money_transaction`
--

DROP TABLE IF EXISTS `money_transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `money_transaction` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid_transaction` varchar(40) NOT NULL,
  `date` varchar(10) NOT NULL,
  `iban` varchar(40) NOT NULL,
  `sender_firstname` varchar(25) NOT NULL,
  `sender_lastname` varchar(25) NOT NULL,
  `currencyflow` varchar(10) NOT NULL,
  PRIMARY KEY (`guid_transaction`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `money_transaction`
--

LOCK TABLES `money_transaction` WRITE;
/*!40000 ALTER TABLE `money_transaction` DISABLE KEYS */;
INSERT INTO `money_transaction` VALUES (98,'0146647b-2899-4b36-9d59-a789e77e9d05','14/08/2022','VG98 GCDL 5107 4098 0475 0701','Auroora','Nevins','$1113.80'),(72,'041f0550-cdd5-49fa-bb0b-378a58bb53d1','28/09/2022','DK56 6094 3089 9588 17','Berkie','Sommerville','$970.65'),(92,'0633db5e-8701-4f81-80f3-81f50bbfd60e','25/05/2023','PT07 5874 4787 6392 2054 9441 1','Chryste','Grebner','$1787.37'),(9,'06a18c43-9c2a-44f8-9a5b-3f7dfca85bbc','12/06/2023','EE24 5647 7880 7081 3155','Reinaldo','Forgie','$1696.21'),(80,'0ad9e774-9088-40d9-bfe6-60880448c05c','30/08/2022','HU64 7476 8715 0724 8055 8225 7067','Christian','Stubbings','$1320.04'),(63,'0c80f038-813e-4cf3-92a7-757e092dc7e5','03/02/2023','IL18 2948 8422 0183 1977 244','Sibley','Gotter','$493.87'),(83,'0e3694ab-0f23-4f3b-bb36-03b13d84a323','04/07/2023','GB55 KAPL 8208 6217 9427 08','Gerty','Connew','$1701.84'),(17,'0e65f663-df20-4fe7-a354-08df5d5a6c25','10/11/2022','IL22 0683 0361 4340 9970 870','Melinde','Bartolijn','$1685.89'),(95,'0f4983f8-d034-48da-893f-1728895e952c','20/04/2023','MR17 7312 9836 7321 2010 3679 546','Renato','Vergo','$1951.00'),(16,'0f854e4d-e995-4435-b379-1eee42cf98ad','18/02/2023','CH93 9751 5Q0I WKGI 5WLK Y','Lizzy','Dwelley','$721.95'),(99,'118ce0ec-07b3-42c5-9a78-b9901633b070','24/06/2023','GR09 4841 780Z X1UE SPDQ ORCF G92','Celka','Tarrier','$1873.00'),(11,'1400a19c-6371-4a40-bb6f-07b67c23db26','13/05/2023','VG78 CYNP 2379 8920 6932 1954','Sybyl','Lafrentz','$1877.84'),(55,'141ae9a6-8ac9-4801-9cdb-591fb1b4453e','21/06/2023','FR17 8581 4571 44TU IA7N LHKH V52','Ysabel','Rockey','$1649.00'),(3,'15414f8c-3896-4a02-8611-e86b4a3b7f6e','19/09/2022','FR76 8024 3495 70IN PGZA EIAU 393','Aubine','Quigg','$1239.20'),(37,'1658c923-51fe-44c0-aeca-f4f3e74bb300','19/03/2023','BH32 JTWF JZLA 3BIY HZQH XZ','Dallas','Bennetts','$1906.84'),(67,'191184d7-1b0e-4e51-bea3-a332bdb7d182','11/02/2023','DK26 5024 5837 9127 59','Bellina','Dolby','$1225.83'),(23,'1a894335-b8cf-4465-bae2-14b6a581e28e','22/07/2022','PL96 7211 3710 5368 6716 9622 8417','Oswald','Chable','$276.06'),(12,'207b3cfd-69d7-41cf-a2f0-bb98bcb9cf1a','12/09/2022','AD22 4729 4167 TD15 2IEH GQSW','Corrie','Farnhill','$388.21'),(29,'21ae4c22-92df-4d78-afa5-d0bedba316c8','15/11/2022','FR24 4188 6611 48BY TZ9C IMTR S60','Kippar','Adamek','$1261.92'),(61,'22db2e44-68aa-4bf0-9b97-f85d4727894e','29/08/2022','LV22 XIGH NMUP 9ONB K4KL D','Chastity','Jarrette','$357.65'),(90,'24fa76fd-47d6-493f-837b-7bc24d5d446f','01/01/2023','LT75 8883 1121 4487 9387','Rogerio','Gosford','$832.81'),(41,'2747e65a-6eb7-4c19-9d6e-ba16fc2d8186','18/01/2023','LU93 893S AEEP RKAS ZTWP','Clementina','Jovasevic','$1455.78'),(48,'28fb4258-1f59-42cd-a6ef-a27d6f4a935c','08/05/2023','LT87 2736 3627 6854 8715','Ashia','Willarton','$328.26'),(24,'295937e5-f1fb-49e5-ad67-db847e375623','08/08/2022','TR12 1401 360F JTIN 1BSX OLPL H9','Trace','Brodeau','$175.49'),(94,'2e9537db-eb21-4b3d-a7ae-0431fd60f3fa','03/09/2022','GB67 UVPT 1617 8666 8826 07','Maighdiln','Poulsum','$975.84'),(22,'326e842e-9389-4171-b3fd-bcba9fd3f7d3','02/10/2022','FI72 7763 7703 0853 70','Lorenza','Leborgne','$1059.18'),(10,'332eb921-fcb6-4093-926b-020423a03853','28/02/2023','ES47 1552 1926 7514 6119 7604','Lancelot','Segot','$762.07'),(82,'33cd391a-23de-4bab-bdf7-81cde4ed33a5','26/05/2023','LV20 YAWN PKD6 E6DF ZUM0 Z','Osgood','Dalling','$1837.62'),(89,'3a343e73-62a4-4c20-8be8-13a733057924','04/06/2023','DO42 07KT 7787 2910 5572 3802 9312','Buckie','Durrell','$733.75'),(8,'3b1ce9f2-427a-45ed-b50b-c4b896cc7a85','16/09/2022','BH84 BFXV 54FD 4RMV TVVB N1','Leoline','Butchard','$1243.90'),(4,'3cb8987e-1af2-4cac-9ebe-0075580a7e2d','21/02/2023','NO65 7419 2682 780','Raynor','Maasz','$1748.85'),(64,'3d08d4d0-d32f-4cb6-88d8-883142f24c9f','03/04/2023','SE43 5662 5372 6696 2629 6997','Miguela','Hankey','$1026.46'),(30,'46036216-54b1-4502-8141-270c555927b8','26/11/2022','PK05 RCYH 0AKO 1HJA 3GJW 8Z4J','Goober','Menault','$49.08'),(70,'47c4c042-eb6c-4cd1-99a6-d1805fb8e046','02/05/2023','FR29 8103 1393 11UV 20XX XREB T09','Marice','Matzkaitis','$1866.51'),(35,'493c6ffe-dfa5-4a7a-9d1e-ff1ba081b534','28/06/2023','VG51 VBEW 2681 9856 0730 9750','Nick','De la Yglesia','$1621.14'),(40,'4b4cfbf0-e1fb-4f95-8098-100af7456de4','06/01/2023','FR32 3020 9708 68KS SR4H Q6OH Y65','Jean','Compson','$1855.42'),(79,'4cc220f1-86b4-4cd2-ad01-51b5c5c5a8f5','02/01/2023','IS06 3311 8906 6290 7193 6343 54','Munmro','Chamberlaine','$146.74'),(54,'525a323c-3241-460e-9ffc-b3eb75088b2f','27/02/2023','MR85 4460 0970 1085 5536 5964 974','Mirella','Harriman','$10.68'),(96,'52b2cc9f-cd40-4af5-8a90-7b0f7e07e37f','08/09/2022','BH64 DFAB IO7C GF0E SWEO DW','Karol','Ormerod','$935.19'),(34,'5c505528-33be-4f20-be9d-ae7fc34020d8','18/07/2022','AE93 3947 5512 3744 6086 923','Bonni','Side','$478.48'),(31,'6263f5a6-7ea3-48c7-ad9e-1a23f1aa8b98','02/09/2022','FR43 2909 4379 24V4 JNZT 69X6 X16','Nelie','Kuhwald','$911.94'),(74,'6287fa23-a2da-4445-af61-8682690195f0','19/11/2022','ME16 2989 4999 7651 2791 26','Gloria','Michel','$1097.53'),(26,'63924a39-429f-4d0f-b4c1-fe3c2d92ff8e','30/09/2022','PK97 TKVV AUHG G0LC NLCD FTRO','Ilse','Codner','$443.93'),(44,'65b0164a-118e-4a83-84dc-6da72d00370d','11/12/2022','CR43 4177 0576 9151 1161 0','Shaina','Ugoni','$1113.69'),(62,'67c8ab12-249e-4e10-84f9-483f8fe52df7','26/10/2022','FR82 6243 2189 36DY WWFI CPTL H09','Simonne','Bonhan','$44.71'),(51,'698d2ffc-ee4f-4c8b-b085-a540faffb794','19/02/2023','FR23 8463 1725 49DN FC4D SBGB B46','Jarred','Ayllett','$167.52'),(75,'69fc1f61-c64f-4d22-a9ca-7e883c5248b8','04/06/2023','LU57 007B PGJG GFKM 4MKR','Rebeca','Rayhill','$1560.51'),(56,'6a63c576-568b-467d-8a4a-3f4d6633f510','22/04/2023','HU43 8836 6935 5115 8451 4190 6429','Barton','Duferie','$1971.03'),(18,'6a802427-dded-4fbd-9abe-2b558c849e8e','08/11/2022','ES85 0024 1343 0411 3307 2502','Dennet','Hynde','$1884.76'),(43,'6d24bf5a-2c7f-4868-9e6c-46c445008749','23/01/2023','HU44 0592 7490 9855 8279 3435 1065','Greer','Assel','$1693.59'),(39,'6ed4a436-df06-4031-a978-2ec7bf059fda','08/02/2023','FR04 9124 0601 025D ARCA MNBF M10','Loren','Yakunchikov','$166.85'),(87,'72eb0ea9-be4c-4c7d-9c83-0fe46860b851','30/12/2022','ME73 4184 9781 2743 9298 97','Judah','Cafe','$1835.58'),(45,'764e7195-25c7-4bc1-ae7a-dfbc0905a403','02/10/2022','NO79 8514 6276 384','Flint','Goadsby','$855.37'),(57,'7765ebf2-b9ff-4b33-9859-cd137bb9972d','07/08/2022','ME13 5137 6336 3232 6088 82','Auberta','Hallgath','$781.40'),(85,'78e323c5-15b5-4f68-8abe-0ad7da3b26f8','08/06/2023','FR98 3882 8707 82DX 3F4A OQOT O16','Thaine','Danielsen','$1007.59'),(7,'79101c14-d18d-4485-8e82-96ea46aea0dc','01/10/2022','TN25 3793 7568 6758 0054 5878','Zora','Jon','$265.12'),(58,'799bc6cd-4851-48a9-ae92-fc498fcccbb4','07/08/2022','BG41 CROQ 3540 87FW 6VYB WD','Allianora','Head','$996.65'),(93,'7e674202-578d-4ddb-b1e4-ffbfbcc13af8','15/02/2023','FR67 0920 9704 66M3 MJJZ VWWJ X36','Ford','Hanby','$1552.67'),(32,'80878694-d899-4b08-b2c5-224a0d473952','20/10/2022','BH13 IENY XOUF HNSX NMZI YN','Myrle','Gange','$1584.18'),(2,'86203707-d457-48ed-b274-fa14c03845bd','22/02/2023','SA89 86XO QCKL OV6H X4NY ODJR','Lonna','Tunnicliff','$88.54'),(78,'87a14795-28d9-4a6b-92cc-8bc21831477c','08/08/2022','BA23 0094 7976 2081 9998','Meagan','Meuse','$1414.99'),(88,'8867c825-574b-4f73-b71a-fb2cd6d15e91','07/05/2023','PL89 5372 5488 4821 0052 6925 1512','Jaquenette','Rowlett','$1868.10'),(84,'89db3b01-4ad7-4cef-8b4a-d2883943c1f0','05/12/2022','FR32 3445 9941 98GR BLVL JP90 B20','Miriam','Rankmore','$1589.45'),(14,'8ac34371-7fa4-4456-a440-391420cc8aca','28/10/2022','AT37 8242 2645 9962 2037','Gil','Lamps','$32.11'),(38,'947f7506-f764-4cce-a04a-758347d3b074','29/06/2023','AD51 5589 0819 PJWU ESNW MGCW','Fayre','Nesey','$1093.31'),(71,'95305824-dc1b-487f-8bdd-3a90b0037b33','10/10/2022','RS95 2319 4571 0368 7909 67','Craggy','Ferguson','$206.49'),(42,'9a75b479-170d-4b38-ad94-25e97eb59177','01/05/2023','MR64 1617 7667 8950 2363 1865 264','Erastus','Gowans','$769.41'),(36,'9ea37e5c-00c1-475c-9103-d32ecfb12d57','08/10/2022','FR85 2300 6428 74FL NEI7 OF1E Q88','Jan','Heinicke','$1330.29'),(25,'a0da1b9e-fcec-4d11-93aa-00c133a9a8e3','18/08/2022','FR53 5761 4065 94FH SETU MCF3 B24','Nari','Crystal','$1589.75'),(19,'a50d21c7-7429-458e-b42c-0ac9c3de7ed0','23/06/2023','LI63 9189 4RBC MBMU XMBK K','Daren','Kille','$1755.95'),(68,'a5535309-3201-4aac-8b5a-b61538784fb0','28/05/2023','FR66 1464 2256 73II YKVV KHYA L11','Jeannine','Ruvel','$648.10'),(52,'a82540ec-e660-4d0f-8b86-9ef2d2c4ac56','26/09/2022','SI94 7504 1506 5019 478','Kirk','Cowans','$1938.39'),(6,'ad02958a-8fc8-414a-ae60-9b0739e68d8c','26/02/2023','PK09 ICAW JSCE 825K WCNX JO2P','Gene','Longland','$1118.52'),(47,'ad24978e-be90-4f4e-8ac7-7d66ae860df8','15/12/2022','FR52 7072 4250 4802 CQFL TEVB S60','Raleigh','Adshede','$853.75'),(59,'b31b291c-7bc4-401b-ab48-5de9479c27ae','11/05/2023','FR05 4794 7532 51XZ 5IYC 6BLX Y68','Ermengarde','O\'Duggan','$884.01'),(27,'b4bfe01e-92c5-445f-afe5-cbcd5aeea902','22/01/2023','DK06 8323 8252 6155 50','Sidonia','Klessmann','$1514.31'),(97,'b7f85d0c-747b-4c3d-8dbe-1d630bebfbea','13/06/2023','KW87 WYUP 073X 9X3H V4G2 SEZT WJ4T FC','Tammi','Khristyukhin','$915.43'),(69,'b980a9bc-299f-4b0f-a687-a8358eea3187','22/10/2022','LB37 6504 SQTD 1XZS 0ZXY 30YS FO3O','Magdaia','Pilgram','$1578.74'),(1,'bc23925f-de2e-41b3-b2b1-029eef5120d8','23/06/2023','AL12 9191 3133 GPIQ 3SBK 8MZK LG0U','Tersina','Braunle','$1142.84'),(13,'bdcd8952-8e38-4bf1-a57b-98e0cb432e1d','10/11/2022','KW95 LMPV SORL EC6B XQH8 RGUH SH3H CN','Lyndsie','Livesley','$1912.26'),(33,'c342f09a-7967-49cb-9dac-6178a5c0e19d','17/04/2023','TN86 1469 8302 6072 1830 8093','Abbey','McVaugh','$1168.46'),(15,'c4180ebf-3708-448b-a7a8-817cdbe2b37c','20/01/2023','EE37 7544 6693 1713 3545','Gualterio','Axcell','$518.65'),(50,'c9acbc89-7ad6-4e6a-a472-b442a92dbea0','23/05/2023','VG72 EWYT 4102 6952 6011 1871','Deeyn','de Broke','$1265.65'),(77,'c9e9b40a-dca1-4cdc-ae1f-1da5b456d150','06/03/2023','LT90 1292 1935 5413 1283','Petra','Raynard','$1629.70'),(21,'cfe29eb3-e3ff-45e8-85fa-f41f5439a910','23/09/2022','DO09 FBSM 7565 5918 4505 6772 7882','Agata','Kinlock','$1634.65'),(76,'cfeb8bec-30de-4e25-a8ca-2eb7251b5ca0','11/05/2023','SI55 7010 4673 0386 209','Kamillah','Ranby','$1307.61'),(81,'d2ccaf6d-f167-41a4-9228-9fdfb7c76be5','29/08/2022','SE36 4892 2084 7480 1799 6089','Anabelle','Whitechurch','$1841.62'),(28,'d3561b16-d3c2-4196-94bb-4b7644e229da','04/10/2022','NL61 HMSC 4693 2760 70','Chanda','Lister','$1607.46'),(100,'d3cd629c-c3f7-4abb-83c8-82e4f4706f1b','26/04/2023','PS54 JBHF MCR0 5GCJ LASL CHMY 37ZN S','Celestyn','Ogger','$1486.99'),(73,'d9cc05a4-a357-4158-a683-d06ecbd779c4','24/02/2023','HR45 4972 5001 7279 2792 7','Rica','Dunster','$42.30'),(66,'dd209c61-4a3d-4744-b907-46f3cd306fc8','27/12/2022','FR98 7832 5353 85B8 XPKA WXXB Q47','Almeta','De Bell','$758.17'),(65,'dd266c4f-b38e-42ea-a105-717f8b794310','28/01/2023','MD24 5TDD 5HCO XZ28 CCA2 2HKN','Quentin','Wyley','$748.09'),(5,'e3bf97b5-2567-4d51-bb24-314a23908cec','23/10/2022','FR29 9232 0520 6303 BY7P P5D0 K57','Krystyna','Steagall','$288.00'),(53,'e5c1fe73-8dc4-497d-a73b-4bb7e7b54f82','27/05/2023','BE09 2804 6657 4967','Aurel','Kyte','$417.89'),(91,'e8e904e8-0d2a-4760-a3b9-d371ce0e802b','29/05/2023','FR29 7900 1148 15WH S5HQ SWPQ L93','Myrta','Alvares','$224.98'),(49,'efce8dc0-8f71-45d9-99e2-d7a28fdc5e0c','18/06/2023','DE90 2823 2450 4752 4793 90','Graehme','Pedrollo','$1455.20'),(46,'f81ad97d-8bb9-4e9f-ade7-d2e292c5d200','12/04/2023','NO19 6071 9958 236','Gawain','Bagot','$1961.42'),(20,'f87609e3-36a9-47ae-8e41-98dbcb742f5a','18/06/2023','PL42 6047 6516 6275 7729 3848 6263','Jamie','Stapleton','$611.57'),(86,'f89a54ed-1c40-4921-9594-664904a4ffe3','25/01/2023','BE66 3832 0271 9672','Claribel','Denver','$486.87'),(60,'fa00718a-ff48-4560-8a20-f7f52b6ade87','11/09/2022','IS68 6272 1143 9269 7869 9658 34','Emmalee','Rennles','$545.30');
/*!40000 ALTER TABLE `money_transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `senders`
--

DROP TABLE IF EXISTS `senders`;
/*!50001 DROP VIEW IF EXISTS `senders`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `senders` AS SELECT 
 1 AS `id`,
 1 AS `sender_firstname`,
 1 AS `sender_lastname`,
 1 AS `currencyflow`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `transactions`
--

DROP TABLE IF EXISTS `transactions`;
/*!50001 DROP VIEW IF EXISTS `transactions`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `transactions` AS SELECT 
 1 AS `id`,
 1 AS `acc_firstname`,
 1 AS `acc_lastname`,
 1 AS `total_amount`*/;
SET character_set_client = @saved_cs_client;

--
-- Dumping events for database 'cagataysahin'
--

--
-- Dumping routines for database 'cagataysahin'
--
/*!50003 DROP FUNCTION IF EXISTS `new_function` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `new_function`(idVal INT(5)) RETURNS float(10,2)
BEGIN
DECLARE total float(10,2) default 0;
DECLARE storedMoney float(10,2) default 0;

	SELECT substr(currencyflow,2) INTO total FROM money_transaction where id = idVal;
    SELECT substr(total_amount,2) INTO storedMoney FROM bank_account where id = idVal;
    
    set total = total+storedMoney;
    
RETURN total;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `getMoneyAndGuid` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getMoneyAndGuid`(
	idVal int(10)
)
BEGIN
	SELECT id,guid_transaction,currencyflow from money_transaction where id=idVal;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `SPgetMoneyAndGuid` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `SPgetMoneyAndGuid`(
	idVal int(10)
)
BEGIN
	SELECT id,guid_transaction,currencyflow from money_transaction where id=idVal;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `ibans`
--

/*!50001 DROP VIEW IF EXISTS `ibans`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `ibans` AS select `bank_account`.`id` AS `id`,`bank_account`.`acc_firstname` AS `acc_firstname`,`bank_account`.`acc_lastname` AS `acc_lastname`,`bank_account`.`iban` AS `iban` from `bank_account` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `senders`
--

/*!50001 DROP VIEW IF EXISTS `senders`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `senders` AS select `money_transaction`.`id` AS `id`,`money_transaction`.`sender_firstname` AS `sender_firstname`,`money_transaction`.`sender_lastname` AS `sender_lastname`,`money_transaction`.`currencyflow` AS `currencyflow` from `money_transaction` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `transactions`
--

/*!50001 DROP VIEW IF EXISTS `transactions`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `transactions` AS select `bank_account`.`id` AS `id`,`bank_account`.`acc_firstname` AS `acc_firstname`,`bank_account`.`acc_lastname` AS `acc_lastname`,`bank_account`.`total_amount` AS `total_amount` from `bank_account` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-15 14:34:48
