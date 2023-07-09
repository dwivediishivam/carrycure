CREATE DATABASE  IF NOT EXISTS `pharma` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `pharma`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: pharma
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `order_history`
--

DROP TABLE IF EXISTS `order_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_history` (
  `order_id` varchar(255) DEFAULT NULL,
  `user_id` varchar(255) DEFAULT NULL,
  KEY `order_id` (`order_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `order_history_ibfk_1` FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`),
  CONSTRAINT `order_history_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_history`
--

LOCK TABLES `order_history` WRITE;
/*!40000 ALTER TABLE `order_history` DISABLE KEYS */;
INSERT INTO `order_history` VALUES ('434482528','230'),('182181052','1'),('488628381','122'),('202825603','14'),('756602012','1435'),('620163370','155'),('226132446','17940539'),('019931609','180'),('794829296','184285743'),('607914522','18507'),('426485757','1932'),('632363103','194611'),('758984062','2'),('122751360','2086435'),('876336425','2191'),('304027923','229836'),('158413385','2391197'),('627929759','262682'),('438919749','26677905'),('664998025','272679971'),('633354411','2859322'),('941126410','3'),('322331814','307024372'),('195415638','3175203'),('907753354','33236684'),('223064794','3478138'),('681384300','34796'),('647028582','355975970'),('476669959','3768'),('036816828','381016450'),('974814319','38968999'),('919282698','389962923'),('734158830','3988'),('280264491','4'),('755407938','4187'),('524730018','4357'),('447891390','44233272'),('364032908','4506'),('932608727','47'),('762137112','478312'),('383355860','4802'),('237603710','4867640'),('218206585','5'),('463626392','51'),('817364495','5228'),('958022401','5335'),('128551177','54141047'),('642022945','547684890'),('643699885','5519090'),('809896399','560932'),('644943058','6'),('175016064','606282600'),('389528463','64'),('326769535','655'),('495547174','66'),('706637756','67326'),('955966216','683'),('183217939','684'),('592400122','699'),('613713972','7'),('238168447','7149641'),('567643009','715'),('162173466','7250'),('747240581','72634'),('068278839','745'),('194795312','74711649'),('036370478','75602304'),('673408632','77'),('712360568','776'),('930452796','782'),('975425698','802'),('736575163','802790679'),('469456454','804402'),('263698990','80479'),('288316845','81'),('468316597','81592'),('146870400','819597'),('733929387','82'),('247930904','83178'),('797741643','83701'),('176492818','842'),('505488347','844490110'),('764603873','8514'),('771496328','852800'),('313658447','869'),('809456577','87329110'),('159464866','8760'),('848050376','885'),('080125963','89900'),('990186376','9'),('273124377','90'),('246937849','9371'),('560747938','966562'),('337584899','978361'),('546723774','97989'),('059866228','98040'),('666450303','998'),('027855502','998274664'),('130537248','12938786'),('945410589','553263934');
/*!40000 ALTER TABLE `order_history` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-17 21:09:29