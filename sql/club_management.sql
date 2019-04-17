-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 17, 2019 at 05:29 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `club_management`
--

-- --------------------------------------------------------

--
-- Table structure for table `art_and_photography_club`
--

CREATE TABLE `art_and_photography_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `art_and_photography_club`
--

INSERT INTO `art_and_photography_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books'),
('Ishaq Ali', 2, 0, '', '', '', '', '', ''),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books');

-- --------------------------------------------------------

--
-- Table structure for table `art_and_photography_club_event`
--

CREATE TABLE `art_and_photography_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `art_and_photography_club_event`
--

INSERT INTO `art_and_photography_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Sobuj', '2019-04-24', 8000, 4622),
('Iqbal hossain', '2019-04-17', 90000, 89500),
('sobuj', '2022-02-14', 20000, 12000),
('Iqbal', '2016-04-17', 54000, 52100);

-- --------------------------------------------------------

--
-- Table structure for table `athletics_club`
--

CREATE TABLE `athletics_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `athletics_club`
--

INSERT INTO `athletics_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books'),
('Md. Sabbir Hossain', 161, 177777, 'B+', 'ECE', 'Bashundhara', 'Web-Developing', 'HTML, CSS, PHP, JAVA, C, DLD, DATABASE', 'Photographing'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `athletics_club_event`
--

CREATE TABLE `athletics_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `athletics_club_event`
--

INSERT INTO `athletics_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Finance ', '2019-04-10', 60000, 55000);

-- --------------------------------------------------------

--
-- Table structure for table `bio_sci_club`
--

CREATE TABLE `bio_sci_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio_sci_club`
--

INSERT INTO `bio_sci_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Acting', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `bio_sci_club_event`
--

CREATE TABLE `bio_sci_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bio_sci_club_event`
--

INSERT INTO `bio_sci_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Iqbal', '2019-04-04', 6000, 5920),
('Iqbal', '2019-04-22', 60000, 59420),
('sobuj', '0000-00-00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cine_and_drama_club`
--

CREATE TABLE `cine_and_drama_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cine_and_drama_club`
--

INSERT INTO `cine_and_drama_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `cine_and_drama_club_event`
--

CREATE TABLE `cine_and_drama_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cine_and_drama_club_event`
--

INSERT INTO `cine_and_drama_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Md. Sabbir Hossain', '2019-05-08', 62000, 26652);

-- --------------------------------------------------------

--
-- Table structure for table `communications_club`
--

CREATE TABLE `communications_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `communications_club`
--

INSERT INTO `communications_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books'),
('Md. Sabbir Hossain', 4, 2734, 'A+', 'LAW', 'Chittagong', 'Reading Article', 'Problem Solving', 'Reading'),
('Md. Sabbir Hossain', 161, 1111, 'B+', 'ECE', 'Bashundhara', 'Web-Developing', 'HTML, CSS, PHP, JAVA, C, DLD, DATABASE', 'Touring'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Acting', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `communications_club_event`
--

CREATE TABLE `communications_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `communications_club_event`
--

INSERT INTO `communications_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Iqbal', '2019-04-10', 36500, 35467),
('sobuj', '2021-01-31', 56666, 54855);

-- --------------------------------------------------------

--
-- Table structure for table `computer_and_engineering_club_event`
--

CREATE TABLE `computer_and_engineering_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer_and_engineering_club_event`
--

INSERT INTO `computer_and_engineering_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Md. Sabbir Hossain', '2019-04-10', 6000, 3000),
('Md. Sabbir Hossain', '2019-04-11', 50000, 48000),
('CSE Fest', '0000-00-00', 5252533, 654135),
('Cybernauts', '2019-06-11', 100000, 95000);

-- --------------------------------------------------------

--
-- Table structure for table `computer_engineering_club`
--

CREATE TABLE `computer_engineering_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `computer_engineering_club`
--

INSERT INTO `computer_engineering_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Sajjadur Rahman', 1530201042, 18452977, 'A+', 'ECE', 'Dhanmondi', 'Reading ', 'Photoshop', 'Gardening'),
('Md. Iqbal Hossain', 1530660142, 193277377, 'AB+', 'ECE', 'Bashundhara', 'Web development', 'Programming', 'Watching movies'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching movies'),
('Md. Sabbir Hussain', 1610661042, 1774120066, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Travelling'),
('Jannatul Ferdous', 1612450142, 1627361452, 'AB+', 'ECE', 'Uttara', 'Designing', 'Cooking', 'Riding bike'),
('Benajir Hussain', 1612701042, 1985261245, 'B+', 'ECE', 'Mirpur', 'Singing', 'Powerpoint', 'Dancing');

-- --------------------------------------------------------

--
-- Table structure for table `debate_club`
--

CREATE TABLE `debate_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debate_club`
--

INSERT INTO `debate_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching TV');

-- --------------------------------------------------------

--
-- Table structure for table `debate_club_event`
--

CREATE TABLE `debate_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debate_club_event`
--

INSERT INTO `debate_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Iqbal', '2019-04-10', 9500, 9875),
('sobuj', '2018-12-31', 7500, 4583);

-- --------------------------------------------------------

--
-- Table structure for table `diversity_club`
--

CREATE TABLE `diversity_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diversity_club`
--

INSERT INTO `diversity_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Md. Sabbir Hossain', 1, 17777, 'B+', 'ECE', 'Bashundhara', 'Playing', 'HTML, CSS, PHP, JAVA, C, DLD, DATABASE', 'Singing'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `diversity_club_event`
--

CREATE TABLE `diversity_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `diversity_club_event`
--

INSERT INTO `diversity_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Md. Sabbir Hossain', '2019-04-17', 45000, 47000);

-- --------------------------------------------------------

--
-- Table structure for table `earth_club`
--

CREATE TABLE `earth_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earth_club`
--

INSERT INTO `earth_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Md. Sabbir Hossain', 3, 4365, 'AB+', 'EEE', 'Rajshahi', 'Gosiping', 'Drawing', 'Photographing'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `earth_club_event`
--

CREATE TABLE `earth_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `earth_club_event`
--

INSERT INTO `earth_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Iqbal', '2019-06-06', 6500, 2362),
('Sobuj', '2019-04-17', 65000, 45360);

-- --------------------------------------------------------

--
-- Table structure for table `ethics_club`
--

CREATE TABLE `ethics_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ethics_club`
--

INSERT INTO `ethics_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Md. Sabbir Hossain', 4, 5645, 'O-', 'LAW', 'Rangpur', 'Playing', 'Drawing', 'Singing'),
('Sabbir Hussain', 1530869041, 167586466, 'B+', 'ETE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching TV'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `ethics_club_event`
--

CREATE TABLE `ethics_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ethics_club_event`
--

INSERT INTO `ethics_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Iqbal', '2019-06-26', 98450, 54895),
('Sobuj', '2019-04-11', 6500, 6423);

-- --------------------------------------------------------

--
-- Table structure for table `finance_club`
--

CREATE TABLE `finance_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finance_club`
--

INSERT INTO `finance_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('', 0, 0, '', '', '', '', '', ''),
('Ishaq Ali', 1, 0, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Watching TV'),
('Ishaq Ali', 3, 0, '', '', '', '', '', ''),
('Ishaq Ali', 4, 0, '', '', '', '', '', ''),
('Ishaq Ali', 5, 0, '', '', '', '', '', ''),
('Ishaq Ali', 8, 0, '', '', '', '', '', ''),
('Ishaq Ali', 15, 0, '', '', '', '', '', ''),
('Ishaq Ali', 25, 0, '', '', '', '', '', ''),
('Ishaq Ali', 32, 0, '', '', '', '', '', ''),
('Ishaq Ali', 33, 0, '', '', '', '', '', ''),
('Sabbir Hussain', 44, 0, '', '', '', '', '', ''),
('Ishaq Ali', 56, 0, '', '', '', '', '', ''),
('Ishaq Ali', 66, 0, '', '', '', '', '', ''),
('Ishaq Ali', 77, 0, '', '', '', '', '', ''),
('Ishaq Ali', 88, 0, '', '', '', '', '', ''),
('Mahadi Sohan', 98, 0, '', '', '', '', '', ''),
('Ishaq Ali', 456, 0, '', '', '', '', '', ''),
('Ishaq Ali', 567, 0, '', '', '', '', '', ''),
('Mahadi Sohan', 753, 0, '', '', '', '', '', ''),
('Ishaq Ali', 852, 0, '', '', '', '', '', ''),
('Sabbir Hussain', 9511, 46546565, 'A-', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching movies'),
('Sabbir Hussain', 16145869, 167859423, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching movies'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Acting', 'Dancing, acting', 'Watching TV'),
('Mahadi Sohan', 1530869142, 1676766785, 'A-', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Acting', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `finance_club_event`
--

CREATE TABLE `finance_club_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `finance_club_event`
--

INSERT INTO `finance_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Finance Fest', '2019-01-01', 100000, 80000),
('Finance Fever', '2016-05-12', 200000, 150000);

-- --------------------------------------------------------

--
-- Table structure for table `human_resources_club`
--

CREATE TABLE `human_resources_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `human_resources_club`
--

INSERT INTO `human_resources_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `human_resources_club_event`
--

CREATE TABLE `human_resources_club_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `human_resources_club_event`
--

INSERT INTO `human_resources_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Human Race', '0000-00-00', 120000, 110000);

-- --------------------------------------------------------

--
-- Table structure for table `international_business_club`
--

CREATE TABLE `international_business_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `international_business_club`
--

INSERT INTO `international_business_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books'),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching TV');

-- --------------------------------------------------------

--
-- Table structure for table `international_business_club_event`
--

CREATE TABLE `international_business_club_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `international_business_club_event`
--

INSERT INTO `international_business_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('International Business Fest', '0000-00-00', 130000, 12200);

-- --------------------------------------------------------

--
-- Table structure for table `law_and_mooting_society`
--

CREATE TABLE `law_and_mooting_society` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `law_and_mooting_society`
--

INSERT INTO `law_and_mooting_society` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `law_and_mooting_society_event`
--

CREATE TABLE `law_and_mooting_society_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `law_and_mooting_society_event`
--

INSERT INTO `law_and_mooting_society_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Law Fest', '2012-12-12', 120000, 52000);

-- --------------------------------------------------------

--
-- Table structure for table `marketing_club`
--

CREATE TABLE `marketing_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marketing_club`
--

INSERT INTO `marketing_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Watching TV');

-- --------------------------------------------------------

--
-- Table structure for table `marketing_club_event`
--

CREATE TABLE `marketing_club_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `marketing_club_event`
--

INSERT INTO `marketing_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Marketing Fest', '2222-11-12', 1212313, 312312);

-- --------------------------------------------------------

--
-- Table structure for table `mba_club`
--

CREATE TABLE `mba_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mba_club`
--

INSERT INTO `mba_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `mba_club_event`
--

CREATE TABLE `mba_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mba_club_event`
--

INSERT INTO `mba_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('MBA Fest', '0000-00-00', 100000, 99900);

-- --------------------------------------------------------

--
-- Table structure for table `model_un_club`
--

CREATE TABLE `model_un_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `model_un_club`
--

INSERT INTO `model_un_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Acting', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `model_un_club_event`
--

CREATE TABLE `model_un_club_event` (
  `name` varchar(100) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `allocated_money` int(11) DEFAULT NULL,
  `total_expense` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `model_un_club_event`
--

INSERT INTO `model_un_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Models', '0000-00-00', 230000, 45000);

-- --------------------------------------------------------

--
-- Table structure for table `pharmaceuticals_club`
--

CREATE TABLE `pharmaceuticals_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmaceuticals_club`
--

INSERT INTO `pharmaceuticals_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `pharmaceuticals_club_event`
--

CREATE TABLE `pharmaceuticals_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pharmaceuticals_club_event`
--

INSERT INTO `pharmaceuticals_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Pharma Fest', '0000-00-00', 123311, 44565);

-- --------------------------------------------------------

--
-- Table structure for table `public_health_and_sciences_club`
--

CREATE TABLE `public_health_and_sciences_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `public_health_and_sciences_club`
--

INSERT INTO `public_health_and_sciences_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Dancing, acting', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `public_health_and_sciences_club_event`
--

CREATE TABLE `public_health_and_sciences_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `public_health_and_sciences_club_event`
--

INSERT INTO `public_health_and_sciences_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Public Health Fest', '2017-03-30', 4588, 2334);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `types` varchar(1) NOT NULL,
  `email` varchar(40) NOT NULL,
  `clubname` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `username`, `password`, `types`, `email`, `clubname`) VALUES
(16, 'admin', '1234', 'A', 'admin@nsu.com', 0),
(17, 'AZK', '1', 'F', 'AZK@nsu.com', 1),
(18, 'zbz1', '2', 'F', 'zbz1@nsu.com', 20);

-- --------------------------------------------------------

--
-- Table structure for table `sangskritkik_sangathan`
--

CREATE TABLE `sangskritkik_sangathan` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sangskritkik_sangathan`
--

INSERT INTO `sangskritkik_sangathan` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Acting', 'Dancing, acting', 'Watching movies'),
('Md. Sabbir Hossain', 1610661042, 1774120066, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Travelling');

-- --------------------------------------------------------

--
-- Table structure for table `sangskritkik_sangathan_event`
--

CREATE TABLE `sangskritkik_sangathan_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sangskritkik_sangathan_event`
--

INSERT INTO `sangskritkik_sangathan_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Noboborsho', '2019-04-14', 100000, 86901),
('Pohela Boishakh', '2019-04-14', 100000, 95000);

-- --------------------------------------------------------

--
-- Table structure for table `social_services_club`
--

CREATE TABLE `social_services_club` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `social_services_club`
--

INSERT INTO `social_services_club` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ETE', 'Bashundhara', 'Programming', 'Dancing, acting', 'Watching TV');

-- --------------------------------------------------------

--
-- Table structure for table `social_services_club_event`
--

CREATE TABLE `social_services_club_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `social_services_club_event`
--

INSERT INTO `social_services_club_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Social Services Fest', '2012-05-31', 454277, 2425);

-- --------------------------------------------------------

--
-- Table structure for table `userregistration`
--

CREATE TABLE `userregistration` (
  `email` varchar(25) NOT NULL,
  `user` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `page` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `userregistration`
--

INSERT INTO `userregistration` (`email`, `user`, `password`, `designation`, `page`) VALUES
('', 'abh1', '7458', '', 'earth_club.php'),
('', 'abh3', '9521', '', 'communications_club.php'),
('', 'ada', '3612', '', 'mba_club.php'),
('', 'adf', '1236', '', 'sangskritkik_sangathan.php'),
('', 'AK', '4562', 'faculty_advisor', 'art_and_photography_club.php'),
('', 'cfa', '1238', '', 'young_economists_forum.php'),
('', 'cnp', '1236', '', 'model_un_club.php'),
('', 'ezm', '9546', '', 'cine_and_drama_club.php\r\n'),
('', 'hme', '7586', '', 'athletics_club.php'),
('', 'hmn', '4521', '', 'ethics_club.php'),
('', 'imr', '4563', '', 'finance_club.php'),
('', 'Ishaq Ali', '1234', '', 'navigation.php'),
('', 'km', '8523', 'general_secretary', 'bio_sci_club.php'),
('', 'lrn', '1285', '', 'pharmaceutical_club.php'),
('', 'msd3', '3245', '', 'art_and_photography_club.php'),
('', 'msh', '1234', 'faculty_advisor', 'sangskritkik_sangathan.php'),
('', 'nva', '3568', '', 'debate_club.php'),
('', 'rak', '3652', '', 'diversity_club.php'),
('', 'rjp', '6587', '', 'international_business_club.php'),
('', 'sam', '8524', 'faculty_advisor', 'model_un_club.php'),
('', 'sfm', '1239', '', 'young_economists_forum.php'),
('', 'sft', '4582', '', 'public_health_and_sciences_club.php'),
('', 'slf', '2341', '', 'young_entrepreneurs_society.php'),
('', 'stq', '7856', '', 'human_resources_club.php'),
('', 'sts1', '8456', '', 'bio_sci_club.php'),
('', 'tmm', '1237', '', 'social_services_club.php'),
('', 'username', '123456', 'faculty_advisor', 'art_and_photography_club.php'),
('', 'zbz', '6789', 'faculty_advisor', 'computer_and_engineering_club.php'),
('', 'zhn', '7568', '', 'marketing_club.php'),
('', 'zum', '9517', '', 'law_and_mooting_society.php'),
('', 'zunayeed', 'zunayeed', 'faculty_advisor', 'computer_and_engineering_club.php');

-- --------------------------------------------------------

--
-- Table structure for table `young_economists_forum`
--

CREATE TABLE `young_economists_forum` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `young_economists_forum`
--

INSERT INTO `young_economists_forum` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Reading books');

-- --------------------------------------------------------

--
-- Table structure for table `young_economists_forum_event`
--

CREATE TABLE `young_economists_forum_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `young_economists_forum_event`
--

INSERT INTO `young_economists_forum_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Economics Fest', '0000-00-00', 45210, 4521);

-- --------------------------------------------------------

--
-- Table structure for table `young_entrepreneurs_society`
--

CREATE TABLE `young_entrepreneurs_society` (
  `name` varchar(20) NOT NULL,
  `ID` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `dept` varchar(10) NOT NULL,
  `address` varchar(50) NOT NULL,
  `interested_in` varchar(100) DEFAULT NULL,
  `skill` varchar(100) DEFAULT NULL,
  `hobby` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `young_entrepreneurs_society`
--

INSERT INTO `young_entrepreneurs_society` (`name`, `ID`, `phone`, `blood_group`, `dept`, `address`, `interested_in`, `skill`, `hobby`) VALUES
('', 0, 0, '', '', '', '', '', ''),
('Ishaq Ali', 1530869042, 1676766793, 'B+', 'ECE', 'Bashundhara', 'Programming', 'Web development', 'Watching movies');

-- --------------------------------------------------------

--
-- Table structure for table `young_entrepreneurs_society_event`
--

CREATE TABLE `young_entrepreneurs_society_event` (
  `name` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `allocated_money` int(11) NOT NULL,
  `total_expense` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `young_entrepreneurs_society_event`
--

INSERT INTO `young_entrepreneurs_society_event` (`name`, `date`, `allocated_money`, `total_expense`) VALUES
('Young Fest', '2015-04-04', 1020420, 114478);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `art_and_photography_club`
--
ALTER TABLE `art_and_photography_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `athletics_club`
--
ALTER TABLE `athletics_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `bio_sci_club`
--
ALTER TABLE `bio_sci_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `cine_and_drama_club`
--
ALTER TABLE `cine_and_drama_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `communications_club`
--
ALTER TABLE `communications_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `computer_engineering_club`
--
ALTER TABLE `computer_engineering_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `debate_club`
--
ALTER TABLE `debate_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `diversity_club`
--
ALTER TABLE `diversity_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `earth_club`
--
ALTER TABLE `earth_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `ethics_club`
--
ALTER TABLE `ethics_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `finance_club`
--
ALTER TABLE `finance_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `human_resources_club`
--
ALTER TABLE `human_resources_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `international_business_club`
--
ALTER TABLE `international_business_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `law_and_mooting_society`
--
ALTER TABLE `law_and_mooting_society`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `marketing_club`
--
ALTER TABLE `marketing_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mba_club`
--
ALTER TABLE `mba_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `model_un_club`
--
ALTER TABLE `model_un_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pharmaceuticals_club`
--
ALTER TABLE `pharmaceuticals_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `public_health_and_sciences_club`
--
ALTER TABLE `public_health_and_sciences_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sangskritkik_sangathan`
--
ALTER TABLE `sangskritkik_sangathan`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `social_services_club`
--
ALTER TABLE `social_services_club`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `userregistration`
--
ALTER TABLE `userregistration`
  ADD PRIMARY KEY (`user`);

--
-- Indexes for table `young_economists_forum`
--
ALTER TABLE `young_economists_forum`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `young_entrepreneurs_society`
--
ALTER TABLE `young_entrepreneurs_society`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
