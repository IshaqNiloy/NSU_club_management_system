-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2019 at 05:01 PM
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
('Ishaq Ali', 1, 1, 'B+', 'ECE', '45/2, Ganaktuli, Hazaribagh, Dhaka-1205', 'Programming', 'Web development', 'Reading books');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
