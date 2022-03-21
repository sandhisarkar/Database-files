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
-- Create schema cfile
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ cfile;
USE cfile;

--
-- Table structure for table `cfile`.`act_section_master`
--

DROP TABLE IF EXISTS `act_section_master`;
CREATE TABLE `act_section_master` (
  `act_id` int(10) NOT NULL DEFAULT '0',
  `act_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`act_section_master`
--

/*!40000 ALTER TABLE `act_section_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `act_section_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`analogous_case_type_master`
--

DROP TABLE IF EXISTS `analogous_case_type_master`;
CREATE TABLE `analogous_case_type_master` (
  `case_id` int(10) NOT NULL DEFAULT '0',
  `case_code` varchar(10) NOT NULL,
  `case_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`analogous_case_type_master`
--

/*!40000 ALTER TABLE `analogous_case_type_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `analogous_case_type_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`appeal_case_type_master`
--

DROP TABLE IF EXISTS `appeal_case_type_master`;
CREATE TABLE `appeal_case_type_master` (
  `appeal_case_type_id` int(10) NOT NULL DEFAULT '0',
  `appeal_case_type_code` varchar(45) NOT NULL,
  `appeal_case_type` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`appeal_case_type_master`
--

/*!40000 ALTER TABLE `appeal_case_type_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `appeal_case_type_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`appellate_court_district_master`
--

DROP TABLE IF EXISTS `appellate_court_district_master`;
CREATE TABLE `appellate_court_district_master` (
  `district_id` int(10) NOT NULL DEFAULT '0',
  `district_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`appellate_court_district_master`
--

/*!40000 ALTER TABLE `appellate_court_district_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `appellate_court_district_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`appellate_judge_master`
--

DROP TABLE IF EXISTS `appellate_judge_master`;
CREATE TABLE `appellate_judge_master` (
  `aj_id` int(10) NOT NULL DEFAULT '0',
  `aj_honour_cause` varchar(45) DEFAULT NULL,
  `aj_designation` varchar(45) DEFAULT NULL,
  `aj_judge_name` varchar(45) DEFAULT NULL,
  `aj_code` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`appellate_judge_master`
--

/*!40000 ALTER TABLE `appellate_judge_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `appellate_judge_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`bench_master`
--

DROP TABLE IF EXISTS `bench_master`;
CREATE TABLE `bench_master` (
  `bench_id` int(10) NOT NULL DEFAULT '0',
  `bench_name` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`bench_master`
--

/*!40000 ALTER TABLE `bench_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `bench_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`bundle_detail`
--

DROP TABLE IF EXISTS `bundle_detail`;
CREATE TABLE `bundle_detail` (
  `bundle_id` int(10) NOT NULL DEFAULT '0',
  `bundle_no` varchar(45) NOT NULL,
  `total_file` int(10) NOT NULL DEFAULT '0',
  `handover_date` date NOT NULL DEFAULT '0000-00-00',
  `handover_to` varchar(45) NOT NULL,
  `remark` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`bundle_detail`
--

/*!40000 ALTER TABLE `bundle_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `bundle_detail` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`case_nature_master`
--

DROP TABLE IF EXISTS `case_nature_master`;
CREATE TABLE `case_nature_master` (
  `case_nature_id` int(10) NOT NULL DEFAULT '0',
  `case_nature` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`case_nature_master`
--

/*!40000 ALTER TABLE `case_nature_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `case_nature_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`case_stage_master`
--

DROP TABLE IF EXISTS `case_stage_master`;
CREATE TABLE `case_stage_master` (
  `case_stage_id` int(10) NOT NULL DEFAULT '0',
  `case_stage` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`case_stage_master`
--

/*!40000 ALTER TABLE `case_stage_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `case_stage_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`casestatus_master`
--

DROP TABLE IF EXISTS `casestatus_master`;
CREATE TABLE `casestatus_master` (
  `casestatus_id` int(10) NOT NULL DEFAULT '0',
  `casestatus` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`casestatus_master`
--

/*!40000 ALTER TABLE `casestatus_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `casestatus_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`category_master`
--

DROP TABLE IF EXISTS `category_master`;
CREATE TABLE `category_master` (
  `category_id` int(10) NOT NULL DEFAULT '0',
  `category_name` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`category_master`
--

/*!40000 ALTER TABLE `category_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `category_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`client_qa_log`
--

DROP TABLE IF EXISTS `client_qa_log`;
CREATE TABLE `client_qa_log` (
  `log_id` int(10) NOT NULL DEFAULT '0',
  `process_name` varchar(45) DEFAULT NULL,
  `action_name` varchar(45) DEFAULT NULL,
  `bundle_no` varchar(45) DEFAULT NULL,
  `file_id` int(10) DEFAULT NULL,
  `user_name` varchar(45) DEFAULT NULL,
  `log_date` date DEFAULT NULL,
  `log_time` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`client_qa_log`
--

/*!40000 ALTER TABLE `client_qa_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `client_qa_log` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`conn_app_case_type_master`
--

DROP TABLE IF EXISTS `conn_app_case_type_master`;
CREATE TABLE `conn_app_case_type_master` (
  `case_id` int(10) NOT NULL DEFAULT '0',
  `case_code` varchar(10) NOT NULL,
  `case_type` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`conn_app_case_type_master`
--

/*!40000 ALTER TABLE `conn_app_case_type_master` DISABLE KEYS */;
/*!40000 ALTER TABLE `conn_app_case_type_master` ENABLE KEYS */;


--
-- Table structure for table `cfile`.`metadata_fields`
--

DROP TABLE IF EXISTS `metadata_fields`;
CREATE TABLE `metadata_fields` (
  `field_id` int(10) NOT NULL DEFAULT '0',
  `field_name` varchar(45) NOT NULL,
  `field_data_type` varchar(45) NOT NULL,
  `field_length` int(10) DEFAULT NULL,
  `field_mendatory` varchar(10) DEFAULT NULL,
  `case_status` varchar(45) NOT NULL,
  `seq_no` int(10) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cfile`.`metadata_fields`
--

/*!40000 ALTER TABLE `metadata_fields` DISABLE KEYS */;
/*!40000 ALTER TABLE `metadata_fields` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
