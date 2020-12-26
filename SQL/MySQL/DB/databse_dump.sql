-- MySQL dump 10.13  Distrib 8.0.19, for osx10.15 (x86_64)
--
-- Host: localhost    Database: usr
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS "account";
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE "account" (
  "nId" int NOT NULL AUTO_INCREMENT,
  "vcContent" varchar(200) NOT NULL,
  "vcAccount" varchar(200) DEFAULT NULL,
  "vcAccountID" varchar(200) DEFAULT NULL,
  "vcEmail" varchar(200) DEFAULT NULL,
  "vcPw" varchar(200) DEFAULT NULL,
  "vcMemo" varchar(500) DEFAULT NULL,
  PRIMARY KEY ("nId")
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO account VALUES (1,'mac book air','ryohei','','','','MAC adress 38:f9:d3:5a:c4:34  \nIP adress      192.168.0.13'),(2,'aws','ryouhei.miyashita','917507337909','r.myst0308@gmail.com\nPHP_ryouhei.miyashita ※coud9','80301991mY',''),(3,'MAMP/mysql','root','','','root','-v 5.7.26'),(4,'MAMP/php','','','','','-v 7.3.8'),(5,'git hub','ryohei-miyashita','','r.myst0308@gmail.com','80301991my',''),(6,'github','rym0011','','rym.00001111@gmail.com','80301991my','https://github.com/rym0011/rym'),(7,'Docker Hub','','miyashita0308','r.myst0308@gmail.com','80301991my',''),(8,'office mac','','','rmiyashita338@gmail.com','80301991my',''),(9,'mac desktop','','','r.miyashita0308@icloud.com','80301991my',''),(10,'apple ID','','','r.miyashita0308@icloud.com','MYmy0308',''),(11,'Eclipse_4.8_0','','','登録なし','登録なし',''),(12,'rakuten web','','','r.myst0308@gmail.com','147258',''),(13,'rakuten credit','RYOHEI MIYASHITA','','','4545',''),(14,'sinsei bank','','','','1212',''),(15,'ゆうちょ','','','','3629',''),(16,'ドットインストール','myst38','','r.myst0308@gmail.com','80301991my',''),(17,'progate','ryohei.miyashita','','r.myst0308@gmail.com','80301991my',''),(18,'qitta','myst38','','r.myst0308@gmail.com','80301991my',''),(19,'SQL Server 2017','sa','','','80301991my','docker_containerID >> eed1f1cb8a3f, docker_name >> jolly_lewin, ports >> 0.0.0.0:1433 -> 1433/TCP'),(20,'DB eaver','','','','','sqlserver_name >> master'),(21,'oracle profile','宮下　亮平\nMiyashita Ryohei','email_adress','r.myst0308@gmail.com','80301991mY','勤務部署 >> システム事業部, 勤務先 >> メディアジョイント株式会社, 勤務先電話番号 >> 033503771, 住所 >> 福岡市南区大橋3-24-32'),(22,'Talnd for Data integration','','','','',''),(23,'アイティメディア','','','r.myst0308@gmail.com','80301991my','atmarkit.co.jp 無料会員登録'),(24,'gmail','rym.00001111@gmail.com','','','80301991mY',''),(25,'rym','rym.00001111@gmail.com','','','80301991mY',''),(26,'git branch','myst_branch','','','',''),(27,'udemy','宮下 亮平',NULL,'rym.00001111@gmail.com','80301991my',NULL),(28,'Shinsei Bank','MIYASHITA RYOHEI','9500353195',NULL,'80301991my',NULL),(29,'Amazon','MIYASHITA RYOHEI',NULL,'r.myst0308@gmail.com','80301991ry',NULL),(30,'ニコニコレンタカー','miyashita ryohei','000000286288','r.myst0308@gmail.com','03fdc',NULL);
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-26 13:03:11
