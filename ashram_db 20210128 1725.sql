-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.50


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema ashram_db
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ ashram_db;
USE ashram_db;

--
-- Table structure for table `ashram_db`.`admin_user_data`
--

DROP TABLE IF EXISTS `admin_user_data`;
CREATE TABLE `admin_user_data` (
  `s_id` int(50) NOT NULL AUTO_INCREMENT,
  `s_user` varchar(255) NOT NULL,
  `s_pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ashram_db`.`admin_user_data`
--

/*!40000 ALTER TABLE `admin_user_data` DISABLE KEYS */;
INSERT INTO `admin_user_data` (`s_id`,`s_user`,`s_pwd`) VALUES 
 (1,'admin','admin');
/*!40000 ALTER TABLE `admin_user_data` ENABLE KEYS */;


--
-- Table structure for table `ashram_db`.`image_details`
--

DROP TABLE IF EXISTS `image_details`;
CREATE TABLE `image_details` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `img_title` varchar(255) NOT NULL,
  `img_desc` varchar(255) DEFAULT NULL,
  `img_price` varchar(255) NOT NULL,
  `img_name` varchar(255) NOT NULL,
  `img_dir` varchar(255) NOT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_dttm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ashram_db`.`image_details`
--

/*!40000 ALTER TABLE `image_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `image_details` ENABLE KEYS */;


--
-- Table structure for table `ashram_db`.`video_details`
--

DROP TABLE IF EXISTS `video_details`;
CREATE TABLE `video_details` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `vid_title` varchar(255) NOT NULL,
  `vid_desc` varchar(255) DEFAULT NULL,
  `vid_name` varchar(255) NOT NULL,
  `vid_dir` varchar(255) NOT NULL,
  `created_user` varchar(255) DEFAULT NULL,
  `created_dttm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ashram_db`.`video_details`
--

/*!40000 ALTER TABLE `video_details` DISABLE KEYS */;
INSERT INTO `video_details` (`id`,`vid_title`,`vid_desc`,`vid_name`,`vid_dir`,`created_user`,`created_dttm`) VALUES 
 (1,'NNN','wfwv\r\n\r\ncsvds\r\n\r\n\r\ndvlsvsvs','VID_20170128_144650.mp4','images/Video/VID_20170128_144650.mp4','admin','2020-01-13');
/*!40000 ALTER TABLE `video_details` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
