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
-- Create schema demo
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ demo;
USE demo;

--
-- Table structure for table `demo`.`admin_user_data`
--

DROP TABLE IF EXISTS `admin_user_data`;
CREATE TABLE `admin_user_data` (
  `s_id` int(50) NOT NULL,
  `s_user` varchar(255) NOT NULL,
  `s_pwd` varchar(255) NOT NULL,
  PRIMARY KEY (`s_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`admin_user_data`
--

/*!40000 ALTER TABLE `admin_user_data` DISABLE KEYS */;
INSERT INTO `admin_user_data` (`s_id`,`s_user`,`s_pwd`) VALUES 
 (1,'admin','admin');
/*!40000 ALTER TABLE `admin_user_data` ENABLE KEYS */;


--
-- Table structure for table `demo`.`admission_details`
--

DROP TABLE IF EXISTS `admission_details`;
CREATE TABLE `admission_details` (
  `id` int(100) NOT NULL,
  `centre_id` varchar(255) DEFAULT NULL,
  `centre_name` varchar(255) DEFAULT NULL,
  `centre_location` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) NOT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_dob` varchar(255) DEFAULT NULL,
  `student_gender` varchar(255) DEFAULT NULL,
  `present_add` varchar(255) DEFAULT NULL,
  `permanent_add` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL,
  `student_email` varchar(255) DEFAULT NULL,
  `gur_phone` varchar(255) DEFAULT NULL,
  `past_board` varchar(255) DEFAULT NULL,
  `eng_marks` varchar(255) DEFAULT NULL,
  `ls_marks` varchar(255) DEFAULT NULL,
  `ps_marks` varchar(255) DEFAULT NULL,
  `math_marks` varchar(255) DEFAULT NULL,
  `past_edu_agg` varchar(255) DEFAULT NULL,
  `present_school` varchar(255) DEFAULT NULL,
  `present_board` varchar(255) DEFAULT NULL,
  `id_proof` varchar(255) DEFAULT NULL,
  `additioanl_number` varchar(255) DEFAULT NULL,
  `photo_upload` varchar(255) DEFAULT NULL,
  `marksheet_upload` varchar(255) DEFAULT NULL,
  `admission_document_upload` varchar(255) DEFAULT NULL,
  `id_proof_upload` varchar(255) DEFAULT NULL,
  `student_course` varchar(255) DEFAULT NULL,
  `student_class` varchar(255) DEFAULT NULL,
  `ad_start_date` varchar(255) DEFAULT NULL,
  `ad_end_date` varchar(255) DEFAULT NULL,
  `course_fees` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `net_payment` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_dttm` varchar(255) DEFAULT NULL,
  `modified_dttm` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`admission_details`
--

/*!40000 ALTER TABLE `admission_details` DISABLE KEYS */;
INSERT INTO `admission_details` (`id`,`centre_id`,`centre_name`,`centre_location`,`student_id`,`student_name`,`student_dob`,`student_gender`,`present_add`,`permanent_add`,`student_phone`,`student_email`,`gur_phone`,`past_board`,`eng_marks`,`ls_marks`,`ps_marks`,`math_marks`,`past_edu_agg`,`present_school`,`present_board`,`id_proof`,`additioanl_number`,`photo_upload`,`marksheet_upload`,`admission_document_upload`,`id_proof_upload`,`student_course`,`student_class`,`ad_start_date`,`ad_end_date`,`course_fees`,`discount`,`net_payment`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (1,'AHDA/0003','AHDAHSHFA','MALDA','AHDA/0003/1','XYZ','2019-11-26','Male','EWWER','REWEW','3423243242','sandhisarkar2@gmail.com','4234324328','nnnnbnnnnn','23','70','67','77','67','m','m','Aadhar','4444444','documents/photo/AHDA/0003/1/Web.pdf','documents/marksheet/AHDA/0003/1/Web.pdf','documents/admission_proof/AHDA/0003/1/Web.pdf','documents/id_proof/AHDA/0003/1/Web.pdf','MATHEMATICS (HON)','12','2019-09-03','2019-11-25','2000','15','1700','Completed','2019-04-15','2019-11-25'),
 (2,'AHDA/0003','AHDAHSHFA','MALDA','AHDA/0003/2','SOUVIK','2017-10-02','Male','HFDHDHD','DHDFHDHDH','2215116515','','3534353543','dgfdgdg','89','88','75','96','87','fghfghfgfdfd','hfghf','Aadhar','54646456','documents/photo/AHDA/0003/2/Web.pdf','documents/marksheet/AHDA/0003/2/Web.pdf','documents/admission_proof/AHDA/0003/2/Web.pdf','documents/id_proof/AHDA/0003/2/Web.pdf','MATHEMATICS (HON)','11','2019-09-03','2019-11-25','2000','10','1800','Completed','2019-11-21','2019-11-25');
INSERT INTO `admission_details` (`id`,`centre_id`,`centre_name`,`centre_location`,`student_id`,`student_name`,`student_dob`,`student_gender`,`present_add`,`permanent_add`,`student_phone`,`student_email`,`gur_phone`,`past_board`,`eng_marks`,`ls_marks`,`ps_marks`,`math_marks`,`past_edu_agg`,`present_school`,`present_board`,`id_proof`,`additioanl_number`,`photo_upload`,`marksheet_upload`,`admission_document_upload`,`id_proof_upload`,`student_course`,`student_class`,`ad_start_date`,`ad_end_date`,`course_fees`,`discount`,`net_payment`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (3,'AHDA/0003','AHDAHSHFA','MALDA','AHDA/0003/3','DNDNDN','2019-11-22','Male','DFSDF','FDSF','4232424234','','2342342423','fsdfsfsf','45','56','34','56','45','gfdgdgf','fghfhfghf','Aadhar','FFFF','documents/photo/AHDA/0003/3/Third Party Libreary.zip','documents/marksheet/AHDA/0003/3/Web.pdf','documents/admission_proof/AHDA/0003/3/OLD SITE FILES.zip','documents/id_proof/AHDA/0003/3/Web.pdf','ENGLISH(HON)','11','2019-11-08','2019-11-29','1500','5','1425','Completed','2019-11-28',NULL),
 (1,'FHJS/0001','FHJSDFGKJDH','KOLKATA','FHJS/0001/1','SANDHI','2019-11-03','Male','MODIFIED','MODIFIED','6294691815','sandhisarkar2@gmail.com','8145068214','ngbfdgndfgndng','85','84','69','75','58','test','test','Aadhar','FHFGFHFGGHF','documents/photo/Web.pdf','documents/marksheet/Web.pdf','documents/admission_proof/Web.pdf','documents/id_proof/Web.pdf','MATHEMATICS (HON)','12','2018-01-01','2019-01-01','2000','19','1620','Completed','2019-01-15','2019-11-18');
INSERT INTO `admission_details` (`id`,`centre_id`,`centre_name`,`centre_location`,`student_id`,`student_name`,`student_dob`,`student_gender`,`present_add`,`permanent_add`,`student_phone`,`student_email`,`gur_phone`,`past_board`,`eng_marks`,`ls_marks`,`ps_marks`,`math_marks`,`past_edu_agg`,`present_school`,`present_board`,`id_proof`,`additioanl_number`,`photo_upload`,`marksheet_upload`,`admission_document_upload`,`id_proof_upload`,`student_course`,`student_class`,`ad_start_date`,`ad_end_date`,`course_fees`,`discount`,`net_payment`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (1,'XYZ/0002','XYZ','KOLKATA','XYZ/0002/1','JDJDJDJD','2019-11-18','Male','DSFS','DSD','7666666666','','7666666666','jhkjghgkgss','5','65','65','78','67','fghfghfgfdfd','fgfff333','Aadhar','FGDFDGD','documents/photo/XYZ/0002/1/Web.pdf','documents/marksheet/XYZ/0002/1/Web.pdf','documents/admission_proof/XYZ/0002/1/Web.pdf','documents/id_proof/XYZ/0002/1/Web.pdf','ENGLISH(HON)','11','2019-01-01','2020-11-01','1500','6','1410','Completed','2019-07-19','2019-11-19'),
 (2,'XYZ/0002','XYZ','KOLKATA','XYZ/0002/2','SANDHI','2019-11-20','Male','FDS','DFS','6456456465','','5646464645','gfhfghfgh','54','76','56','78','78','hfghfhf','fhfhf','Aadhar','64544645','documents/photo/XYZ/0002/2/Web.pdf','documents/marksheet/XYZ/0002/2/Web.pdf','documents/admission_proof/XYZ/0002/2/Web.pdf','documents/id_proof/XYZ/0002/2/Web.pdf','MATHEMATICS (HON)','11','2018-01-01','2019-12-01','2000','4','1920','Completed','2019-08-21','2019-11-25');
INSERT INTO `admission_details` (`id`,`centre_id`,`centre_name`,`centre_location`,`student_id`,`student_name`,`student_dob`,`student_gender`,`present_add`,`permanent_add`,`student_phone`,`student_email`,`gur_phone`,`past_board`,`eng_marks`,`ls_marks`,`ps_marks`,`math_marks`,`past_edu_agg`,`present_school`,`present_board`,`id_proof`,`additioanl_number`,`photo_upload`,`marksheet_upload`,`admission_document_upload`,`id_proof_upload`,`student_course`,`student_class`,`ad_start_date`,`ad_end_date`,`course_fees`,`discount`,`net_payment`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (3,'XYZ/0002','XYZ','KOLKATA','XYZ/0002/3','NGHGHGN','2019-11-25','Male','SDSWDS','SASASA','6666666666','','5466666666','tyrrrtrytrytry','45','56','65','53','87','fdsfsd','er','Aadhar','HHHH','documents/photo/XYZ/0002/3/Web.pdf','documents/marksheet/XYZ/0002/3/OLD SITE FILES.zip','documents/admission_proof/XYZ/0002/3/OLD SITE FILES.zip','documents/id_proof/XYZ/0002/3/OLD SITE FILES.zip','MATHEMATICS (HON)','11','2021-01-01','2022-01-31','2000','12','1760','Completed','2019-11-25','2019-11-25');
/*!40000 ALTER TABLE `admission_details` ENABLE KEYS */;


--
-- Table structure for table `demo`.`centre_details`
--

DROP TABLE IF EXISTS `centre_details`;
CREATE TABLE `centre_details` (
  `id` int(100) NOT NULL,
  `cen_id` varchar(255) DEFAULT NULL,
  `cen_name` varchar(255) DEFAULT NULL,
  `cen_address` varchar(255) DEFAULT NULL,
  `cen_state` varchar(255) DEFAULT NULL,
  `cen_pin` varchar(255) DEFAULT NULL,
  `cen_location` varchar(255) DEFAULT NULL,
  `per_name` varchar(255) DEFAULT NULL,
  `per_phone` varchar(255) DEFAULT NULL,
  `per_email_address` varchar(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `user_password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`centre_details`
--

/*!40000 ALTER TABLE `centre_details` DISABLE KEYS */;
INSERT INTO `centre_details` (`id`,`cen_id`,`cen_name`,`cen_address`,`cen_state`,`cen_pin`,`cen_location`,`per_name`,`per_phone`,`per_email_address`,`user_name`,`user_password`) VALUES 
 (2,'XYZ/0002','XYZ','MNDSDDWJ ','Himachal Pradesh','783753','KOLKATA','HAHDSAHJ','8343458354','','ad','admin'),
 (1,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','JDFGJDGFDSKJ','3545347364','','admin1','admin'),
 (3,'AHDA/0003','AHDAHSHFA','CNCXNXM ','Goa','345345','MALDA','MDSNVGM','4364564654','','xyz','admin');
/*!40000 ALTER TABLE `centre_details` ENABLE KEYS */;


--
-- Table structure for table `demo`.`class_master`
--

DROP TABLE IF EXISTS `class_master`;
CREATE TABLE `class_master` (
  `class_id` int(100) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(255) NOT NULL,
  PRIMARY KEY (`class_id`,`class_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`class_master`
--

/*!40000 ALTER TABLE `class_master` DISABLE KEYS */;
INSERT INTO `class_master` (`class_id`,`class_name`) VALUES 
 (1,'11'),
 (2,'12');
/*!40000 ALTER TABLE `class_master` ENABLE KEYS */;


--
-- Table structure for table `demo`.`course_details`
--

DROP TABLE IF EXISTS `course_details`;
CREATE TABLE `course_details` (
  `id` int(100) NOT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `course_name` varchar(255) DEFAULT NULL,
  `course_price` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`course_details`
--

/*!40000 ALTER TABLE `course_details` DISABLE KEYS */;
INSERT INTO `course_details` (`id`,`course_id`,`course_name`,`course_price`) VALUES 
 (1,'MATH/0001','MATHEMATICS (HON)','2000'),
 (2,'ENGL/0002','ENGLISH(HON)','1500');
/*!40000 ALTER TABLE `course_details` ENABLE KEYS */;


--
-- Table structure for table `demo`.`enquiry_details`
--

DROP TABLE IF EXISTS `enquiry_details`;
CREATE TABLE `enquiry_details` (
  `id` int(100) NOT NULL,
  `centre_id` varchar(255) DEFAULT NULL,
  `centre_name` varchar(255) DEFAULT NULL,
  `centre_address` varchar(255) DEFAULT NULL,
  `centre_state` varchar(255) DEFAULT NULL,
  `centre_pin` varchar(255) DEFAULT NULL,
  `centre_location` varchar(255) DEFAULT NULL,
  `enq_id` varchar(255) DEFAULT NULL,
  `student_name` varchar(255) DEFAULT NULL,
  `student_phone` varchar(255) DEFAULT NULL,
  `student_email` varchar(255) DEFAULT NULL,
  `student_course` varchar(255) DEFAULT NULL,
  `admission_class` varchar(255) DEFAULT NULL,
  `source` varchar(255) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_dttm` varchar(255) DEFAULT NULL,
  `modified_dttm` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`enquiry_details`
--

/*!40000 ALTER TABLE `enquiry_details` DISABLE KEYS */;
INSERT INTO `enquiry_details` (`id`,`centre_id`,`centre_name`,`centre_address`,`centre_state`,`centre_pin`,`centre_location`,`enq_id`,`student_name`,`student_phone`,`student_email`,`student_course`,`admission_class`,`source`,`remarks`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (1,'AHDA/0003','AHDAHSHFA','CNCXNXM ','Goa','345345','MALDA','AHDA/0003/1','XYZZZZZ','4564564645','','MATHEMATICS (HON)','11','Website','test','Converted','2019-11-25','2019-11-25'),
 (1,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/1','VVVVV','7777777777','','MATHEMATICS (HON)','12','Website','xxxxxxxxxxxx','Follow Up','2019-11-25','2019-11-28'),
 (1,'XYZ/0002','XYZ','MNDSDDWJ ','Himachal Pradesh','783753','KOLKATA','XYZ/0002/1','KHKHK','6876868686','','ENGLISH(HON)','11','Centre','uiy','Generated','2019-11-25',NULL),
 (2,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/2','HFHFHFH','7474547475','','MATHEMATICS (HON)','11','Centre','yrtyrtyrytr','Converted','2019-11-25','2019-11-25'),
 (3,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/3','LFKJDSFGJ','7856375634','','ENGLISH(HON)','12','Website','gmdmhfd','Generated','2019-11-25',NULL);
INSERT INTO `enquiry_details` (`id`,`centre_id`,`centre_name`,`centre_address`,`centre_state`,`centre_pin`,`centre_location`,`enq_id`,`student_name`,`student_phone`,`student_email`,`student_course`,`admission_class`,`source`,`remarks`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (4,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/4','FDSFKDSLG','9385693846','','MATHEMATICS (HON)','11','Centre','lkvgds','Generated','2019-11-25',NULL),
 (2,'XYZ/0002','XYZ','MNDSDDWJ ','Himachal Pradesh','783753','KOLKATA','XYZ/0002/2','JHFGDJK','3875837878','','ENGLISH(HON)','12','Website','NMNDSA','Generated','2019-11-25',NULL),
 (2,'AHDA/0003','AHDAHSHFA','CNCXNXM ','Goa','345345','MALDA','AHDA/0003/2','GDFGDG','4534353543','','ENGLISH(HON)','11','Centre','dfg','Generated','2019-11-25',NULL),
 (5,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/5','JAJAJAJA','8383838383','','ENGLISH(HON)','11','Centre','sd','Converted','2019-11-27','2019-11-27'),
 (3,'AHDA/0003','AHDAHSHFA','CNCXNXM ','Goa','345345','MALDA','AHDA/0003/3','LGKJDLJF','8543898358','','MATHEMATICS (HON)','11','Centre','kkrlklk','Generated','2019-11-27',NULL);
INSERT INTO `enquiry_details` (`id`,`centre_id`,`centre_name`,`centre_address`,`centre_state`,`centre_pin`,`centre_location`,`enq_id`,`student_name`,`student_phone`,`student_email`,`student_course`,`admission_class`,`source`,`remarks`,`status`,`created_dttm`,`modified_dttm`) VALUES 
 (6,'FHJS/0001','FHJSDFGKJDH','JDFNVBCXMVBN   ','Tamil Nadu','122121','KOLKATA','FHJS/0001/6','SANNN','2423424243','dfs@gg.com','ENGLISH(HON)','12','Centre','gt','Converted','2019-11-28','2019-11-28'),
 (4,'AHDA/0003','AHDAHSHFA','CNCXNXM ','Goa','345345','MALDA','AHDA/0003/4','HDR','4353454354','','ENGLISH(HON)','12','Website','tret','Converted','2019-11-28','2019-11-28');
/*!40000 ALTER TABLE `enquiry_details` ENABLE KEYS */;


--
-- Table structure for table `demo`.`fees_collection`
--

DROP TABLE IF EXISTS `fees_collection`;
CREATE TABLE `fees_collection` (
  `id` varchar(255) DEFAULT NULL,
  `student_id` varchar(255) DEFAULT NULL,
  `centre_id` varchar(255) DEFAULT NULL,
  `centre_name` varchar(255) DEFAULT NULL,
  `centre_location` varchar(255) DEFAULT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `course_fees` varchar(255) DEFAULT NULL,
  `discount` varchar(255) DEFAULT NULL,
  `total_pay_amount` varchar(255) DEFAULT NULL,
  `pay_month` varchar(255) DEFAULT NULL,
  `pay_year` varchar(255) DEFAULT NULL,
  `pay_date` varchar(255) DEFAULT NULL,
  `pay_period` varchar(255) DEFAULT NULL,
  `created_dttm` varchar(255) DEFAULT NULL,
  `modified_dttm` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`fees_collection`
--

/*!40000 ALTER TABLE `fees_collection` DISABLE KEYS */;
INSERT INTO `fees_collection` (`id`,`student_id`,`centre_id`,`centre_name`,`centre_location`,`course_id`,`course_fees`,`discount`,`total_pay_amount`,`pay_month`,`pay_year`,`pay_date`,`pay_period`,`created_dttm`,`modified_dttm`) VALUES 
 ('1','XYZ/0002/1','XYZ/0002','XYZ','KOLKATA','ENGL/0002','1500','5','1425','10','2019','2019-10-23','10-2019','2019-11-21',NULL),
 ('2','XYZ/0002/1','XYZ/0002','XYZ','KOLKATA','ENGL/0002','1500','1','1485','12','2019','2019-12-23','12-2019','2019-11-21',NULL),
 ('1','XYZ/0002/2','XYZ/0002','XYZ','KOLKATA','MATH/0001','2000','2','1960','11','2019','2019-11-21','11-2019','2019-11-21',NULL),
 ('1','FHJS/0001/1','FHJS/0001','FHJSDFGKJDH','KOLKATA','MATH/0001','2000','7','1860','09','2019','2019-09-02','09-2019','2019-11-21',NULL),
 ('2','FHJS/0001/1','FHJS/0001','FHJSDFGKJDH','KOLKATA','MATH/0001','2000','8','1840','05','2019','2019-05-15','05-2019','2019-11-21',NULL),
 ('1','AHDA/0003/1','AHDA/0003','AHDAHSHFA','MALDA','MATH/0001','2000','15','1700','09','2019','2019-09-18','09-2019','2019-11-21',NULL),
 ('1','AHDA/0003/2','AHDA/0003','AHDAHSHFA','MALDA','MATH/0001','2000','7','1860','12','2019','2019-12-01','12-2019','2019-11-22',NULL);
INSERT INTO `fees_collection` (`id`,`student_id`,`centre_id`,`centre_name`,`centre_location`,`course_id`,`course_fees`,`discount`,`total_pay_amount`,`pay_month`,`pay_year`,`pay_date`,`pay_period`,`created_dttm`,`modified_dttm`) VALUES 
 ('2','AHDA/0003/1','AHDA/0003','AHDAHSHFA','MALDA','MATH/0001','2000','4','1920','05','2019','2019-05-01','05-2019','2019-11-22',NULL),
 ('3','AHDA/0003/1','AHDA/0003','AHDAHSHFA','MALDA','MATH/0001','2000','0','2000','06','2019','2019-06-01','06-2019','2019-11-22','2019-11-25'),
 ('2','XYZ/0002/2','XYZ/0002','XYZ','KOLKATA','MATH/0001','2000','5','1900','02','2018','2018-02-01','02-2018','2019-11-25','2019-11-25');
/*!40000 ALTER TABLE `fees_collection` ENABLE KEYS */;


--
-- Table structure for table `demo`.`source_master`
--

DROP TABLE IF EXISTS `source_master`;
CREATE TABLE `source_master` (
  `source_id` int(100) NOT NULL AUTO_INCREMENT,
  `source_name` varchar(255) NOT NULL,
  PRIMARY KEY (`source_id`,`source_name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`source_master`
--

/*!40000 ALTER TABLE `source_master` DISABLE KEYS */;
INSERT INTO `source_master` (`source_id`,`source_name`) VALUES 
 (1,'Centre'),
 (2,'Website'),
 (3,'Other');
/*!40000 ALTER TABLE `source_master` ENABLE KEYS */;


--
-- Table structure for table `demo`.`state_master`
--

DROP TABLE IF EXISTS `state_master`;
CREATE TABLE `state_master` (
  `state_id` int(100) NOT NULL AUTO_INCREMENT,
  `state_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`state_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`state_master`
--

/*!40000 ALTER TABLE `state_master` DISABLE KEYS */;
INSERT INTO `state_master` (`state_id`,`state_name`) VALUES 
 (1,'Andhra Pradesh'),
 (2,'Arunachal Pradesh'),
 (3,'Assam'),
 (4,'Bihar'),
 (5,'Chhattisgarh'),
 (6,'Goa'),
 (7,'Gujarat'),
 (8,'Haryana'),
 (9,'Himachal Pradesh'),
 (10,'Jharkhand'),
 (11,'Karnataka'),
 (12,'Kerala'),
 (13,'Madhya Pradesh'),
 (14,'Maharashtra'),
 (15,'Manipur'),
 (16,'Meghalaya'),
 (17,'Mizoram'),
 (18,'Nagaland'),
 (19,'Odisha'),
 (20,'Punjab'),
 (21,'Rajasthan'),
 (22,'Sikkim'),
 (23,'Tamil Nadu'),
 (24,'Telangana'),
 (25,'Tripura'),
 (26,'Uttar Pradesh'),
 (27,'Uttarakhand'),
 (28,'West Bengal');
/*!40000 ALTER TABLE `state_master` ENABLE KEYS */;


--
-- Table structure for table `demo`.`status_master`
--

DROP TABLE IF EXISTS `status_master`;
CREATE TABLE `status_master` (
  `status_id` int(100) NOT NULL AUTO_INCREMENT,
  `status_name` varchar(255) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`status_master`
--

/*!40000 ALTER TABLE `status_master` DISABLE KEYS */;
INSERT INTO `status_master` (`status_id`,`status_name`) VALUES 
 (1,'Generated'),
 (2,'Converted'),
 (3,'Follow Up'),
 (4,'Denied');
/*!40000 ALTER TABLE `status_master` ENABLE KEYS */;


--
-- Table structure for table `demo`.`subject_details`
--

DROP TABLE IF EXISTS `subject_details`;
CREATE TABLE `subject_details` (
  `id` int(100) NOT NULL,
  `course_id` varchar(255) DEFAULT NULL,
  `subject_id` varchar(255) DEFAULT NULL,
  `subject_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo`.`subject_details`
--

/*!40000 ALTER TABLE `subject_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `subject_details` ENABLE KEYS */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
