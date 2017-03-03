-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: lancs
-- ------------------------------------------------------
-- Server version	5.6.27-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alembic_version`
--

DROP TABLE IF EXISTS `alembic_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `alembic_version` (
  `version_num` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alembic_version`
--

LOCK TABLES `alembic_version` WRITE;
/*!40000 ALTER TABLE `alembic_version` DISABLE KEYS */;
INSERT INTO `alembic_version` VALUES ('9729a5e6229f');
/*!40000 ALTER TABLE `alembic_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `content` text NOT NULL,
  `visitNum` int(11) DEFAULT NULL,
  `updatedTime` datetime DEFAULT NULL,
  `message_type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles`
--

LOCK TABLES `articles` WRITE;
/*!40000 ALTER TABLE `articles` DISABLE KEYS */;
INSERT INTO `articles` VALUES (7,'先进网络与计算系统研究所简介','&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;先进网络与计算系统研究所是依托中山大学数据科学与计算机学院，于2016年1月成立的专门从事并行与分布式计算、云计算系统、大数据分析和挖掘、下一代网络体系结构、智能制造与工业物联网等方向研究的综合性学术研究机构。研究所由中山大学原信息学院、软件学院、超算学院、移动学院等计算机相关专业的优势教师资源组建，拥有一支年龄结构合理、整体实力强的研究队伍。本研究所以研发具有国际领先水平的新型计算系统，高效支撑上层大数据、超算和云计算等大规模复杂应用为使命，围绕大数据、高性能计算、智能制造等重要行业，开展典型示范应用。\r\n\r\n![](/static/upload/md_images/20170228202628.png)\r\n\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;本研究所将按照中山大学数据科学与计算机学院“一院两中心”的发展战略，与国家超算广州中心，大数据科学研究中心实现一体化运行，依托“天河二号”超级计算机，在云计算、大数据、超算等领域人才培育、行业应用、科研方面组建了一支高水平的技术团队，推动整个学科的发展，力争成为国内外顶尖的科学研究机构。将注重于面向天河二号异构体系结构的并行算法开发，充分利用天河二号的强大计算性能支撑应用和学科的发展，形成面向自主加速器异构系统的并行算法库和一套性能特征分析、优化调试工具。通过开发并行算法库和优化调试工具，加快软件开发速度，实现软件应用层面的跨越性发展，赶超国际一流水平。\r\n\r\n&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;研究所目前拥有教授6名，副教授9名，高级讲师1名，讲师1名，专职科研人员3名。成员包括中组部“千人计划”入选者1人，中国科学院“百人计划”入选者1人，“青年千人计划”入选者1人，教育部新世纪人才计划入选者1人，广东省自然科学杰出青年基金获得者1人，广州市珠江科技新星入选者4人，中山大学“百人计划”引进人才6人。近年来研究所承担了国家重点研发计划项目、国家自然科学基金项目、广东省重大科技专项、财政部文化产业发展专项资金重大项目等科研课题；同时承担了若干广东省、地级市政府和企业应用研究项目。\r\n\r\n\r\n### 主要研究领域包括： \r\n并行与分布式计算\r\n\r\n云计算平台体系架构\r\n\r\n大规模机器学习和数据挖掘\r\n\r\n高性能数据中心网络\r\n\r\n面向大数据和云计算的新型计算系统\r\n\r\n软件可定义的硬件系统\r\n\r\n高性能计算平台系统\r\n\r\n基于大数据的智能制造系统\r\n\r\n数据隐私保护与安全计算\r\n\r\n移动互联网应用\r\n\r\n车联网与工业物联网等\r\n\r\n\r\n',8,'2017-02-28 20:29:51',0);
/*!40000 ALTER TABLE `articles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conferences`
--

DROP TABLE IF EXISTS `conferences`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conferences` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  `contact` varchar(20) NOT NULL,
  `introduction` varchar(256) DEFAULT NULL,
  `start_time` datetime NOT NULL,
  `end_time` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `conferences_ibfk_1` (`user_id`),
  CONSTRAINT `conferences_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conferences`
--

LOCK TABLES `conferences` WRITE;
/*!40000 ALTER TABLE `conferences` DISABLE KEYS */;
INSERT INTO `conferences` VALUES
  (1,3,'师兄1','110','预约测试1','2017-03-02 21:24:00','2017-03-02 21:50:00'),
  (2,3,'师兄2','110','预约测试2','2017-03-02 12:00:00','2017-03-02 14:00:00'),
  (3,3,'师兄3','110','预约测试3','2017-03-03 13:00:00','2017-03-03 14:15:00'),
  (4,4,'师兄4','110','预约测试4','2017-03-03 14:15:00','2017-03-03 14:35:00'),
  (5,5,'师兄5','110','预约测试5','2017-03-03 14:45:00','2017-03-03 15:25:00'),
  (6,4,'师兄6','110','预约测试6','2017-03-04 14:15:00','2017-03-04 15:25:00'),
  (7,4,'师兄7','110','预约测试7','2017-03-05 15:45:00','2017-03-05 16:45:00'),
  (8,5,'师兄8','110','预约测试8，这是预约测试8，没错是预约测试8，为什么我在说一些废话','2017-03-06 08:30:00','2017-03-06 15:25:00'),
  (9,5,'师兄9','110','预约测试9','2017-03-07 14:45:00','2017-03-07 15:55:00'),
  (10,5,'师兄10','110','预约测试10','2017-03-08 17:45:00','2017-03-08 19:25:00');
/*!40000 ALTER TABLE `conferences` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(128) NOT NULL,
  `password_hash` varchar(128) NOT NULL,
  `email` varchar(128) NOT NULL,
  `is_password_reset_link_valid` tinyint(1) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `date_joined` datetime DEFAULT NULL,
  `permissions` int(11) NOT NULL,
  `avatar_url` varchar(128) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_users_email` (`email`),
  UNIQUE KEY `ix_users_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES
  (3,'asd','pbkdf2:sha1:1000$GFC8NICs$4b1da36d48f5a4493779d8f58847d46aa1b8c50e','503951764@qq.com',1,'2017-02-28 20:45:34','2017-02-27 19:12:44',0,'http://www.gravatar.com/avatar/'),
  (4,'test1','pbkdf2:sha1:1000$uHnWzH2d$11972b89923b31a00a05141074376a2bd6aa0586','test1@qq.com',1,'2017-03-02 18:32:05','2017-03-02 18:32:05',1,'http://www.gravatar.com/avatar/'),
  (5,'test2','pbkdf2:sha1:1000$xBBHxzms$bbdf679cebb937dec5f3eb405cf129c1f2ebf6ff','test2@qq.com',1,'2017-03-02 18:32:29','2017-03-02 18:32:29',1,'http://www.gravatar.com/avatar/');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-02 18:54:58
