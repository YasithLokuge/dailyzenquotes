-- MySQL dump 10.13  Distrib 5.7.22, for osx10.13 (x86_64)
--
-- Host: yalkdb-cluster.cluster-ro-ctdq4pod41ie.us-east-1.rds.amazonaws.com    Database: zenquotes
-- ------------------------------------------------------
-- Server version	5.6.10

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
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `quote` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (102,'If you correct your mind; the rest of your life will fall into place'),(103,'The best fighter is never angry'),(104,'A man with outward courage dares to die: a man with inner courage dares to live'),(105,'A journey of a thousand miles begins with a single step'),(106,'Knowing others is wisdom; knowing yourself is enlightenment'),(107,'Care about what other people think and you will always be their prisoner'),(108,'If you are depressed; you are living in the past. If you are anxious; you are living in the future. if you are at peace; you are living in the present'),(109,'Mastering others is strength; mastering yourself is true power'),(110,'Be content with what you have; rejoice in the way things are. When you realise there is nothing lacking; the whole world belongs to you'),(111,'If you do not change direction; you may end up where you are heading'),(112,'A leader is best when people barely know he exists; when his work is done; his aim fulfilled; they will say: we did it ourselves'),(113,'Stop thinking and end your problems'),(114,'New beginnings are disguised as painful endings'),(115,'Manifest plainness; embrace simplicity; reduce selfishness; have few desires'),(116,'Make your heart like a lake with a calm still surface and great depths of kindness'),(117,'Great acts are made up of small deeds'),(118,'Life is a series of natural and spontaneous changes. Don’t resist them; that only creates sorrow. Let reality be reality. Let things flow naturally forward in whatever way they like'),(119,'He who is contented is rich'),(120,'When I let go of what I am; I become what I might be'),(121,'To a mind that is still; the whole universe surrenders'),(122,'The heart that gives; gathers'),(123,'Confidence is the greatest friend'),(124,'When you are content to be simply yourself and don’t compare or compete; everybody will respect you'),(125,'Silence is a source of great strength'),(126,'Be still like a mountain; and flow like a great river'),(127,'Act without expectation'),(128,'Use the light that is within you to revert to your natural clearness of sight'),(129,'Give a man a fish and you feed him for a day. Teach a man to fish and you feed him for a lifetime'),(130,'Watch your thoughts; they become your words. Watch your words; they become your actions. Watch your actions; they become your habits. Watch your habits; they become your character. Watch your character; it becomes your destiny'),(131,'Knowledge is a treasure; but practice is the key to it'),(132,'Health is the greatest possession'),(133,'Empty yourself of everything – let the mind become still'),(134,'By letting go; it all gets done');
/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-07 16:04:04
