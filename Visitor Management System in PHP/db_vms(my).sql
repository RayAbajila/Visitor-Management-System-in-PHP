-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 27, 2022 at 10:39 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_vms`
--

-- --------------------------------------------------------

--
-- Table structure for table `info_visitor`
--

CREATE TABLE `info_visitor` (
  `Serial` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Contact` varchar(10) NOT NULL,
  `Purpose` varchar(100) NOT NULL,
  `meetingTo` varchar(100) NOT NULL,
  `day` varchar(50) NOT NULL,
  `month` int(2) NOT NULL,
  `year` int(4) NOT NULL,
  `Date` date NOT NULL,
  `TimeIN` time NOT NULL,
  `ReceiptID` int(6) NOT NULL,
  `Status` varchar(100) NOT NULL,
  `Comment` varchar(100) NOT NULL,
  `TimeOUT` time NOT NULL,
  `registeredBy` varchar(30) NOT NULL,
  `loggedOutBy` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `info_visitor`
--

INSERT INTO `info_visitor` (`Serial`, `Name`, `Contact`, `Purpose`, `meetingTo`, `day`, `month`, `year`, `Date`, `TimeIN`, `ReceiptID`, `Status`, `Comment`, `TimeOUT`, `registeredBy`, `loggedOutBy`) VALUES
(1, 'Sumit', '9841120696', 'Fun', 'Hellp', '16', 1, 2019, '2019-01-16', '18:28:06', 145513, 'OFFLINE', 'asd', '18:59:04', 'sumit', 'sumit'),
(2, 'Shreya Vaidya', '9841120696', 'Hello', 'waagwan', '16', 1, 2019, '2019-01-16', '18:29:38', 514571, 'OFFLINE', 'hello', '18:32:01', 'sumit', 'sumit'),
(3, 'Ursula', '9861549710', 'Etikai', 'Sumit', '16', 1, 2019, '2019-01-16', '21:39:59', 658639, 'OFFLINE', 'hello', '21:41:46', 'sumit', 'sumit'),
(7, 'earl', '0724896543', 'visiting', 'willis', '25', 10, 2022, '2022-10-25', '14:42:16', 624088, 'OFFLINE', 'none', '14:42:59', 'Abajila', 'Abajila'),
(8, 'augustine', '0711876954', 'Usanindi', 'Erick', '26', 10, 2022, '2022-10-26', '13:32:47', 802036, 'ONLINE', 'content delivery', '00:00:00', 'Abajila', ''),
(9, 'edwin', '0112459876', 'fun', 'master', '26', 10, 2022, '2022-10-26', '13:51:47', 569121, 'ONLINE', 'origin', '00:00:00', 'Abajila', ''),
(10, 'faustine', '0789345678', 'meeting', 'willis', '27', 10, 2022, '2022-10-27', '11:59:01', 753655, 'OFFLINE', 'confidential', '11:59:33', 'Abajila', 'Abajila');

-- --------------------------------------------------------

--
-- Table structure for table `login_info`
--

CREATE TABLE `login_info` (
  `SnoPrimary` int(11) NOT NULL,
  `userName` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL,
  `pass` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login_info`
--

INSERT INTO `login_info` (`SnoPrimary`, `userName`, `pass`) VALUES
(1, 'Projectworlds', 'Projectworlds'),
(2, 'Abajila', 'Abajila');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info_visitor`
--
ALTER TABLE `info_visitor`
  ADD PRIMARY KEY (`Serial`);

--
-- Indexes for table `login_info`
--
ALTER TABLE `login_info`
  ADD PRIMARY KEY (`SnoPrimary`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info_visitor`
--
ALTER TABLE `info_visitor`
  MODIFY `Serial` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `login_info`
--
ALTER TABLE `login_info`
  MODIFY `SnoPrimary` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
