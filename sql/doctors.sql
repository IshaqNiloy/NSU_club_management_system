-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 09, 2019 at 02:22 PM
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
-- Database: `health_care`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` int(11) NOT NULL,
  `field` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `qualification` varchar(200) DEFAULT NULL,
  `chamber` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `field`, `name`, `qualification`, `chamber`) VALUES
(1, 'pain', 'Dr. M. Ali', 'Arthroscopy & Arthroplasty Surgeon\r\nMBBS, MS (Ortho.)\r\nCoordinator & Senior Consultant – Orthopaedics', 'Apollo Hospital'),
(2, 'pain', 'Dr. Nandkumar Katakd', 'MBBS, MS (Orthopaedics), SICOT Diploma,\r\nSenior Consultant – Orthopaedics- Arthritis, Sportsortho, Joint Replacement & Shoulder Clinic', 'Apollo Hospital'),
(3, 'pain', 'Dr. Amit Kapoor', 'MBBS, D. Ortho, DNB\r\nConsultant – Orthopaedics (Hip & Knee Joint Replacement Spine Surgery, Sports Medicine & Complex Trauma),\r\nJoint Replacement and Spine Surgery', 'Apollo Hospital'),
(4, 'pain', 'Dr. O.F.G. Kibria', 'MBBS, MS (Ortho.)\r\nConsultant – Orthopaedics', 'Apollo Hospital');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
