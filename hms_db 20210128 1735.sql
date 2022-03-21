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
-- Create schema hms_db
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ hms_db;
USE hms_db;

--
-- Table structure for table `hms_db`.`course_master`
--

DROP TABLE IF EXISTS `course_master`;
CREATE TABLE `course_master` (
  `sl_no` int(100) NOT NULL AUTO_INCREMENT,
  `course_name` varchar(100) NOT NULL,
  PRIMARY KEY (`sl_no`,`course_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`course_master`
--

/*!40000 ALTER TABLE `course_master` DISABLE KEYS */;
INSERT INTO `course_master` (`sl_no`,`course_name`) VALUES 
 (1,'PGDM'),
 (2,'PGCPM'),
 (3,'FPM');
/*!40000 ALTER TABLE `course_master` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`floor_master`
--

DROP TABLE IF EXISTS `floor_master`;
CREATE TABLE `floor_master` (
  `sl_no` int(100) NOT NULL AUTO_INCREMENT,
  `floor_name` varchar(100) NOT NULL,
  `floor_init` varchar(100) NOT NULL,
  PRIMARY KEY (`sl_no`,`floor_name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`floor_master`
--

/*!40000 ALTER TABLE `floor_master` DISABLE KEYS */;
INSERT INTO `floor_master` (`sl_no`,`floor_name`,`floor_init`) VALUES 
 (1,'Ground','0'),
 (2,'First','1'),
 (3,'Seceond','2'),
 (4,'Third','3');
/*!40000 ALTER TABLE `floor_master` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`loc_master`
--

DROP TABLE IF EXISTS `loc_master`;
CREATE TABLE `loc_master` (
  `sl_no` int(100) NOT NULL AUTO_INCREMENT,
  `loc_name` varchar(100) NOT NULL,
  `loc_code` varchar(100) NOT NULL,
  PRIMARY KEY (`sl_no`,`loc_name`,`loc_code`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`loc_master`
--

/*!40000 ALTER TABLE `loc_master` DISABLE KEYS */;
INSERT INTO `loc_master` (`sl_no`,`loc_name`,`loc_code`) VALUES 
 (1,'Bhubaneswar','BHU');
/*!40000 ALTER TABLE `loc_master` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`tbl_admin`
--

DROP TABLE IF EXISTS `tbl_admin`;
CREATE TABLE `tbl_admin` (
  `sl_no` int(100) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`sl_no`,`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`tbl_admin`
--

/*!40000 ALTER TABLE `tbl_admin` DISABLE KEYS */;
INSERT INTO `tbl_admin` (`sl_no`,`user_name`,`password`) VALUES 
 (1,'admin','admin@');
/*!40000 ALTER TABLE `tbl_admin` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`tbl_alloc`
--

DROP TABLE IF EXISTS `tbl_alloc`;
CREATE TABLE `tbl_alloc` (
  `sl_no` int(100) NOT NULL AUTO_INCREMENT,
  `roll_no` varchar(100) NOT NULL,
  `floor` varchar(100) NOT NULL,
  `room_no` varchar(100) NOT NULL,
  `type` varchar(100) NOT NULL,
  `ac` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`sl_no`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`tbl_alloc`
--

/*!40000 ALTER TABLE `tbl_alloc` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_alloc` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`tbl_room`
--

DROP TABLE IF EXISTS `tbl_room`;
CREATE TABLE `tbl_room` (
  `sl_no` int(10) NOT NULL AUTO_INCREMENT,
  `floor` varchar(10) NOT NULL,
  `room_no` varchar(10) NOT NULL,
  `room_type` varchar(10) NOT NULL,
  `ac_status` varchar(10) NOT NULL,
  `price` varchar(100) NOT NULL,
  `status` int(10) NOT NULL,
  PRIMARY KEY (`sl_no`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`tbl_room`
--

/*!40000 ALTER TABLE `tbl_room` DISABLE KEYS */;
INSERT INTO `tbl_room` (`sl_no`,`floor`,`room_no`,`room_type`,`ac_status`,`price`,`status`) VALUES 
 (1,'0','003','D','N','58000',0),
 (2,'0','001','S','N','112000',0);
/*!40000 ALTER TABLE `tbl_room` ENABLE KEYS */;


--
-- Table structure for table `hms_db`.`tbl_student`
--

DROP TABLE IF EXISTS `tbl_student`;
CREATE TABLE `tbl_student` (
  `sl_no` int(100) NOT NULL,
  `stu_name` varchar(100) NOT NULL,
  `year` varchar(10) NOT NULL,
  `course` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `roll_no` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hms_db`.`tbl_student`
--

/*!40000 ALTER TABLE `tbl_student` DISABLE KEYS */;
INSERT INTO `tbl_student` (`sl_no`,`stu_name`,`year`,`course`,`location`,`roll_no`,`password`) VALUES 
 (1,'SANDHI','2020','PGDM','BHU','20PGDM-BHU001','pass'),
 (2,'XDRRRRRRRRRRRRRRR','2020','PGDM','BHU','20PGDM-BHU002','password'),
 (1,'XYZ','2020','PGCPM','BHU','20PGCPM-BHU001','password'),
 (3,'SOUMI','2020','PGDM','BHU','20PGDM-BHU003','password');
/*!40000 ALTER TABLE `tbl_student` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
