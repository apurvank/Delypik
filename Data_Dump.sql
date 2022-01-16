-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: delypik
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `delivery_address`
--

DROP TABLE IF EXISTS `delivery_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_address` (
  `delivery_addr_id` int NOT NULL,
  `street_no` varchar(45) DEFAULT NULL,
  `street_name` varchar(45) DEFAULT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `zipcode` int NOT NULL,
  PRIMARY KEY (`delivery_addr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_address`
--

LOCK TABLES `delivery_address` WRITE;
/*!40000 ALTER TABLE `delivery_address` DISABLE KEYS */;
INSERT INTO `delivery_address` VALUES (1,'20','Rachael Trail','Boston','Massachusetts',2342),(2,'23','Cook Glen','Boston','Massachusetts',2466),(3,'32','Shannon Camp','Boston','Massachusetts',2310),(4,'28','Gregory Stream','Boston','Massachusetts',2109),(5,'10','Sharon Trail','Boston','Massachusetts',2116),(6,'33','Kristen Row','Boston','Massachusetts',2288),(7,'32','Benitez Canyon','Boston','Massachusetts',2395),(8,'25','Judy Mountain','Boston','Massachusetts',2325),(9,'33','Crystal Roads','Boston','Massachusetts',2202),(10,'29','Michael Walk','Boston','Massachusetts',2108),(11,'14','James Shores','Boston','Massachusetts',2320),(12,'12','Paul Ports','Boston','Massachusetts',2443),(13,'24','Jill Circles','Boston','Massachusetts',2296),(14,'24','Dana Village','Boston','Massachusetts',2202),(15,'13','Medina Cove','Boston','Massachusetts',2365),(16,'31','Cooper Dale','Boston','Massachusetts',2105),(17,'32','Heather Fords','Boston','Massachusetts',2437),(18,'17','Bennett Ways','Boston','Massachusetts',2330),(19,'15','Walker Dale','Boston','Massachusetts',2161),(20,'20','Brandon Well','Boston','Massachusetts',2334),(21,'11','Crystal Summit','Boston','Massachusetts',2117),(22,'34','Robinson Pike','Boston','Massachusetts',2195),(23,'15','Frey Square','Boston','Massachusetts',2467),(24,'21','Karen Turnpike','Boston','Massachusetts',2269),(25,'34','Tracy Parkways','Boston','Massachusetts',2120),(26,'20','Gordon Plains','Boston','Massachusetts',2317),(27,'35','Larry Inlet','Boston','Massachusetts',2458),(28,'24','Jamie Oval','Boston','Massachusetts',2427),(29,'27','Lisa Lake','Boston','Massachusetts',2461),(30,'23','Mann Forge','Boston','Massachusetts',2344),(31,'32','Suzanne Coves','Boston','Massachusetts',2343),(32,'33','Teresa View','Boston','Massachusetts',2259),(33,'27','Johnson Haven','Boston','Massachusetts',2201),(34,'14','Shirley Shoal','Boston','Massachusetts',2327),(35,'33','Luna Gateway','Boston','Massachusetts',2103),(36,'16','Timothy Valley','Boston','Massachusetts',2277),(37,'33','Molina Haven','Boston','Massachusetts',2432),(38,'24','Hansen Ridges','Boston','Massachusetts',2227),(39,'19','Emma Streets','Boston','Massachusetts',2340),(40,'12','Christine Overpass','Boston','Massachusetts',2117),(41,'24','Joshua Road','Boston','Massachusetts',2253),(42,'24','Taylor Radial','Boston','Massachusetts',2240),(43,'30','Jaime Hollow','Boston','Massachusetts',2375),(44,'29','Martinez Unions','Boston','Massachusetts',2417),(45,'18','Griffin Rest','Boston','Massachusetts',2162),(46,'24','Love Lodge','Boston','Massachusetts',2366),(47,'30','Robert Club','Boston','Massachusetts',2148),(48,'20','Jorge Inlet','Boston','Massachusetts',2461),(49,'29','Hamilton Harbor','Boston','Massachusetts',2299),(50,'11','Christina Tunnel','Boston','Massachusetts',2266),(51,'25','Jessica Street','Boston','Massachusetts',2194),(52,'26','Tiffany Rue','Boston','Massachusetts',2436),(53,'11','Peter Meadows','Boston','Massachusetts',2330),(54,'29','Carlos Trail','Boston','Massachusetts',2290),(55,'25','Cynthia Ferry','Boston','Massachusetts',2361),(56,'20','Morgan Spurs','Boston','Massachusetts',2233),(57,'10','Stevenson Crossroad','Boston','Massachusetts',2391),(58,'30','Rebekah Vista','Boston','Massachusetts',2389),(59,'34','White Camp','Boston','Massachusetts',2156),(60,'11','Atkinson Forge','Boston','Massachusetts',2392),(61,'35','Cline Mission','Boston','Massachusetts',2191),(62,'28','Christensen Lodge','Boston','Massachusetts',2433),(63,'28','Smith Route','Boston','Massachusetts',2379),(64,'31','Chris Plaza','Boston','Massachusetts',2400),(65,'18','Williams Canyon','Boston','Massachusetts',2278),(66,'26','Cox Harbor','Boston','Massachusetts',2360),(67,'21','Susan Forge','Boston','Massachusetts',2288),(68,'10','Sheri Lake','Boston','Massachusetts',2132),(69,'11','Ryan Mall','Boston','Massachusetts',2140),(70,'26','Shea Row','Boston','Massachusetts',2144),(71,'24','Kristi Trace','Boston','Massachusetts',2146),(72,'14','Taylor Mountain','Boston','Massachusetts',2135),(73,'23','Hendricks Ports','Boston','Massachusetts',2106),(74,'30','Ball Inlet','Boston','Massachusetts',2438),(75,'32','Campos Overpass','Boston','Massachusetts',2415),(76,'29','Love Path','Boston','Massachusetts',2112),(77,'17','Davis Trail','Boston','Massachusetts',2347),(78,'16','Fernandez Trail','Boston','Massachusetts',2432),(79,'24','Mays Mews','Boston','Massachusetts',2194),(80,'29','Jennifer Flat','Boston','Massachusetts',2289),(81,'17','Long Glen','Boston','Massachusetts',2406),(82,'24','Michelle Vista','Boston','Massachusetts',2130),(83,'10','Natasha Center','Boston','Massachusetts',2408),(84,'11','Shaw Burgs','Boston','Massachusetts',2110),(85,'27','Vaughan Forge','Boston','Massachusetts',2124),(86,'34','Charles Neck','Boston','Massachusetts',2382),(87,'18','Melissa Plain','Boston','Massachusetts',2155),(88,'17','Collins Inlet','Boston','Massachusetts',2241),(89,'30','Ware Lane','Boston','Massachusetts',2346),(90,'19','Farmer Inlet','Boston','Massachusetts',2215),(91,'34','Willis Course','Boston','Massachusetts',2351),(92,'27','Emily Pike','Boston','Massachusetts',2427),(93,'26','Shawn Villages','Boston','Massachusetts',2196),(94,'18','Kimberly Plaza','Boston','Massachusetts',2331),(95,'25','Mike Freeway','Boston','Massachusetts',2430),(96,'28','Jennifer Motorway','Boston','Massachusetts',2267),(97,'15','Hill Ranch','Boston','Massachusetts',2158),(98,'11','Hayley Harbor','Boston','Massachusetts',2392),(99,'10','Wright Wells','Boston','Massachusetts',2241),(100,'18','Matthew View','Boston','Massachusetts',2379),(301,'27','Haney Oval','Boston','Massachusetts',2284),(302,'23','Myers Vista','Boston','Massachusetts',2254),(303,'22','Pittman Port','Boston','Massachusetts',2211),(304,'14','Nash Flat','Boston','Massachusetts',2426),(305,'31','Miles Spur','Boston','Massachusetts',2425),(306,'16','Brian Street','Boston','Massachusetts',2379),(307,'10','Elizabeth Junctions','Boston','Massachusetts',2394),(308,'17','Melissa Canyon','Boston','Massachusetts',2465),(309,'26','Hart Unions','Boston','Massachusetts',2314),(310,'19','Marks Via','Boston','Massachusetts',2124),(311,'21','Goodman Hollow','Boston','Massachusetts',2323),(312,'29','Jones Forge','Boston','Massachusetts',2378),(313,'28','Danielle Rapid','Boston','Massachusetts',2148),(314,'20','Cunningham Forks','Boston','Massachusetts',2458),(315,'29','Brianna Spurs','Boston','Massachusetts',2104),(316,'31','Marsh Loop','Boston','Massachusetts',2282),(317,'24','Johnson Pass','Boston','Massachusetts',2455),(318,'18','Kathy Spurs','Boston','Massachusetts',2270),(319,'24','Johnson Club','Boston','Massachusetts',2141),(320,'32','Kimberly Grove','Boston','Massachusetts',2217),(321,'14','Marcus Prairie','Boston','Massachusetts',2283),(322,'11','Mark Groves','Boston','Massachusetts',2362),(323,'25','David Trail','Boston','Massachusetts',2352),(324,'35','Cunningham Grove','Boston','Massachusetts',2262),(325,'13','James Crescent','Boston','Massachusetts',2149),(326,'24','Li Mills','Boston','Massachusetts',2320),(327,'16','Sanchez Curve','Boston','Massachusetts',2421),(328,'32','Daniels Gateway','Boston','Massachusetts',2333),(329,'21','Catherine River','Boston','Massachusetts',2338),(330,'22','Lisa Stravenue','Boston','Massachusetts',2185),(331,'35','Kirk Place','Boston','Massachusetts',2109),(332,'28','Bernard Crescent','Boston','Massachusetts',2131),(333,'26','Christina Meadow','Boston','Massachusetts',2346),(334,'25','Miller Ports','Boston','Massachusetts',2138),(335,'33','Melissa Shores','Boston','Massachusetts',2321),(336,'29','Tyler Locks','Boston','Massachusetts',2138),(337,'30','Henderson Island','Boston','Massachusetts',2437),(338,'27','Raymond Street','Boston','Massachusetts',2221),(339,'12','Walsh Manors','Boston','Massachusetts',2106),(340,'32','Duane Grove','Boston','Massachusetts',2392),(341,'10','Hicks Terrace','Boston','Massachusetts',2144),(342,'27','Kimberly Crest','Boston','Massachusetts',2149),(343,'17','Ballard Prairie','Boston','Massachusetts',2323),(344,'27','Cooper Ferry','Boston','Massachusetts',2133),(345,'20','Sanders Corner','Boston','Massachusetts',2264),(346,'25','Kathleen Inlet','Boston','Massachusetts',2443),(347,'32','Price Crest','Boston','Massachusetts',2328),(348,'22','Sandoval Spur','Boston','Massachusetts',2449),(349,'16','Roy Pike','Boston','Massachusetts',2363),(350,'25','Barbara Neck','Boston','Massachusetts',2453),(351,'21','Patrick Isle','Boston','Massachusetts',2244),(352,'23','Anthony Spring','Boston','Massachusetts',2298),(353,'14','Love Meadow','Boston','Massachusetts',2436),(354,'33','Jones Rest','Boston','Massachusetts',2385),(355,'28','Julia Junctions','Boston','Massachusetts',2135),(356,'31','Jeffrey Underpass','Boston','Massachusetts',2390),(357,'13','Barnes River','Boston','Massachusetts',2352),(358,'34','Steven Stravenue','Boston','Massachusetts',2406),(359,'32','Clark Keys','Boston','Massachusetts',2432),(360,'35','Hunt Knoll','Boston','Massachusetts',2445),(361,'19','Darlene Causeway','Boston','Massachusetts',2400),(362,'16','Megan Glens','Boston','Massachusetts',2223),(363,'14','Santana Cliff','Boston','Massachusetts',2124),(364,'13','Harrison Motorway','Boston','Massachusetts',2430),(365,'24','Carter Brook','Boston','Massachusetts',2117),(366,'24','Sarah Forges','Boston','Massachusetts',2164),(367,'18','Cynthia Fields','Boston','Massachusetts',2445),(368,'25','Johnson Plains','Boston','Massachusetts',2198),(369,'34','Guerra Dam','Boston','Massachusetts',2367),(370,'13','Williams Glen','Boston','Massachusetts',2329),(371,'22','Leonard Cove','Boston','Massachusetts',2371),(372,'11','Cody Mills','Boston','Massachusetts',2302),(373,'16','Dawn Cape','Boston','Massachusetts',2342),(374,'18','Tammy Valley','Boston','Massachusetts',2157),(375,'26','Williams Land','Boston','Massachusetts',2354),(376,'11','Hernandez Springs','Boston','Massachusetts',2394),(377,'30','Andrews Extension','Boston','Massachusetts',2215),(378,'18','Barbara Crossing','Boston','Massachusetts',2199),(379,'30','Hutchinson Skyway','Boston','Massachusetts',2150),(380,'21','Morgan Turnpike','Boston','Massachusetts',2125),(381,'22','Hall Common','Boston','Massachusetts',2300),(382,'18','Stevenson Wall','Boston','Massachusetts',2295),(383,'27','Johnston Way','Boston','Massachusetts',2276),(384,'31','Spencer Radial','Boston','Massachusetts',2404),(385,'23','Butler Forest','Boston','Massachusetts',2313),(386,'10','Graham Trace','Boston','Massachusetts',2225),(387,'10','Michael Springs','Boston','Massachusetts',2449),(388,'22','Freeman Roads','Boston','Massachusetts',2379),(389,'30','Jason Meadow','Boston','Massachusetts',2436),(390,'26','Joel Summit','Boston','Massachusetts',2454),(391,'13','Hanson Knolls','Boston','Massachusetts',2201),(392,'34','Hensley Mount','Boston','Massachusetts',2125),(393,'23','Thomas Stravenue','Boston','Massachusetts',2437),(394,'27','Megan Loaf','Boston','Massachusetts',2112),(395,'34','Frey Squares','Boston','Massachusetts',2401),(396,'15','Matthew Viaduct','Boston','Massachusetts',2421),(397,'14','Abbott Extensions','Boston','Massachusetts',2435),(398,'26','Mcmahon Crest','Boston','Massachusetts',2192),(399,'14','Pham Pike','Boston','Massachusetts',2307),(400,'15','Russell Centers','Boston','Massachusetts',2229);
/*!40000 ALTER TABLE `delivery_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_agent`
--

DROP TABLE IF EXISTS `delivery_agent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_agent` (
  `agent_id` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `phone_number` varchar(45) NOT NULL,
  PRIMARY KEY (`agent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_agent`
--

LOCK TABLES `delivery_agent` WRITE;
/*!40000 ALTER TABLE `delivery_agent` DISABLE KEYS */;
INSERT INTO `delivery_agent` VALUES (10656,'Dominic','Hansen','1988-01-12','(617) 434-3208'),(11872,'Maria','Dixon','1981-01-26','(617) 353-6881'),(13157,'Sylvia','Hood','1990-03-02','(617) 425-1701'),(15758,'Sabrina','Jenkins','1965-08-08','(617) 367-2045'),(19507,'Jessica','Wheeler','1987-04-21','(617) 428-6247'),(21135,'Michelle','Mendez','1983-07-03','(617) 356-0845'),(21601,'Tracy','Simmons','1962-10-04','(617) 413-3561'),(23210,'Kristin','Johnston','1965-11-10','(617) 406-1591'),(23304,'Ashley','Lara','1968-01-02','(617) 338-1637'),(28641,'Pamela','Romero','1960-10-19','(617) 437-8169'),(36029,'Daryl','Allen','1987-09-02','(617) 343-4193'),(38497,'Lauren','Brown','1991-12-21','(617) 426-8542'),(42016,'Matthew','Hernandez','1984-02-23','(617) 357-8393'),(43230,'Tracey','Smith','1977-01-18','(617) 334-8306'),(45009,'Andrea','Cordova','1993-04-10','(617) 368-5438'),(45516,'Nicholas','Hall','1967-05-17','(617) 422-0734'),(47067,'Jeffrey','Aguilar','1996-04-21','(617) 433-2911'),(50065,'Sarah','Dixon','1983-08-06','(617) 423-8419'),(52337,'Lisa','Garza','1960-04-25','(617) 372-5803'),(57551,'Marilyn','Klein','1985-09-17','(617) 412-0030'),(60745,'Amy','Rodriguez','1971-10-11','(617) 418-3182'),(60750,'Michael','Kirk','1996-04-07','(617) 431-6457'),(62043,'Joseph','Hernandez','1969-03-29','(617) 392-9904'),(63597,'Lucas','Moore','1960-07-15','(617) 345-5994'),(64331,'Sandra','Harrison','1960-01-28','(617) 350-2613'),(65765,'Megan','Moreno','1987-07-11','(617) 377-4996'),(70946,'Natasha','Barker','1963-11-07','(617) 443-2589'),(72931,'Jose','Manning','1969-02-18','(617) 391-1256'),(73270,'Henry','Aguilar','1999-10-08','(617) 421-0482'),(74951,'Becky','Hunt','1998-12-24','(617) 407-3007'),(75220,'Eric','Campos','1971-11-17','(617) 439-8616'),(75786,'Connie','Mitchell','1968-10-17','(617) 369-5672'),(76055,'Tammy','Sanchez','1985-11-30','(617) 385-8543'),(76205,'Jennifer','Johnson','1976-05-26','(617) 371-4634'),(77125,'Kristen','Vargas','1965-12-26','(617) 373-2078'),(78304,'Brittany','Wright','1961-12-15','(617) 419-0978'),(78663,'Dale','Tucker','1963-06-05','(617) 352-2029'),(80230,'Jenny','Garcia','1983-10-30','(617) 429-2153'),(80971,'Joseph','Burke','1961-10-30','(617) 399-7170'),(83358,'Rebecca','Sheppard','1984-07-08','(617) 378-0315'),(85360,'David','Hendrix','1977-09-16','(617) 351-2508'),(85506,'Carl','Harrison','1962-04-30','(617) 341-5603'),(86311,'Natalie','Werner','1960-04-03','(617) 375-0818'),(87447,'Renee','Buchanan','1962-10-15','(617) 414-0152'),(88519,'Eric','Rodriguez','1997-02-04','(617) 358-6003'),(89163,'Ricardo','Henson','1989-01-04','(617) 346-5206'),(91468,'Laurie','Wilson','1978-05-09','(617) 348-6855'),(91941,'Dustin','Leonard','1991-10-12','(617) 366-8580'),(93321,'Gary','Morrison','1961-02-20','(617) 424-4508'),(95304,'William','Ward','1984-03-26','(617) 447-8361'),(97551,'Jacqueline','Martinez','1995-08-13','(617) 342-6659');
/*!40000 ALTER TABLE `delivery_agent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_charges`
--

DROP TABLE IF EXISTS `delivery_charges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `delivery_charges` (
  `ID` varchar(45) NOT NULL,
  `size` varchar(45) NOT NULL,
  `distance` int NOT NULL,
  `price` int NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_charges`
--

LOCK TABLES `delivery_charges` WRITE;
/*!40000 ALTER TABLE `delivery_charges` DISABLE KEYS */;
INSERT INTO `delivery_charges` VALUES ('L10','Large',10,15),('L20','Large',20,20),('L30','Large',30,25),('L40','Large',40,30),('L50','Large',50,40),('M10','Medium',10,10),('M20','Medium',20,15),('M30','Medium',30,20),('M40','Medium',40,25),('M50','Medium',50,30),('S10','Small',10,5),('S20','Small',20,10),('S30','Small',30,15),('S40','Small',40,20),('S50','Small',50,25);
/*!40000 ALTER TABLE `delivery_charges` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_details`
--

DROP TABLE IF EXISTS `order_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_details` (
  `id` int NOT NULL,
  `category` varchar(45) NOT NULL,
  `order_id` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id_idx` (`order_id`),
  KEY `orderID_idx` (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_details`
--

LOCK TABLES `order_details` WRITE;
/*!40000 ALTER TABLE `order_details` DISABLE KEYS */;
INSERT INTO `order_details` VALUES (406,'Grocery',10026),(407,'Stationary',10345),(408,'Stationary; Grocery',10429),(409,'Food',10871),(410,'Grocery',10978),(411,'Food',12949),(412,'Grocery',13214),(413,'Medical supplies',13695),(414,'Home goods',13786),(415,'Home goods',13940),(416,'Grocery',14115),(417,'Food',14444),(418,'Food',14695),(419,'Grocery',14914),(420,'Food',15214),(421,'Food',15568),(422,'Grocery',15818),(423,'Grocery',17004),(424,'Food',17061),(425,'Electronics',19090),(426,'Food',19470),(427,'Food',19694),(428,'Home goods',19781),(429,'Home goods',20280),(430,'Home goods',21552),(431,'Home goods',22169),(432,'Food',22428),(433,'Food',23844),(434,'Grocery',23859),(435,'Food',23964),(436,'Stationary',24055),(437,'Home goods; Grocery',24130),(438,'Food',24389),(439,'Grocery',24765),(440,'Grocery',25018),(441,'Grocery; Stationary',25160),(442,'Grocery',25485),(443,'Food',26115),(444,'Home goods',26118),(445,'Food',26456),(446,'Food',26684),(447,'Food',26959),(448,'Medical supplies',27202),(449,'Clothing',28795),(450,'Home goods',28858),(451,'Clothing',28871),(452,'Clothing',29888),(453,'Home goods',31022),(454,'Stationary',31328),(455,'Food',31580),(456,'Stationary',32463),(457,'Medical supplies',32502),(458,'Home goods; Grocery',32511),(459,'Food',32776),(460,'Grocery',32937),(461,'Home goods; Grocery',33418),(462,'Food',33467),(463,'Accessories',33498),(464,'Food',35247),(465,'Home goods',35957),(466,'Accessories',36258),(467,'Grocery',36499),(468,'Grocery',37245),(469,'Grocery',37412),(470,'Food',37787),(471,'Home goods',38070),(472,'Accessories; Clothing',38987),(473,'Home goods',39301),(474,'Grocery',39427),(475,'Food',39610),(476,'Food',40029),(477,'Accessories; Clothing',40457),(478,'Clothing',40971),(479,'Home goods',41303),(480,'Clothing',41530),(481,'Home goods',41639),(482,'Clothing',42250),(483,'Accessories',42916),(484,'Clothing',43031),(485,'Grocery; Home goods',43496),(486,'Home goods',44255),(487,'Clothing',44302),(488,'Medical supplies',44312),(489,'Home goods',44372),(490,'Grocery',44766),(491,'Food',45444),(492,'Home goods',45713),(493,'Food',47030),(494,'Accessories',47158),(495,'Medical supplies',47170),(496,'Stationary',47986),(497,'Home goods',48334),(498,'Food',48845),(499,'Accessories',49075),(500,'Grocery',49266),(501,'Stationary',51709),(502,'Stationary',51804),(503,'Food',52040);
/*!40000 ALTER TABLE `order_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int NOT NULL,
  `order_date` date NOT NULL,
  `one_time_pw` int NOT NULL,
  `order_type` varchar(45) NOT NULL,
  `status` varchar(45) NOT NULL,
  `pickup_addr_id` int NOT NULL,
  `delivery_addr_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `delivery_agent_id` int NOT NULL,
  `deliveryChargesID` varchar(45) DEFAULT NULL,
  `smallBusinessID` int DEFAULT NULL,
  PRIMARY KEY (`order_id`),
  KEY `delivery_agent_id_idx` (`delivery_agent_id`),
  KEY `user_id_idx` (`user_id`),
  KEY `ID_idx` (`deliveryChargesID`),
  KEY `pickup_addr_id_idx` (`pickup_addr_id`),
  KEY `delivery_addr_id_idx` (`delivery_addr_id`),
  KEY `smallBusinessID_idx` (`smallBusinessID`),
  CONSTRAINT `agent_id` FOREIGN KEY (`delivery_agent_id`) REFERENCES `delivery_agent` (`agent_id`) ON UPDATE CASCADE,
  CONSTRAINT `delivery_addr_id` FOREIGN KEY (`delivery_addr_id`) REFERENCES `delivery_address` (`delivery_addr_id`) ON UPDATE CASCADE,
  CONSTRAINT `DeliveryChargesID` FOREIGN KEY (`deliveryChargesID`) REFERENCES `delivery_charges` (`ID`) ON UPDATE CASCADE,
  CONSTRAINT `pickup_addr_id` FOREIGN KEY (`pickup_addr_id`) REFERENCES `pickup_address` (`pickup_addr_id`) ON UPDATE CASCADE,
  CONSTRAINT `smallBusinessID` FOREIGN KEY (`smallBusinessID`) REFERENCES `small_business` (`licenseID`) ON UPDATE CASCADE,
  CONSTRAINT `userID` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pickup_address`
--

DROP TABLE IF EXISTS `pickup_address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pickup_address` (
  `pickup_addr_id` int NOT NULL,
  `street_no` varchar(45) DEFAULT NULL,
  `street_name` varchar(45) DEFAULT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `zipcode` int NOT NULL,
  PRIMARY KEY (`pickup_addr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pickup_address`
--

LOCK TABLES `pickup_address` WRITE;
/*!40000 ALTER TABLE `pickup_address` DISABLE KEYS */;
INSERT INTO `pickup_address` VALUES (1,'20','Rachael Trail','Boston','Massachusetts',2342),(2,'23','Cook Glen','Boston','Massachusetts',2466),(3,'32','Shannon Camp','Boston','Massachusetts',2310),(4,'28','Gregory Stream','Boston','Massachusetts',2109),(5,'10','Sharon Trail','Boston','Massachusetts',2116),(6,'33','Kristen Row','Boston','Massachusetts',2288),(7,'32','Benitez Canyon','Boston','Massachusetts',2395),(8,'25','Judy Mountain','Boston','Massachusetts',2325),(9,'33','Crystal Roads','Boston','Massachusetts',2202),(10,'29','Michael Walk','Boston','Massachusetts',2108),(11,'14','James Shores','Boston','Massachusetts',2320),(12,'12','Paul Ports','Boston','Massachusetts',2443),(13,'24','Jill Circles','Boston','Massachusetts',2296),(14,'24','Dana Village','Boston','Massachusetts',2202),(15,'13','Medina Cove','Boston','Massachusetts',2365),(16,'31','Cooper Dale','Boston','Massachusetts',2105),(17,'32','Heather Fords','Boston','Massachusetts',2437),(18,'17','Bennett Ways','Boston','Massachusetts',2330),(19,'15','Walker Dale','Boston','Massachusetts',2161),(20,'20','Brandon Well','Boston','Massachusetts',2334),(21,'11','Crystal Summit','Boston','Massachusetts',2117),(22,'34','Robinson Pike','Boston','Massachusetts',2195),(23,'15','Frey Square','Boston','Massachusetts',2467),(24,'21','Karen Turnpike','Boston','Massachusetts',2269),(25,'34','Tracy Parkways','Boston','Massachusetts',2120),(26,'20','Gordon Plains','Boston','Massachusetts',2317),(27,'35','Larry Inlet','Boston','Massachusetts',2458),(28,'24','Jamie Oval','Boston','Massachusetts',2427),(29,'27','Lisa Lake','Boston','Massachusetts',2461),(30,'23','Mann Forge','Boston','Massachusetts',2344),(31,'32','Suzanne Coves','Boston','Massachusetts',2343),(32,'33','Teresa View','Boston','Massachusetts',2259),(33,'27','Johnson Haven','Boston','Massachusetts',2201),(34,'14','Shirley Shoal','Boston','Massachusetts',2327),(35,'33','Luna Gateway','Boston','Massachusetts',2103),(36,'16','Timothy Valley','Boston','Massachusetts',2277),(37,'33','Molina Haven','Boston','Massachusetts',2432),(38,'24','Hansen Ridges','Boston','Massachusetts',2227),(39,'19','Emma Streets','Boston','Massachusetts',2340),(40,'12','Christine Overpass','Boston','Massachusetts',2117),(41,'24','Joshua Road','Boston','Massachusetts',2253),(42,'24','Taylor Radial','Boston','Massachusetts',2240),(43,'30','Jaime Hollow','Boston','Massachusetts',2375),(44,'29','Martinez Unions','Boston','Massachusetts',2417),(45,'18','Griffin Rest','Boston','Massachusetts',2162),(46,'24','Love Lodge','Boston','Massachusetts',2366),(47,'30','Robert Club','Boston','Massachusetts',2148),(48,'20','Jorge Inlet','Boston','Massachusetts',2461),(49,'29','Hamilton Harbor','Boston','Massachusetts',2299),(50,'11','Christina Tunnel','Boston','Massachusetts',2266),(51,'25','Jessica Street','Boston','Massachusetts',2194),(52,'26','Tiffany Rue','Boston','Massachusetts',2436),(53,'11','Peter Meadows','Boston','Massachusetts',2330),(54,'29','Carlos Trail','Boston','Massachusetts',2290),(55,'25','Cynthia Ferry','Boston','Massachusetts',2361),(56,'20','Morgan Spurs','Boston','Massachusetts',2233),(57,'10','Stevenson Crossroad','Boston','Massachusetts',2391),(58,'30','Rebekah Vista','Boston','Massachusetts',2389),(59,'34','White Camp','Boston','Massachusetts',2156),(60,'11','Atkinson Forge','Boston','Massachusetts',2392),(61,'35','Cline Mission','Boston','Massachusetts',2191),(62,'28','Christensen Lodge','Boston','Massachusetts',2433),(63,'28','Smith Route','Boston','Massachusetts',2379),(64,'31','Chris Plaza','Boston','Massachusetts',2400),(65,'18','Williams Canyon','Boston','Massachusetts',2278),(66,'26','Cox Harbor','Boston','Massachusetts',2360),(67,'21','Susan Forge','Boston','Massachusetts',2288),(68,'10','Sheri Lake','Boston','Massachusetts',2132),(69,'11','Ryan Mall','Boston','Massachusetts',2140),(70,'26','Shea Row','Boston','Massachusetts',2144),(71,'24','Kristi Trace','Boston','Massachusetts',2146),(72,'14','Taylor Mountain','Boston','Massachusetts',2135),(73,'23','Hendricks Ports','Boston','Massachusetts',2106),(74,'30','Ball Inlet','Boston','Massachusetts',2438),(75,'32','Campos Overpass','Boston','Massachusetts',2415),(76,'29','Love Path','Boston','Massachusetts',2112),(77,'17','Davis Trail','Boston','Massachusetts',2347),(78,'16','Fernandez Trail','Boston','Massachusetts',2432),(79,'24','Mays Mews','Boston','Massachusetts',2194),(80,'29','Jennifer Flat','Boston','Massachusetts',2289),(81,'17','Long Glen','Boston','Massachusetts',2406),(82,'24','Michelle Vista','Boston','Massachusetts',2130),(83,'10','Natasha Center','Boston','Massachusetts',2408),(84,'11','Shaw Burgs','Boston','Massachusetts',2110),(85,'27','Vaughan Forge','Boston','Massachusetts',2124),(86,'34','Charles Neck','Boston','Massachusetts',2382),(87,'18','Melissa Plain','Boston','Massachusetts',2155),(88,'17','Collins Inlet','Boston','Massachusetts',2241),(89,'30','Ware Lane','Boston','Massachusetts',2346),(90,'19','Farmer Inlet','Boston','Massachusetts',2215),(91,'34','Willis Course','Boston','Massachusetts',2351),(92,'27','Emily Pike','Boston','Massachusetts',2427),(93,'26','Shawn Villages','Boston','Massachusetts',2196),(94,'18','Kimberly Plaza','Boston','Massachusetts',2331),(95,'25','Mike Freeway','Boston','Massachusetts',2430),(96,'28','Jennifer Motorway','Boston','Massachusetts',2267),(97,'15','Hill Ranch','Boston','Massachusetts',2158),(98,'11','Hayley Harbor','Boston','Massachusetts',2392),(99,'10','Wright Wells','Boston','Massachusetts',2241),(100,'18','Matthew View','Boston','Massachusetts',2379);
/*!40000 ALTER TABLE `pickup_address` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_service`
--

DROP TABLE IF EXISTS `purchase_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `purchase_service` (
  `store_name` varchar(45) NOT NULL,
  `product_details` varchar(45) NOT NULL,
  `order_id` varchar(45) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_service`
--

LOCK TABLES `purchase_service` WRITE;
/*!40000 ALTER TABLE `purchase_service` DISABLE KEYS */;
INSERT INTO `purchase_service` VALUES ('Walmart','Gift Wrap','10345'),('Target','Party Supplies; 1lb tomatoes','10429'),('Star Market','Pinapple','10871'),('India Mart','Extra virgin olive oil','10978'),('Aldi','Watermelon','12949'),('Giant Eagle','Cake Mix','13214'),('CVS Pharmacy','Multivitamins','13695'),('XYZ','Light Bulbs','13786'),('ABC','Napkins','13940'),('Daily Table Grocery','2 kg Potato; 0.5 kg Red onion','14115'),('Bob\'s Grocery Store','Whole-grain flour tortillas','14444'),('Whole Foods Market','Barbecue sauce; Tomato Sauce','14695'),('Symphony Market','5kg Rice','14914'),('The Fresh Market','broccoli; asparagus','15214'),('Foodies market','Tomatoes; Lemons','15568'),('Star Market','Pet snacks','15818'),('Symphony Market','Protein bars','17004'),('Whole Foods Market','Apples; Oranges','17061'),('Target','Instant Pot','19090'),('Star Market','Dinner Roles','19470'),('Dunkin Donuts','Hot Chocolate; Bagel','19694'),('Walmart','Crochet Needles','19781'),('PQR','Plastic wrap; butter paper','20280'),('Ikea','Organizer baskets','21552'),('Ikea','Cup Set; Glass jar','22169'),('Whole Foods Market','Jalepeno; Red Grapes','22428'),('CostCo','Cheese blocks; Eggs','23844'),('Aldi','Olives; Onions; Sweet Peppers','23859'),('Aldi','Antiseptic wipes; Fresh cream','23964'),('Walmart','Photo frame; Photo prints','24055'),('CostCo','Brita Water filter; Orange Juice','24130'),('Star Market','Chocolates ','24389'),('Stop & Shop','Chia seeds; Sugar','24765'),('Boston Farmer\'s Market','Pumpkin','25018'),('Daily Mart','Salt; Cello tape','25160'),('Costco','Pumpkin Spice','25485'),('Stop & Shop','Parsley; Herbs','26115'),('Ikea','Cutting board; Vegetable Knife','26118'),('Star Market','Salad Dressings','26456'),('Boston general Store','Granola','26684'),('Giant Eagle','Milk; Pizza Sauce','26959'),('CVS Pharmacy','Personal Care','27202'),('XYZ','Levi\'s Jeans','28795'),('ABC','Office chair mats','28858'),('Walmart','Tshirts','28871'),('Shaw\'s','Maxi dress','29888'),('Daily Mart','Pencil Cells; Kitchen Towels','31022'),('Medinas Market','Sewing Scissors; Thread','31328'),('Foodland','Lasagna','31580'),('College Convinience','Notebooks; Pens','32463'),('CVS Pharmacy','Eyedrops','32502'),('Walmart','Floor Cleaner; Floor wipes;Mix Vegetables ','32511'),('BJs','Canned Peas; Frozen Corn','32776'),('BJs','Spinach; Bell Peppers; Cucumbers','32937'),('Target','Food Storage Container Set; Chicken','33418'),('Boston Market','Crackers; Popcorn','33467'),('DSW Designer Shoe Warehouse','Long Socks; Snow boots','33498'),('Star Market','Tortillas','35247'),('Walmart','LED Light Bar','35957'),('Target','Car seat','36258'),('Star Market','Canned Beans','36499'),('India Mart','Frozen Parathas','37245'),('Aldi','Mangoes; Raspberries','37412'),('Giant Eagle','Frozen Veggie Pizza','37787'),('CVS Pharmacy','Wipes; Dipers','38070'),('XYZ','Makeup; Jeans','38987'),('ABC','Dollhouse','39301'),('Daily Table Grocery','Cooking Oil','39427'),('Bob\'s Grocery Store','Ice cream','39610'),('Whole Foods Market','Oatmeal; Maple Syrup','40029'),('Bloomingdale','Handbag; Jacket','40457'),('Gap','Hoodie; Jeans','40971'),('Target','Shark Vacuum cleaner','41303'),('Columbia','Winter Jacket','41530'),('Quincy Market','Comforter','41639'),('Gap','Socks; Bini','42250'),('Macy\'s','Purse','42916'),('Urban Outfits','Jacket','43031'),('Walmart','All purpose floor; Coco powder','43496'),('Copley Place','Toilet Paper; Dustbin bags','44255'),('Primark','Fleece Shorts','44302'),('CVS Pharmacy','Dental floss','44312'),('Ikea','Hangers; Photo frames','44372'),('Shaw\'s','Tropicana Orange Juice','44766'),('Daily Mart','Peanut butter','45444'),('Medinas Market','Soap bars; Shampoo','45713'),('Foodland','Hot cereals','47030'),('Walmart','Oral B Toothbrush','47158'),('CVS Pharmacy','Prescribed Medical supplies ','47170'),('College Convenience','Stapler; Gum','47986'),('Walmart','Bedding Set','48334'),('Daily Table Grocery','Yogurt; pita bread','48845'),('Macy\'s','Shoes; Tshirt','49075'),('Whole Foods Market','Salad Packs; Fruits','49266'),('Target','Candle lighter','51709'),('College Convenience','Pencil box; Sketchpen','51804'),('Foodland','Milk; Zucchini','52040');
/*!40000 ALTER TABLE `purchase_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating`
--

DROP TABLE IF EXISTS `rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating` (
  `user_id` int NOT NULL,
  `agent_id` int NOT NULL,
  `rating` int NOT NULL,
  KEY `agent_id_idx` (`agent_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `AgentID` FOREIGN KEY (`agent_id`) REFERENCES `delivery_agent` (`agent_id`) ON UPDATE CASCADE,
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating`
--

LOCK TABLES `rating` WRITE;
/*!40000 ALTER TABLE `rating` DISABLE KEYS */;
INSERT INTO `rating` VALUES (90822,43230,1),(35053,23304,3),(36397,85506,5),(64745,97551,1),(66070,36029,4),(80087,63597,5),(48624,89163,5),(74914,91468,1),(81090,64331,4),(17684,85360,3),(94100,78663,1),(33648,11872,5),(42771,21135,1),(63349,42016,2),(34699,88519,4),(33011,91941,2),(66943,15758,5),(42647,45009,3),(65425,76055,3),(90589,72931,2),(43692,62043,5),(52032,80971,4),(51254,23210,5),(47858,74951,1),(83757,57551,2),(35112,21601,2),(93768,87447,1),(77313,60745,4),(13745,78304,5),(52562,73270,4),(70517,45516,1),(64114,50065,5),(43128,93321,3),(78689,13157,1),(63324,38497,2),(61108,19507,4),(85161,80230,3),(39081,60750,1),(12624,47067,3),(83229,10656,1),(28628,28641,3),(84778,75220,1),(13774,70946,2),(95167,95304,3),(49309,63597,1),(53273,89163,5),(62494,91468,3),(29575,64331,4),(15742,85360,3),(57816,78663,2),(23428,11872,3),(44585,21135,1),(19879,42016,1),(78531,72931,4),(35316,62043,5),(32329,80971,5),(90309,23210,5),(74379,74951,3),(54841,57551,4),(99803,21601,1),(97627,87447,3),(29708,60745,1),(72958,78304,3),(82726,43230,1),(65754,23304,5),(57812,85506,5),(92514,97551,4),(81311,36029,5),(34615,63597,5),(17967,89163,1),(72004,91468,3),(56266,64331,5),(58754,85360,3),(79263,78663,1),(53268,11872,4),(48521,21135,3),(77349,89163,5),(83486,91468,5),(98260,64331,4),(53282,85360,4),(83851,78663,5),(75630,11872,1),(64227,21135,4),(57475,42016,1),(48948,88519,5),(78174,91941,4),(96493,15758,2),(97107,45009,1),(28996,75786,2),(20060,76205,3),(74433,65765,5),(53523,83358,4),(36240,76055,5),(44000,72931,5),(68297,62043,4),(81353,80971,1),(23162,23210,2),(56341,74951,3),(26982,57551,4),(97423,21601,3),(65425,87447,4),(90589,60745,2),(43692,78304,5),(52032,73270,1),(51254,45516,2),(47858,50065,1),(83757,93321,1),(35112,13157,3),(93768,38497,2),(77313,19507,2),(13745,80230,2),(52562,60750,2),(70517,47067,1),(64114,10656,5),(43128,28641,4),(78689,75220,5),(63324,70946,2),(61108,95304,3),(85161,43230,4),(39081,23304,3),(12624,85506,2),(96493,97551,3),(97107,36029,4),(28996,63597,3),(20060,89163,3),(74433,91468,4),(53523,64331,3),(36240,85360,4),(44000,78663,4),(64745,11872,1),(66070,21135,3),(80087,42016,2),(48624,88519,3),(74914,91941,1),(81090,15758,2),(17684,45009,3),(94100,75786,2),(33648,76205,3),(42771,52337,2),(43692,77125,3),(52032,86311,3),(51254,65765,2),(47858,83358,3),(83757,76055,3),(35112,72931,4),(93768,62043,5),(77313,80971,4),(13745,23210,2),(52562,74951,2),(51254,57551,3),(47858,21601,1),(83757,75786,3),(35112,76205,2),(93768,52337,5),(77313,77125,2),(13745,86311,3),(52562,65765,5),(53282,83358,5),(83851,76055,1),(75630,72931,4),(64227,62043,3),(57475,80971,4),(48948,23210,5),(78174,74951,2),(96493,57551,2),(97107,21601,4),(28996,87447,3),(20060,60745,4),(74433,78304,3),(53523,73270,4),(47858,45516,4),(83757,50065,5),(35112,93321,1),(93768,13157,4),(77313,38497,2),(13745,45009,1),(52562,75786,1),(17684,76205,5),(94100,52337,3),(33648,77125,1),(42771,86311,4),(63349,65765,2),(34699,83358,2),(33011,76055,4),(66943,72931,1),(42647,62043,5),(65425,23304,2),(90589,85506,3),(43692,97551,1),(52032,36029,4),(51254,63597,4),(53523,89163,5),(36240,91468,3),(44000,64331,2),(64745,85360,4),(66070,78663,2),(80087,11872,2),(48624,21135,1),(74914,42016,5),(81090,88519,2),(17684,11872,1),(94100,21135,1),(33648,42016,3),(42771,72931,3),(43692,62043,5),(52032,80971,1),(51254,23210,4),(47858,74951,1),(83757,57551,5),(90822,21601,3),(35053,87447,3),(36397,60745,2),(64745,78304,2),(66070,43230,1),(80087,23304,5),(48624,85506,5),(74914,97551,1),(81090,60745,2),(17684,78304,5),(94100,73270,3),(33648,45516,1),(42771,50065,5),(63349,93321,3),(34699,13157,1),(33011,38497,1),(66943,19507,1),(42647,80230,5),(65425,60750,1),(90589,47067,5),(43692,10656,5),(52032,28641,2),(74914,75220,1),(81090,70946,3),(17684,91468,4),(94100,64331,3),(33648,85360,4),(42771,78663,1),(43692,11872,5),(52032,21135,4),(51254,42016,5),(47858,88519,4),(83757,91941,1),(90822,15758,4),(35053,45009,5),(36397,76055,5),(64745,72931,5),(66070,80230,5),(80087,60750,5),(48624,47067,2),(74914,10656,3);
/*!40000 ALTER TABLE `rating` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `send_service`
--

DROP TABLE IF EXISTS `send_service`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `send_service` (
  `order_id` int NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `send_service`
--

LOCK TABLES `send_service` WRITE;
/*!40000 ALTER TABLE `send_service` DISABLE KEYS */;
INSERT INTO `send_service` VALUES (60198),(60217),(60303),(60519),(60639),(60776),(60945),(61346),(61379),(61655),(61961),(62168),(62242),(62924),(63593),(63780),(63973),(64259),(64286),(64801),(64926),(64980),(65015),(65140),(65477),(66071),(66206),(66216),(66340),(66374),(66684),(66804),(66925),(66935),(67116),(67130),(67254),(67746),(67778),(67859),(68230),(68435),(68459),(68528),(68959),(69082),(69326),(69443),(69509),(69766),(70036),(70464),(70855),(70912),(71010),(71235),(71409),(71602),(71778),(72214),(72989),(73029),(73163),(73439),(74555),(74836),(75063),(75281),(75395),(76082),(76322),(76921),(76963),(77135),(77163),(77218),(77224),(77798),(78046),(78214),(78220),(79193),(79479),(80364),(80522),(80919),(80981),(82476),(82620),(82755),(82877),(83230),(83568),(84176),(84357),(84788),(84883),(84930),(85608),(85846),(85853),(86550),(86703),(87231),(87569),(87605),(87617),(87819),(87864),(87934),(87967),(88008),(88043),(88167),(88231),(88964),(90773),(90794),(91403),(92046),(92081),(92589),(92720),(92747),(92828),(93019),(93028),(93039),(93233),(93470),(93496),(93499),(93721),(94130),(94191),(95741),(95858),(96350),(96390),(96696),(97083),(97104),(97201),(98557),(98568),(98587),(99060),(99238),(99249),(99309),(99629),(99741);
/*!40000 ALTER TABLE `send_service` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `small_business`
--

DROP TABLE IF EXISTS `small_business`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `small_business` (
  `licenseID` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `phone_number` varchar(45) NOT NULL,
  `storeName` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `subscriptionType` varchar(45) NOT NULL,
  PRIMARY KEY (`licenseID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `small_business`
--

LOCK TABLES `small_business` WRITE;
/*!40000 ALTER TABLE `small_business` DISABLE KEYS */;
INSERT INTO `small_business` VALUES (183349,'Brittany','Moreno','1993-08-14','(857) 233-2908','Beet Box Cafe','Sharon Trail, Boston, Massachusetts, 2116','annual'),(183526,'Mary','Nelson','1973-09-18','(617) 245-2432','Tree Convenience','Crystal Roads, Boston, Massachusetts, 2202','monthly'),(183689,'Taylor','Wang','1990-08-04','(617) 246-2432','Shop Mart','Michael Walk, Boston, Massachusetts, 2108','annual'),(183743,'Emily','Patterson','1980-08-28','(617) 541-3849','Amigos Bakery','Judy Mountain, Boston, Massachusetts, 2325','monthly'),(183886,'Karen','Diaz','1985-11-01','(617) 242-2432','The Coffee Girl.','Shannon Camp, Boston, Massachusetts, 2310','annual'),(184137,'Alice','Coleman','1995-05-07','(617) 265-2954','Care Pharmacy','Kristen Row, Boston, Massachusetts, 2288','annual'),(185383,'Frank','James','1962-05-31','(617) 541-2750','Saint Arts and Crafts','Rachael Trail, Boston, Massachusetts, 2342','monthly'),(185854,'Jessica','Melendez','1971-05-28','(617) 244-2432','Connah Convenience','Benitez Canyon, Boston, Massachusetts, 2395','monthly'),(186732,'Sara','Walters','1994-06-16','(617) 243-2432','Decorating Den Interiors','Gregory Stream, Boston, Massachusetts, 2109','monthly'),(186791,'Margaret','Pittman','1967-07-07','(617) 241-2432','Sister\'s Restaurant.','Cook Glen, Boston, Massachusetts, 2466','annual');
/*!40000 ALTER TABLE `small_business` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int NOT NULL,
  `first_name` varchar(45) NOT NULL,
  `last_name` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `phone_number` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (10037,'John','Robles','1972-06-25','(617) 331-0488'),(10656,'Dominic','Hansen','1988-12-07','(617) 434-3208'),(11781,'Brett','Small','1983-05-22','(617) 310-7352'),(11872,'Maria','Dixon','1983-01-18','(617) 353-6881'),(12624,'Timothy','Simmons','1965-04-16','(617) 526-8125'),(13157,'Sylvia','Hood','1986-10-10','(617) 425-1701'),(13745,'Hector','Baker','1993-12-10','(617) 526-8115'),(13774,'Amanda','Ali','1998-06-24','(617) 526-8129'),(15742,'Paul','Hughes','1989-08-13','(617) 526-8135'),(15758,'Sabrina','Jenkins','1960-02-07','(617) 367-2045'),(16796,'Stuart','Hammond','1998-12-12','(617) 316-2869'),(16985,'Michael','Tran','1987-09-03','(617) 306-7970'),(17684,'Taylor','Wang','1990-08-04','(617) 246-2432'),(17967,'Rick','Nelson','1973-10-13','(617) 526-8156'),(19232,'Joel','Patterson','1995-02-21','(617) 330-9526'),(19507,'Jessica','Wheeler','1991-11-28','(617) 428-6247'),(19879,'Elizabeth','Morris','1990-05-03','(617) 526-8139'),(20060,'Paula','White','1984-07-28','(617) 526-8176'),(21103,'Jerome','Mitchell','1969-10-17','(617) 261-1895'),(21135,'Michelle','Mendez','1984-04-28','(617) 356-0845'),(21601,'Tracy','Simmons','1976-04-09','(617) 413-3561'),(23162,'Anthony','Collins','1981-12-23','(617) 526-8183'),(23172,'Devin','Good','1979-04-06','(617) 314-5823'),(23210,'Kristin','Johnston','1989-01-18','(617) 406-1591'),(23304,'Ashley','Lara','1976-01-01','(617) 338-1637'),(23428,'Stephanie','Burns','1964-09-28','(617) 526-8137'),(24275,'James','Wilson','1986-05-18','(617) 279-4340'),(24669,'Brandy','Walters','1973-03-01','(617) 227-5774'),(25872,'Melissa','Sosa','1988-08-22','(617) 303-8735'),(26982,'Kevin','Young','1984-05-24','(617) 526-8185'),(27905,'Derrick','Castillo','1992-12-07','(617) 320-8306'),(28474,'Nathan','Rios','1992-07-03','(617) 268-1024'),(28628,'Karen','Anderson','1971-08-20','(617) 526-8127'),(28641,'Pamela','Romero','1961-11-19','(617) 437-8169'),(28996,'Brian','Mckinney','1973-04-10','(617) 526-8175'),(29575,'Mary','Adams','1978-12-13','(617) 526-8134'),(29708,'Thomas','Hughes','1986-06-12','(617) 526-8148'),(29725,'Michael','Floyd','1986-08-01','(617) 272-9359'),(32329,'Tara','Bradford','1992-02-13','(617) 526-8142'),(33011,'Matthew','Green','1978-04-19','(617) 526-8102'),(33648,'Caleb','Jordan','1996-04-08','(617) 526-8098'),(33932,'Matthew','Kim','1981-07-13','(617) 295-4523'),(34615,'Steven','Roman','1982-02-20','(617) 526-8155'),(34699,'Gregory','Moreno','1988-04-30','(617) 526-8101'),(35053,'Margaret','Pittman','1967-07-07','(617) 241-2432'),(35112,'Ricky','Santos','1965-12-20','(617) 526-8112'),(35316,'Jody','Barnes','1995-04-22','(617) 526-8141'),(36029,'Daryl','Allen','1961-11-30','(617) 343-4193'),(36240,'Megan','Graham','1979-09-14','(617) 526-8179'),(36397,'Karen','Diaz','1985-11-01','(617) 242-2432'),(37004,'Emily','Cobb','1989-02-03','(617) 236-3148'),(37077,'Daniel','Hernandez','1970-02-20','(617) 266-6606'),(38251,'Kayla','Moreno','1996-03-07','(617) 259-9387'),(38497,'Lauren','Brown','1967-10-12','(617) 426-8542'),(38799,'Wayne','Harris','1997-03-03','(617) 223-5561'),(39063,'Christopher','Hill','1970-10-25','(617) 210-9610'),(39081,'Madison','Harrison','1972-04-27','(617) 526-8124'),(40504,'Thomas','Luna','1995-06-22','(617) 292-8195'),(41707,'Jason','Ewing','1984-05-29','(617) 271-7149'),(42016,'Matthew','Hernandez','1981-09-26','(617) 357-8393'),(42647,'David','Montoya','1975-12-02','(617) 526-8104'),(42771,'Rachael','Lewis','1986-12-08','(617) 526-8099'),(42832,'Margaret','Brown','1977-08-22','(617) 305-3224'),(43128,'Karen','Leonard','1992-09-07','(617) 526-8119'),(43230,'Tracey','Smith','1960-12-05','(617) 334-8306'),(43692,'Michele','Sharp','1987-05-16','(617) 526-8107'),(44000,'Kelli','Gross','1975-07-17','(617) 526-8180'),(44585,'Sharon','Anderson','1980-03-13','(617) 526-8138'),(44629,'Timothy','Reilly','1973-05-30','(617) 239-6100'),(44849,'Brian','Kennedy','1990-05-09','(617) 267-2715'),(45009,'Andrea','Cordova','1983-06-21','(617) 368-5438'),(45516,'Nicholas','Hall','1977-05-05','(617) 422-0734'),(46646,'Brenda','Copeland','1983-05-20','(617) 262-0346'),(47067,'Jeffrey','Aguilar','1988-09-18','(617) 433-2911'),(47858,'Vicki','White','1970-05-08','(617) 526-8110'),(48521,'Ronald','Lopez','1980-01-01','(617) 526-8162'),(48624,'Jessica','Melendez','1971-05-28','(617) 244-2432'),(48948,'Mike','Gonzales','1983-08-26','(617) 526-8171'),(49309,'Michele','Hood','1993-07-21','(617) 526-8131'),(50065,'Sarah','Dixon','1972-04-16','(617) 423-8419'),(51254,'Frances','Guerrero','1999-07-22','(617) 526-8109'),(52032,'Robert','Robinson','1993-03-20','(617) 526-8108'),(52337,'Lisa','Garza','1966-08-02','(617) 372-5803'),(52562,'Kyle','Terry','1967-09-17','(617) 526-8116'),(53268,'James','Walker','1984-02-03','(617) 526-8161'),(53273,'Elizabeth','Garza','1963-03-24','(617) 526-8132'),(53282,'Brenda','Hess','1983-08-18','(617) 526-8166'),(53337,'Thomas','Cook','1992-04-12','(617) 217-4360'),(53523,'Jared','Duncan','1986-05-20','(617) 526-8178'),(54775,'Catherine','Jones','1998-03-28','(617) 212-0686'),(54841,'Nicholas','Collins','1978-06-03','(617) 526-8145'),(56266,'Mary','Guzman','1978-08-19','(617) 526-8158'),(56341,'Linda','Hall','1982-05-15','(617) 526-8184'),(57475,'Bryan','Davis','1981-03-08','(617) 526-8170'),(57551,'Marilyn','Klein','1994-09-19','(617) 412-0030'),(57568,'Nancy','Armstrong','1971-11-23','(617) 275-6962'),(57812,'Brandon','Mcdaniel','1984-08-06','(617) 526-8152'),(57816,'Sarah','Ashley','1988-06-13','(617) 526-8136'),(58354,'Walter','Cole','1992-08-25','(617) 235-8801'),(58754,'Michele','Smith','1963-09-30','(617) 526-8159'),(60745,'Amy','Rodriguez','1977-04-02','(617) 418-3182'),(60750,'Michael','Kirk','1972-10-22','(617) 431-6457'),(61108,'Christian','Moreno','1996-05-18','(617) 526-8122'),(62043,'Joseph','Hernandez','1996-10-10','(617) 392-9904'),(62202,'Robert','English','1994-02-19','(617) 293-5212'),(62494,'Tricia','Baldwin','1963-03-24','(617) 526-8133'),(63324,'Shane','Keller','1969-03-27','(617) 526-8121'),(63349,'Alexandra','Barrett','1969-05-19','(617) 526-8100'),(63566,'Dylan','Brewer','1963-08-26','(617) 231-5419'),(63597,'Lucas','Moore','1985-11-03','(617) 345-5994'),(64038,'Shane','Wilson','1963-01-07','(617) 246-6198'),(64114,'Timothy','Dennis','1993-10-31','(617) 526-8118'),(64227,'Carrie','Reese','1990-09-14','(617) 526-8169'),(64331,'Sandra','Harrison','1985-10-03','(617) 350-2613'),(64745,'Sara','Walters','1994-06-16','(617) 243-2432'),(65269,'Amanda','Hodge','1994-01-28','(617) 315-8051'),(65425,'Benjamin','Peters','1991-05-13','(617) 526-8105'),(65754,'Christina','French','1993-10-06','(617) 526-8151'),(65765,'Megan','Moreno','1976-10-31','(617) 377-4996'),(66070,'Brittany','Moreno','1993-08-14','(857) 233-2908'),(66943,'Antonio','Miller','1965-01-25','(617) 526-8103'),(68297,'Steven','Flores','1986-11-21','(617) 526-8181'),(69058,'Julie','Hicks','1972-12-24','(617) 226-1867'),(69139,'Amy','Montgomery','1973-04-21','(617) 269-6436'),(69674,'Mary','Jones','1977-07-23','(617) 228-3854'),(70060,'Jesus','Cummings','1996-09-08','(617) 205-6709'),(70517,'Bonnie','Thompson','1972-10-29','(617) 526-8117'),(70610,'Lisa','Nguyen','1994-02-16','(617) 312-8757'),(70946,'Natasha','Barker','1980-02-12','(617) 443-2589'),(72004,'Isaac','Adams','1969-09-08','(617) 526-8157'),(72931,'Jose','Manning','1964-05-13','(617) 391-1256'),(72958,'Brittney','Johnson','1994-05-21','(617) 526-8149'),(73270,'Henry','Aguilar','1976-11-20','(617) 421-0482'),(73487,'Matthew','Morrison','1970-12-21','(617) 224-3519'),(74379,'James','Chavez','1990-10-15','(617) 526-8144'),(74433,'Maxwell','Graves','1999-07-15','(617) 526-8177'),(74914,'Emily','Patterson','1980-08-28','(617) 541-3849'),(74951,'Becky','Hunt','1994-10-02','(617) 407-3007'),(75220,'Eric','Campos','1996-12-15','(617) 439-8616'),(75630,'Bruce','Garcia','1981-10-18','(617) 526-8168'),(75786,'Connie','Mitchell','1966-08-30','(617) 369-5672'),(76055,'Tammy','Sanchez','1972-07-08','(617) 385-8543'),(76205,'Jennifer','Johnson','1960-10-15','(617) 371-4634'),(77125,'Kristen','Vargas','1981-04-14','(617) 373-2078'),(77313,'John','Thompson','1998-07-19','(617) 526-8114'),(77349,'Jill','Hanson','2000-05-29','(617) 526-8163'),(78115,'Samantha','Sweeney','1988-01-13','(617) 304-7972'),(78174,'Kelly','Park','1985-11-22','(617) 526-8172'),(78304,'Brittany','Wright','1976-07-07','(617) 419-0978'),(78531,'Samuel','Harrison','1985-03-09','(617) 526-8140'),(78663,'Dale','Tucker','1991-04-19','(617) 352-2029'),(78689,'Linda','Baker','1962-02-07','(617) 526-8120'),(79002,'Amanda','Watson','1986-09-30','(617) 222-3513'),(79263,'Lori','Gutierrez','1972-03-18','(617) 526-8160'),(80087,'Alice','Coleman','1995-05-07','(617) 265-2954'),(80230,'Jenny','Garcia','1995-07-13','(617) 429-2153'),(80971,'Joseph','Burke','1961-05-18','(617) 399-7170'),(81090,'Mary','Nelson','1973-09-18','(617) 245-2432'),(81311,'Alexandra','Smith','1976-01-18','(617) 526-8154'),(81353,'Kristy','Blanchard','1975-07-20','(617) 526-8182'),(82068,'Jennifer','Rice','1987-04-22','(617) 247-9564'),(82726,'Amanda','Young','1983-09-05','(617) 526-8150'),(83229,'Robert','Nelson','1961-05-28','(617) 526-8126'),(83358,'Rebecca','Sheppard','1960-07-17','(617) 378-0315'),(83486,'Ashley','Byrd','1984-01-18','(617) 526-8164'),(83757,'Jon','Padilla','1967-12-17','(617) 526-8111'),(83851,'Robert','Jones','1999-06-18','(617) 526-8167'),(84118,'Kathy','Stafford','1961-08-18','(617) 309-6512'),(84774,'Sierra','Jennings','1975-11-18','(617) 307-7556'),(84778,'Shannon','Bryant','1986-06-22','(617) 526-8128'),(85161,'Kaitlin','Jones','1987-05-10','(617) 526-8123'),(85185,'Brittney','Silva','1974-05-14','(617) 248-2496'),(85360,'David','Hendrix','1978-03-26','(617) 351-2508'),(85506,'Carl','Harrison','1963-04-08','(617) 341-5603'),(86311,'Natalie','Werner','1973-09-14','(617) 375-0818'),(86647,'Andrew','Barnes','1970-12-04','(617) 283-0563'),(87447,'Renee','Buchanan','1975-01-20','(617) 414-0152'),(87936,'Samantha','Hernandez','1968-09-10','(617) 289-2784'),(88519,'Eric','Rodriguez','1981-02-13','(617) 358-6003'),(89163,'Ricardo','Henson','1969-06-09','(617) 346-5206'),(90309,'Jamie','White','1998-07-25','(617) 526-8143'),(90589,'Jasmine','Martin','1972-12-17','(617) 526-8106'),(90822,'Frank','James','1962-05-31','(617) 541-2750'),(91254,'Natalie','Mueller','1998-10-16','(617) 255-3518'),(91468,'Laurie','Wilson','1966-04-26','(617) 348-6855'),(91941,'Dustin','Leonard','1982-05-06','(617) 366-8580'),(92514,'Joshua','Robles','1992-06-17','(617) 526-8153'),(93321,'Gary','Morrison','1978-05-26','(617) 424-4508'),(93768,'Anthony','Hoffman','1992-08-22','(617) 526-8113'),(94100,'Daniel','Hunter','1971-08-21','(617) 526-8097'),(95167,'Brian','Alexander','1970-02-19','(617) 526-8130'),(95304,'William','Ward','1963-10-30','(617) 447-8361'),(96493,'Carlos','Taylor','1998-04-28','(617) 526-8173'),(96597,'Suzanne','Rodgers','1966-09-22','(617) 263-5472'),(97107,'William','Smith','1981-08-02','(617) 526-8174'),(97423,'Amber','Diaz','1972-11-05','(617) 204-5667'),(97551,'Jacqueline','Martinez','1982-08-07','(617) 342-6659'),(97627,'Joseph','Haas','1969-10-04','(617) 526-8147'),(98260,'Andrew','Ballard','1983-10-03','(617) 526-8165'),(99803,'David','Garrison','1985-09-27','(617) 526-8146');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-07 19:06:59
