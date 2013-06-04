CREATE DATABASE  IF NOT EXISTS `webbook` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `webbook`;
-- MySQL dump 10.13  Distrib 5.5.24, for osx10.5 (i386)
--
-- Host: et714w1.cxyxeo3ohdep.us-east-1.rds.amazonaws.com    Database: webbook
-- ------------------------------------------------------
-- Server version	5.5.27-log

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
-- Table structure for table `Products`
--

DROP TABLE IF EXISTS `Products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Products` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_category_code` varchar(7) NOT NULL,
  `product_name` tinytext NOT NULL,
  `product_price` double NOT NULL,
  `product_inventory` int(11) DEFAULT NULL,
  `product_color` varchar(10) NOT NULL,
  `product_size` varchar(10) NOT NULL,
  `product_description` text NOT NULL,
  `product_image_url` tinytext NOT NULL,
  `other_product_details` tinytext,
  `mediaURI` varchar(255) DEFAULT NULL,
  `imageURI` varchar(255) DEFAULT NULL,
  `iconURI` varchar(255) DEFAULT NULL,
  `keyWords` varchar(45) DEFAULT NULL,
  `searchableDescription` longtext,
  PRIMARY KEY (`product_id`),
  KEY `product_category_code` (`product_category_code`)
) ENGINE=MyISAM AUTO_INCREMENT=758087 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Products`
--

LOCK TABLES `Products` WRITE;
/*!40000 ALTER TABLE `Products` DISABLE KEYS */;
INSERT INTO `Products` VALUES (758086,'BC','Blood Covenant 16',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant16.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758086.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758086.png','Blood covenant',''),(758085,'BC','Blood Covenant 15',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant15.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758085.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758085.png','Blood covenant',''),(758084,'BC','Blood Covenant 14',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant14.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758084.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758084.png','Blood covenant',''),(758083,'BC','Blood Covenant 13',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant13.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758083.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758083.png','Blood covenant',''),(758082,'BC','Blood Covenant 12',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant12.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758082.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758082.png','Blood covenant',''),(758080,'BC','Blood Covenant 10',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant10.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758080.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758080.png','Blood covenant',''),(758081,'BC','Blood Covenant 11',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant11.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758081.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758081.png','Blood covenant',''),(758079,'BC','Blood Covenant 9',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant09.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758079.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758079.png','Blood covenant',''),(758078,'BC','Blood Covenant 8',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant08.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758078.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758078.png','Blood covenant',''),(758077,'BC','Blood Covenant 7',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant07.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758077.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758077.png','Blood covenant',''),(758076,'BC','Blood Covenant 6',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant06.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758076.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758076.png','Blood covenant',''),(758075,'BC','Blood Covenant 5',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant05.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758075.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758075.png','Blood covenant',''),(758074,'BC','Blood Covenant 4',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant04.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758074.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758074.png','Blood covenant',''),(758072,'BC','Blood Covenant 2',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant02.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758072.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758072.png','Blood covenant',''),(758073,'BC','Blood Covenant 3',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant03.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758073.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758073.png','Blood covenant',''),(758071,'BC','Blood Covenant 1',5,1000,'','','A 16 part series discussing the implications of the blood covenant as described in Genesis.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/thebloodcovenant01.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758071.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758071.png','Blood covenant',''),(758058,'SB','Salvation Basics 8',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics8.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758058.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758058.png','Salvation',''),(758057,'SB','Salvation Basics 7',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics7.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758057.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758057.png','Salvation',''),(758056,'SB','Salvation Basics 6',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics6.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758056.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758056.png','Salvation',''),(758055,'SB','Salvation Basics 5',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics5.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758055.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758055.png','Salvation',''),(758054,'SB','Salvation Basics 4',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics4.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758054.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758054.png','Salvation',''),(758053,'SB','Salvation Basics 3',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics3.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758053.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758053.png','Salvation',''),(758052,'SB','Salvation Basics 2',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/salvationbasics2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758052.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758052.png','Salvation',''),(758051,'SB','Salvation Basics 1',5,1000,'','','And eight part series to completely cover the topic biblical Christian salvation.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/missionsunday.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758051.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758051.png','Salvation',''),(758039,'MISSION','Global Summit 9',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs51.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758039.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758039.png','evangelism great commission seek save lost',''),(758038,'MISSION','Global Summit 8',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs31.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758038.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758038.png','evangelism great commission seek save lost',''),(758037,'MISSION','Global Summit 7',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs7.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758037.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758037.png','evangelism great commission seek save lost',''),(758036,'MISSION','Global Summit 6',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs4.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758036.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758036.png','evangelism great commission seek save lost',''),(758035,'MISSION','Global Summit 5',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs2d1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758035.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758035.png','evangelism great commission seek save lost',''),(758034,'MISSION','Global Summit 4',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs2b2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758034.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758034.png','evangelism great commission seek save lost',''),(758033,'MISSION','Global Summit 3',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs2a.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758033.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758033.png','evangelism great commission seek save lost ',''),(758032,'MISSION','Global Summit 2',5,1000,'','','Practical and anecdotal guidance to be more effective evangelism, great commission.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/gs2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758032.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758032.png','evangelism great commission seek save lost',''),(758028,'BAS','Why',5,1000,'','','An examination of wine some people fail to prosper.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/why1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758028.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758028.png','Poverty sickness death redeemed redemption',''),(758029,'BAS','Wisdom From Above',5,1000,'','','Ladies group discussion.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/wisdom.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758029.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758029.png','women woman',''),(758027,'BAS','What in 2',5,1000,'','','Discussion on the alternatives living in and out of God’s will.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/whatin2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758027.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758027.png','heaven',''),(758025,'BAS','What in 1',5,1000,'','','Discussion on the alternatives living in and out of God’s will.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/whatin1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758025.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758025.png','heaven',''),(758024,'BAS','Table Of Victory',5,1000,'','','Discussion on communion.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/tableofvictory.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758024.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758024.png','communion ',''),(758023,'BAS','Redeemed',5,1000,'','','The discussion on the ramifications of Jesus Christ as Redeemer Messiah.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/redeemed8.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758023.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758023.png','Poverty sickness death redeemed redemption',''),(758022,'BAS','R2',5,1000,'','','Discussion on how Jesus Christ fulfilled the prophecy of the Redeemer Messiah.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/r2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758022.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758022.png','prophecy fulfiller Christ Jesus redeemed rede',''),(758021,'BAS','R1',5,1000,'','','Discussion on how Jesus Christ fulfilled the prophecy of the Redeemer Messiah.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/r1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758021.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758021.png','prophecy fulfiller Christ Jesus redeemed rede',''),(758020,'BAS','Positive Confession',5,1000,'','','Death and Life are in the power of the tongue. This message gives background on that biblical principle.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/positiveconfession.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758020.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758020.png','positive confession tongue speech language',''),(758019,'BAS','What is a Pastor 2',5,1000,'','','What is a Pastor examines qualities activities and priorities appropriate for successful called Pastor.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/pastor2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758019.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758019.png','Pastor leadership service',''),(758018,'BAS','What is a Pastor 1',5,1000,'','','What is a Pastor examines qualities activities and priorities appropriate for successful called Pastor.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/pastor1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758018.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758018.png','Pastor leadership service',''),(758017,'BAS','OK Now What',5,1000,'','','Down-to-earth discussion on salvation and action steps once the decision of salvation is made.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/ok2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758017.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758017.png','Salvation',''),(758015,'BAS','The Meaning of God’s Love',5,1000,'','','The meaning of God’s love and how it impacts our everyday life.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/meaning.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758015.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758015.png','God Love',''),(758013,'BAS','Holy Spirit',5,1000,'','','Developing our relationship with the Holy Spirit.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/holyspirit.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758013.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758013.png','Holly Spirit',''),(758014,'BAS','Life',5,1000,'','','A discussion with singles on the meaning of life.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/life.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758014.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758014.png','Life single',''),(758009,'BAS','Faith 1',5,1000,'','','First message in a 2 part of a series of biblical faith.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/faith.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758009.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758009.png','Faith',''),(758010,'BAS','Faith 2',5,1000,'','','Second message in a 2 part of a series of biblical faith.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/faith2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758010.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758010.png','Faith',''),(758012,'BAS','Forgiveness',5,1000,'','','Discussion on the biblical requirement to forgive those around us.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/Forgive.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758012.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758012.png','Forgiveness anger forgive grudge',''),(758008,'BAS','How To Stay Encourage When You are Discouraged',5,1000,'','','How to use biblical concepts to defeat discouragement.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/encouraged3.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758008.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758008.png','encourage discourage',''),(758007,'BAS','Easter Facts',5,1000,'','','Easter fact or fiction. A discussion around the various aspects of the Easter holiday as compared to Passover and how it relates to Biblical Christianity.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/easter.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758007.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758007.png','Easter holidays',''),(758005,'BAS','Dominion',5,1000,'','','Discussion on the significance of the death burial and resurrection of Jesus Christ.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/dominion2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758005.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758005.png','Christ savior dominion resurrection',''),(758004,'BAS','Covenant Fellowship',5,1000,'','','Candid discussion on marital topics.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/covenant.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758004.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758004.png','Marriage family husband wife',''),(758003,'BAS','Who’s Mind Do You Have',5,1000,'','','Overview of the basic tenants of Christianity.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/whosemind2.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758003.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758003.png','Jesus Christ Gospel evangelism great commissi',''),(758002,'BAS','Christmas Facts',5,1000,'','','Christmas fact or fiction. A discussion around various aspects of the Christmas tradition and how it relates to biblical Christianity.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/christmas.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758002.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758002.png','Christmas holidays',''),(758001,'BAS','Establishing The Truth For Yourself',5,1000,'','','Overview of the basic tenants of Christianity.','','','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/establishingthetruth1.mp3','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/image/758001.png','http://d346634xumb5g3.cloudfront.net/MLP/tableofvictory/artwork/png/icon/758001.png','Jesus Christ Gospel','');
/*!40000 ALTER TABLE `Products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-05-24 12:18:12
