-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: my_cat
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `er_items`
--

DROP TABLE IF EXISTS `er_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `er_items` (
  `item_num` int NOT NULL AUTO_INCREMENT,
  `item_name` char(50) NOT NULL,
  `atk` int DEFAULT '0',
  `atkspeed` int DEFAULT '0',
  `ap` int DEFAULT '0',
  `hp` int DEFAULT '0',
  `def` int DEFAULT '0',
  `cooldown` int DEFAULT '0',
  `item_part` char(3) NOT NULL,
  `crit` int DEFAULT '0',
  PRIMARY KEY (`item_num`),
  UNIQUE KEY `item_name` (`item_name`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `er_items`
--

LOCK TABLES `er_items` WRITE;
/*!40000 ALTER TABLE `er_items` DISABLE KEYS */;
INSERT INTO `er_items` VALUES (3,'지휘관의 갑옷',0,0,117,0,23,0,'상의',0),(4,'EOD 슈트',0,0,0,320,26,15,'상의',0),(5,'고위 사제복',0,0,114,0,21,0,'상의',0),(6,'석양의 갑옷',0,0,0,400,25,0,'상의',0),(7,'어사의',0,0,100,0,28,10,'상의',0),(8,'광학미채 슈트',60,0,0,0,16,0,'상의',24),(9,'락커의 자켓',60,0,0,0,16,0,'상의',0),(10,'성기사의 갑옷',0,0,0,340,35,0,'상의',0),(11,'아마조네스 아머',0,0,0,320,26,10,'상의',0),(12,'용의 도복',60,0,0,0,15,15,'상의',0),(13,'집사복',80,15,0,0,0,0,'상의',0),(14,'턱시도',60,15,0,0,8,0,'상의',24),(15,'제사장의 예복',0,0,100,0,21,15,'상의',0),(16,'창파오',60,38,0,0,15,0,'상의',0),(17,'방화복',0,30,0,380,24,0,'상의',0),(18,'백색 가운',0,0,100,120,20,0,'상의',0),(19,'로빈',28,0,0,0,0,15,'모자',0),(20,'수정 티아라',15,0,0,0,0,0,'모자',28),(21,'오토바이 헬멧',0,30,60,0,0,0,'모자',0),(22,'전술 OPS 헬멧',0,30,0,150,0,10,'모자',0),(23,'기사단장의 투구',0,0,0,100,15,15,'모자',0),(24,'제국 왕관',0,0,65,0,0,15,'모자',0),(25,'황실 부르고넷',0,0,65,0,0,10,'모자',0),(26,'모호크 헬멧',0,0,0,120,10,0,'모자',0),(27,'비질란테',0,0,59,150,0,0,'모자',0),(28,'다이아뎀',25,0,0,0,0,15,'모자',0),(29,'카우보이 모자',25,30,0,0,0,0,'모자',0),(30,'플라즈마 투구',35,0,0,0,0,0,'모자',0),(31,'용접 마스크',22,15,0,0,10,0,'모자',0),(32,'포이즌드',0,0,55,0,0,10,'팔',0),(33,'소드 스토퍼',0,0,0,100,20,0,'팔',0),(34,'드라우프니르',0,0,67,0,8,0,'팔',0),(35,'바이탈 센서',0,33,0,0,0,0,'팔',26),(36,'기사의 신조',22,0,0,100,0,10,'팔',0),(37,'샤자한의 검집',37,0,0,0,0,0,'팔',0),(38,'아이기스',0,0,0,200,15,0,'팔',0),(39,'틴달로스의 팔찌',0,0,50,0,6,15,'팔',0),(40,'나이팅게일',0,0,62,0,6,0,'팔',0),(41,'플라즈마 아크',22,25,0,0,10,0,'팔',0),(42,'스마트 밴드',31,0,0,0,0,10,'팔',0),(43,'미닛맨의 표식',26,0,0,0,0,0,'팔',24),(44,'스포츠 시계',0,30,20,0,6,0,'팔',0),(45,'오르골',0,30,0,200,5,0,'팔',0),(46,'슈뢰딩거의 상자',0,0,0,150,10,15,'팔',0),(47,'궁기병의 화살통',25,30,0,0,0,0,'팔',0),(48,'등산화',0,0,0,120,0,0,'다리',0),(49,'경량화 부츠',0,34,0,0,0,0,'다리',0),(50,'매버릭 러너',16,0,0,0,0,0,'다리',0),(51,'풍화륜',0,0,22,0,0,0,'다리',0),(52,'부케팔로스',5,0,0,0,0,0,'다리',25),(53,'EOD 부츠',0,0,0,0,10,0,'다리',0),(54,'클링온 부츠',0,18,0,0,0,0,'다리',0),(55,'타키온 브레이스',0,0,0,0,3,15,'다리',0),(56,'SCV',0,0,15,0,0,0,'다리',0),(57,'스텔라 스텝',14,10,0,0,0,0,'다리',0),(58,'카우보이 부츠',12,0,0,0,0,10,'다리',0);
/*!40000 ALTER TABLE `er_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-26 14:20:27
