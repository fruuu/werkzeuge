-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Feb 07, 2019 at 12:03 PM
-- Server version: 5.7.25-0ubuntu0.16.04.2
-- PHP Version: 7.0.32-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;



-- --------------------------------------------------------

--
-- Table structure for table `din912`
--

CREATE TABLE `din912` (
  `id` int(5) NOT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `price` float(5,2) DEFAULT NULL,
  `grade` varchar(20) CHARACTER SET utf8mb4 DEFAULT NULL,
  `min` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `din912`
--

INSERT INTO `din912` (`id`, `diameter`, `length`, `pieces`, `price`, `grade`, `min`) VALUES
(3, 'M5', 8, 45, 0.00, 'cinÄani', 40),
(4, 'M5', 12, 20, 5.50, 'cinÄani', 40),
(6, 'M4', 8, 55, 0.00, 'cinÄani', 40),
(7, 'M4', 10, 50, 0.00, 'cinÄani', 40),
(8, 'M4', 12, 42, 0.00, 'cinÄani', 40),
(9, 'M5', 16, 44, 1.50, 'cinÄani', 40),
(10, 'M6', 12, 50, 2.20, 'cinÄani', 40),
(11, 'M6', 14, 49, 2.50, 'cinÄani', 40),
(12, 'M6', 16, 44, 3.00, 'cinÄani', 40),
(13, 'M8', 20, 30, 3.00, 'cinÄani', 30),
(14, 'M8', 25, 30, 3.30, 'cinÄani', 30),
(15, 'M8', 35, 50, 4.80, 'cinÄani', 30),
(16, 'M8', 40, 39, 5.20, 'cinÄani', 30),
(17, 'M10', 20, 33, 6.10, 'cinÄani', 30),
(18, 'M10', 30, 61, 6.30, 'cinÄani', 30),
(19, 'M10', 35, 44, 6.60, 'cinÄani', 30),
(20, 'M10', 40, 44, 0.00, 'cinÄani', 30),
(21, 'M10', 50, 33, 6.00, 'cinÄani', 30),
(22, 'M12', 30, 31, 6.00, 'cinÄani', 30),
(23, 'M12', 35, 41, 6.00, 'cinÄani', 30),
(24, 'M12', 40, 31, 6.50, 'cinÄani', 30),
(25, 'M12', 45, 38, 7.00, 'cinÄani', 20),
(26, 'M12', 50, 30, 7.00, 'cinÄani', 20),
(27, 'M16', 40, 10, 7.00, 'cinÄani', 20),
(28, 'M16', 50, 24, 8.00, 'cinÄani', 20),
(29, 'M4', 12, 44, 3.00, 'brunirani', 40),
(30, 'M4', 16, 40, 4.30, 'brunirani', 40),
(31, 'M5', 12, 42, 5.00, 'brunirani', 40),
(32, 'M5', 16, 50, 5.10, 'brunirani', 40),
(33, 'M5', 20, 40, 5.10, 'brunirani', 40),
(34, 'M6', 20, 30, 6.00, 'brunirani', 40),
(35, 'M6', 25, 49, 6.30, 'brunirani', 40),
(36, 'M6', 30, 44, 6.20, 'brunirani', 40),
(37, 'M8', 20, 41, 5.10, 'brunirani', 40),
(38, 'M8', 25, 42, 5.80, 'brunirani', 40),
(39, 'M8', 35, 50, 6.60, 'brunirani', 30),
(40, 'M10', 30, 33, 7.00, 'brunirani', 30),
(41, 'M10', 40, 40, 7.00, 'brunirani', 30),
(42, 'M8', 20, 44, 40.00, 'A4', 30),
(43, 'M8', 30, 56, 30.00, 'A4', 30),
(44, 'M6', 20, 44, 45.00, 'A4', 30),
(45, 'M6', 25, 60, 40.00, 'A4', 40),
(46, 'M10', 30, 33, 40.60, 'A4', 30),
(47, 'M10', 40, 40, 30.50, 'A4', 30),
(48, 'M12', 35, 37, 44.60, 'A4', 30);

-- --------------------------------------------------------

--
-- Table structure for table `din913`
--

CREATE TABLE `din913` (
  `id` int(5) NOT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `price` float(5,2) DEFAULT NULL,
  `grade` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `min` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `din913`
--

INSERT INTO `din913` (`id`, `diameter`, `length`, `pieces`, `price`, `grade`, `min`) VALUES
(2, 'M4', 5, 20, 20.00, 'Brunirani', 20),
(3, 'M5', 5, 82, 19.66, 'Brunirani', 20),
(5, 'M5', 12, 21, 29.93, 'Brunirani', 20),
(6, 'M5', 25, 33, 38.34, 'Brunirani', 20),
(7, 'M5', 4, 0, 18.10, 'Brunirani', 20),
(8, 'M6', 5, 21, 20.13, 'Brunirani', 20),
(9, 'M8', 10, 48, 41.24, 'Brunirani', 20),
(10, 'M8', 6, 0, 20.98, 'Brunirani', 20),
(11, 'M10', 8, 40, 22.91, 'Brunirani', 20),
(12, 'M10', 12, 21, 0.00, 'Brunirani', 20),
(13, 'M10', 20, 25, 50.81, 'Brunirani', 30),
(14, 'M12', 12, 22, 62.35, 'Brunirani', 15),
(15, 'M12', 16, 16, 63.97, 'Brunirani', 15),
(16, 'M12', 50, 23, 536.00, 'Brunirani', 15),
(17, 'M14', 16, 20, 89.90, 'Brunirani', 15),
(19, 'M20', 20, 24, 174.44, 'Brunirani', 15),
(20, 'M16', 50, 16, 118.55, 'Brunirani', 15),
(21, 'M16', 30, 17, 245.40, 'Brunirani', 30),
(22, 'M16', 25, 32, 160.89, 'Brunirani', 15),
(23, 'M16', 20, 21, 152.42, 'Brunirani', 20),
(24, 'M4', 10, 43, 2.98, 'Brunirani', 20),
(25, 'M4', 8, 25, 20.00, 'Brunirani', 20),
(27, 'M5', 8, 36, 20.71, 'Brunirani', 20),
(28, 'M5', 12, 23, 29.93, 'Brunirani', 20),
(29, 'M5', 25, 33, 38.34, 'Brunirani', 20),
(30, 'M5', 4, 22, 18.10, 'Brunirani', 20),
(31, 'M6', 5, 21, 20.13, 'Brunirani', 20),
(32, 'M8', 10, 48, 41.24, 'Brunirani', 20),
(33, 'M8', 6, 24, 20.98, 'Brunirani', 20),
(34, 'M10', 8, 40, 22.91, 'Brunirani', 30),
(35, 'M10', 12, 18, 0.00, 'Brunirani', 15),
(36, 'M10', 20, 30, 50.81, 'Brunirani', 15),
(37, 'M12', 12, 19, 62.35, 'Brunirani', 15),
(38, 'M12', 16, 16, 63.97, 'Brunirani', 15),
(39, 'M12', 50, 19, 536.00, 'Brunirani', 15),
(40, 'M14', 16, 23, 89.90, 'Brunirani', 15),
(41, 'M14', 30, 17, 155.98, 'Brunirani', 15),
(42, 'M20', 12, 22, 174.44, 'Brunirani', 15),
(45, 'M16', 12, 32, 160.89, 'Brunirani', 15),
(46, 'M16', 16, 20, 152.42, 'Brunirani', 15),
(47, 'M2', 2, 2, 2.00, 'cinÄani', 2),
(48, 'M3', 3, 3, 3.00, 'cinÄani', 3);

-- --------------------------------------------------------

--
-- Table structure for table `din933`
--

CREATE TABLE `din933` (
  `id` int(5) NOT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `price` float(5,2) DEFAULT NULL,
  `grade` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `min` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `din933`
--

INSERT INTO `din933` (`id`, `diameter`, `length`, `pieces`, `price`, `grade`, `min`) VALUES
(1, 'M5', 30, 69, 8.72, 'CinÄani', 40),
(2, 'M5', 40, 267, 11.56, 'CinÄani', 40),
(3, 'M6', 12, 45, 5.90, 'CinÄani', 40),
(4, 'M6', 40, 64, 11.60, 'CinÄani', 40),
(5, 'M4', 10, 76, 12.61, 'A4', 40),
(6, 'M6', 20, 50, 28.29, 'A4', 40),
(7, 'M6', 30, 52, 36.54, 'A4', 40),
(8, 'M6', 35, 44, 40.56, 'A4', 40),
(9, 'M6', 60, 60, 68.50, 'A4', 40),
(10, 'M6', 80, 50, 87.07, 'A4', 40),
(11, 'M8', 12, 87, 52.74, 'A4', 30),
(12, 'M8', 16, 39, 53.96, 'A4', 30),
(13, 'M8', 20, 42, 59.83, 'A4', 30),
(14, 'M8', 25, 35, 67.54, 'A4', 30),
(15, 'M8', 30, 31, 75.34, 'A4', 30),
(16, 'M8', 60, 40, 121.41, 'A4', 30),
(17, 'M8', 80, 12, 153.39, 'A4', 30),
(18, 'M8', 20, 48, 77.32, 'A2', 30),
(19, 'M16', 25, 35, 220.78, 'A2', 20),
(24, 'M10', 25, 35, 0.00, 'cinÄani', 30),
(26, 'M16', 50, 22, 38.00, 'cinÄani', 20),
(27, 'M4', 16, 44, 0.00, 'cinÄani', 40),
(28, 'M4', 20, 43, 20.00, 'cinÄani', 40),
(29, 'M5', 16, 65, 20.00, 'cinÄani', 40),
(30, 'M5', 20, 50, 23.00, 'cinÄani', 40),
(31, 'M6', 20, 44, 20.00, 'cinÄani', 40),
(32, 'M6', 25, 55, 24.00, 'cinÄani', 30),
(33, 'M6', 40, 65, 23.00, 'cinÄani', 30),
(34, 'M8', 20, 55, 20.00, 'cinÄani', 30),
(35, 'M8', 25, 30, 25.00, 'cinÄani', 30),
(36, 'M8', 35, 50, 23.00, 'cinÄani', 30),
(37, 'M10', 30, 45, 28.00, 'cinÄani', 30),
(38, 'M10', 35, 45, 30.00, 'cinÄani', 30),
(39, 'M10', 50, 33, 28.00, 'cinÄani', 30),
(40, 'M12', 40, 39, 30.00, 'cinÄani', 40),
(41, 'M8', 25, 30, 30.00, 'A2', 30),
(42, 'M8', 35, 20, 33.00, 'A2', 30),
(43, 'M10', 30, 40, 37.00, 'A2', 30),
(44, 'M10', 40, 44, 35.00, 'A2', 30);

-- --------------------------------------------------------

--
-- Table structure for table `din7991`
--

CREATE TABLE `din7991` (
  `id` int(5) NOT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `price` float(5,2) DEFAULT NULL,
  `grade` varchar(20) CHARACTER SET utf8 DEFAULT NULL,
  `min` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `din7991`
--

INSERT INTO `din7991` (`id`, `diameter`, `length`, `pieces`, `price`, `grade`, `min`) VALUES
(1, 'M5', 7, 45, 5.83, 'Brunirani', 40),
(2, 'M6', 8, 33, 8.82, 'Brunirani', 30),
(3, 'M5', 16, 44, 14.62, 'CinÄani', 30),
(4, 'M6', 25, 50, 76.00, 'CinÄani', 30),
(6, 'M3', 12, 42, 0.00, 'cinÄani', 40),
(7, 'M3', 16, 44, 20.60, 'cinÄani', 40),
(8, 'M4', 16, 44, 22.40, 'cinÄani', 40),
(9, 'M4', 20, 50, 22.50, 'cinÄani', 40),
(10, 'M5', 20, 53, 25.30, 'cinÄani', 40),
(11, 'M6', 20, 35, 26.50, 'cinÄanyi', 30),
(12, 'M6', 25, 32, 25.90, 'cinÄani', 30),
(13, 'M8', 20, 44, 30.70, 'cinÄani', 30),
(14, 'M8', 20, 33, 35.50, 'cinÄani', 30),
(15, 'M8', 25, 34, 30.60, 'cinÄani', 30),
(16, 'M6', 12, 21, 14.50, 'brunirani', 30),
(17, 'M6', 16, 34, 20.40, 'brunirani', 30),
(18, 'M8', 12, 32, 20.50, 'brunirani', 30),
(19, 'M8', 16, 26, 26.90, 'brunirani', 30),
(20, 'M8', 8, 40, 24.40, 'brunirani', 30),
(21, 'M10', 10, 44, 29.60, 'brunirani', 30),
(22, 'M10', 16, 35, 30.50, 'brunirani', 30),
(23, 'M10', 20, 37, 32.30, 'brunirani', 30),
(24, 'M6', 8, 40, 21.60, 'A4', 30);

-- --------------------------------------------------------

--
-- Table structure for table `drills`
--

CREATE TABLE `drills` (
  `id` int(5) NOT NULL,
  `type` int(3) DEFAULT NULL,
  `diameter` float(5,2) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `cut_length` int(10) DEFAULT NULL,
  `neck_length` int(10) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` varchar(10) DEFAULT NULL,
  `note` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drills`
--

INSERT INTO `drills` (`id`, `type`, `diameter`, `name`, `cut_length`, `neck_length`, `length`, `pieces`, `note`) VALUES
(1, 1, 2.75, '', 22, NULL, 62, '', ''),
(2, 1, 2.80, NULL, 22, NULL, 62, NULL, NULL),
(3, 1, 2.90, NULL, 20, NULL, 57, NULL, NULL),
(4, 1, 3.00, NULL, 25, NULL, 66, NULL, NULL),
(5, 1, 3.10, NULL, 23, NULL, 66, NULL, NULL),
(6, 1, 3.30, NULL, 25, NULL, 66, NULL, NULL),
(7, 1, 3.50, NULL, 26, NULL, 67, NULL, NULL),
(8, 1, 3.70, NULL, 25, NULL, 67, NULL, NULL),
(9, 1, 3.90, NULL, 34, NULL, 75, NULL, NULL),
(10, 1, 4.00, NULL, 34, NULL, 75, NULL, NULL),
(11, 1, 4.10, NULL, 33, NULL, 74, NULL, NULL),
(12, 1, 4.20, NULL, 33, NULL, 74, NULL, NULL),
(13, 1, 4.30, NULL, 33, NULL, 74, NULL, NULL),
(14, 1, 4.50, NULL, 33, NULL, 74, NULL, NULL),
(15, 1, 4.60, NULL, 33, NULL, 74, NULL, NULL),
(16, 1, 4.65, NULL, 33, NULL, 74, NULL, NULL),
(17, 1, 4.80, NULL, 42, NULL, 83, NULL, NULL),
(18, 1, 4.90, NULL, 42, NULL, 83, NULL, NULL),
(19, 1, 5.00, NULL, 41, NULL, 83, NULL, NULL),
(20, 1, 5.10, NULL, 40, NULL, 82, NULL, NULL),
(21, 1, 5.30, NULL, 40, NULL, 82, NULL, NULL),
(22, 1, 5.50, NULL, 38, NULL, 83, NULL, NULL),
(23, 1, 5.55, NULL, 40, NULL, 84, NULL, NULL),
(24, 1, 5.56, NULL, 40, NULL, 80, NULL, NULL),
(25, 1, 5.80, NULL, 38, NULL, 78, NULL, NULL),
(26, 1, 5.90, NULL, 42, NULL, 83, NULL, NULL),
(27, 1, 6.00, NULL, 42, NULL, 83, NULL, NULL),
(28, 1, 6.20, NULL, 51, NULL, 93, NULL, NULL),
(29, 1, 6.40, NULL, 49, NULL, 91, NULL, NULL),
(30, 1, 6.50, NULL, 48, NULL, 91, NULL, NULL),
(31, 1, 6.60, NULL, 50, NULL, 92, NULL, NULL),
(32, 1, 6.80, NULL, 48, NULL, 92, NULL, NULL),
(33, 1, 7.00, NULL, 30, NULL, 80, NULL, NULL),
(34, 1, 7.00, NULL, 49, NULL, 91, NULL, NULL),
(35, 1, 7.30, NULL, 50, NULL, 91, NULL, NULL),
(36, 1, 7.40, NULL, 51, NULL, 91, NULL, NULL),
(37, 1, 7.50, NULL, 52, NULL, 93, NULL, NULL),
(38, 1, 7.80, NULL, 50, NULL, 92, NULL, NULL),
(39, 1, 8.00, NULL, 46, NULL, 92, NULL, NULL),
(40, 1, 8.10, NULL, 58, NULL, 103, NULL, NULL),
(41, 1, 8.20, NULL, 55, NULL, 103, NULL, NULL),
(42, 1, 8.30, NULL, 58, NULL, 103, NULL, NULL),
(43, 1, 8.50, NULL, 59, NULL, 104, NULL, NULL),
(44, 1, 8.70, NULL, 56, NULL, 103, NULL, NULL),
(45, 1, 8.80, NULL, 56, NULL, 103, NULL, NULL),
(46, 1, 9.00, NULL, 54, NULL, 104, NULL, NULL),
(47, 1, 9.30, NULL, 59, NULL, 104, NULL, NULL),
(48, 1, 9.50, NULL, 57, NULL, 104, NULL, NULL),
(49, 1, 9.60, NULL, 58, NULL, 103, NULL, NULL),
(50, 1, 9.80, NULL, 57, NULL, 104, NULL, NULL),
(51, 1, 10.00, NULL, 57, NULL, 104, NULL, NULL),
(52, 1, 10.30, NULL, 62, NULL, 118, NULL, NULL),
(53, 1, 10.50, NULL, 68, NULL, 118, NULL, NULL),
(54, 1, 10.80, NULL, 68, NULL, 118, NULL, NULL),
(55, 1, 11.00, NULL, 68, NULL, 118, NULL, NULL),
(56, 1, 11.20, NULL, 68, NULL, 118, NULL, NULL),
(57, 1, 11.50, NULL, 66, NULL, 118, NULL, NULL),
(58, 1, 11.70, NULL, 64, NULL, 114, NULL, NULL),
(59, 1, 11.80, NULL, 69, NULL, 118, NULL, NULL),
(60, 1, 12.00, NULL, 68, NULL, 117, NULL, NULL),
(61, 1, 12.50, NULL, 74, NULL, 124, NULL, NULL),
(62, 1, 12.80, NULL, 74, NULL, 124, NULL, NULL),
(63, 1, 13.00, NULL, 72, NULL, 122, NULL, NULL),
(64, 1, 13.10, NULL, 74, NULL, 124, NULL, NULL),
(65, 1, 13.50, NULL, 74, NULL, 124, NULL, NULL),
(66, 1, 13.80, NULL, 74, NULL, 124, NULL, NULL),
(67, 1, 14.00, NULL, 74, NULL, 124, NULL, NULL),
(68, 1, 14.50, NULL, 80, NULL, 133, NULL, NULL),
(69, 1, 14.75, NULL, 80, NULL, 133, NULL, NULL),
(70, 1, 15.00, NULL, 80, NULL, 134, NULL, NULL),
(71, 1, 15.10, NULL, 80, NULL, 134, NULL, NULL),
(72, 1, 15.50, NULL, 76, NULL, 130, NULL, NULL),
(73, 1, 15.80, NULL, 80, NULL, 134, NULL, NULL),
(74, 1, 16.00, NULL, 80, NULL, 133, NULL, NULL),
(75, 1, 17.00, NULL, 70, NULL, 124, NULL, NULL),
(76, 1, 17.50, NULL, 86, NULL, 140, NULL, NULL),
(77, 1, 18.80, NULL, 98, NULL, 154, NULL, NULL),
(78, 1, 3.30, NULL, 35, NULL, 79, NULL, '8xD'),
(79, 1, 3.70, NULL, 33, NULL, 75, NULL, '8xD'),
(80, 1, 4.20, NULL, 35, NULL, 75, NULL, '8xD'),
(81, 1, 4.50, NULL, 43, NULL, 85, NULL, '8xD'),
(82, 1, 4.62, NULL, 47, NULL, 88, NULL, '8xD'),
(83, 1, 5.00, NULL, 48, NULL, 90, NULL, '8xD'),
(84, 1, 5.50, NULL, 54, NULL, 97, NULL, '8xD'),
(85, 1, 5.56, NULL, 54, NULL, 94, NULL, '8xD'),
(86, 1, 5.90, NULL, 54, NULL, 98, NULL, '8xD'),
(87, 1, 6.00, NULL, 54, NULL, 95, NULL, '8xD'),
(88, 1, 6.50, NULL, 62, NULL, 106, NULL, '8xD'),
(89, 1, 6.80, NULL, 63, NULL, 106, NULL, '8xD'),
(90, 1, 6.80, NULL, 62, NULL, 105, NULL, '8xD'),
(91, 1, 7.00, NULL, 73, NULL, 117, NULL, '8xD'),
(92, 1, 7.40, NULL, 73, NULL, 117, NULL, '8xD'),
(93, 1, 7.80, NULL, 73, NULL, 117, NULL, '8xD'),
(94, 1, 8.50, NULL, 82, NULL, 132, NULL, '8xD'),
(95, 1, 9.00, NULL, 84, NULL, 131, NULL, '8xD'),
(96, 1, 9.80, NULL, 86, NULL, 140, NULL, '8xD'),
(97, 1, 11.80, NULL, 111, NULL, 163, NULL, '8xD'),
(98, 1, 15.80, NULL, 140, NULL, 210, NULL, '8xD'),
(101, 2, 0.30, NULL, 2, NULL, 25, NULL, NULL),
(102, 2, 0.40, NULL, 3, NULL, 25, NULL, NULL),
(103, 2, 0.50, NULL, 3, NULL, 38, NULL, NULL),
(104, 2, 0.60, NULL, 4, NULL, 25, NULL, NULL),
(105, 2, 0.70, NULL, 4, NULL, 25, NULL, NULL),
(106, 2, 0.80, NULL, 5, NULL, 25, NULL, NULL),
(107, 2, 0.90, NULL, 5, NULL, 25, NULL, NULL),
(108, 2, 1.00, NULL, 7, NULL, 59, NULL, NULL),
(109, 2, 1.50, NULL, 14, NULL, 58, NULL, NULL),
(110, 2, 1.90, NULL, 12, NULL, 58, NULL, NULL),
(111, 2, 2.00, NULL, 18, NULL, 58, NULL, NULL),
(112, 2, 2.40, NULL, 10, NULL, 55, NULL, NULL),
(113, 2, 2.49, NULL, 22, NULL, 58, NULL, NULL),
(114, 2, 2.50, NULL, 22, NULL, 58, NULL, NULL),
(115, 2, 2.58, NULL, 21, NULL, 58, NULL, NULL),
(116, 2, 2.75, NULL, 19, NULL, 66, NULL, NULL),
(117, 2, 2.78, NULL, 22, NULL, 59, NULL, NULL),
(118, 2, 2.80, NULL, 22, NULL, 59, NULL, NULL),
(119, 2, 2.90, NULL, 19, NULL, 55, NULL, NULL),
(120, 2, 3.00, NULL, 24, NULL, 66, NULL, NULL),
(121, 2, 3.30, NULL, 24, NULL, 67, NULL, NULL),
(122, 2, 3.50, NULL, 25, NULL, 66, NULL, NULL),
(123, 2, 3.66, NULL, 25, NULL, 67, NULL, NULL),
(124, 2, 3.70, NULL, 25, NULL, 67, NULL, NULL),
(125, 2, 3.80, NULL, 34, NULL, 74, NULL, NULL),
(126, 2, 3.97, NULL, 23, NULL, 66, NULL, NULL),
(127, 2, 4.60, NULL, 22, NULL, 67, NULL, NULL),
(128, 2, 4.90, NULL, 24, NULL, 66, NULL, NULL),
(129, 2, 5.00, NULL, 28, NULL, 70, NULL, NULL),
(130, 2, 5.10, NULL, 40, NULL, 83, NULL, NULL),
(131, 2, 5.50, NULL, 41, NULL, 82, NULL, NULL),
(132, 2, 5.55, NULL, 41, NULL, 82, NULL, NULL),
(133, 2, 5.56, NULL, 40, NULL, 83, NULL, NULL),
(134, 2, 5.80, NULL, 38, NULL, 82, NULL, NULL),
(135, 2, 5.90, NULL, 38, NULL, 82, NULL, NULL),
(136, 2, 7.00, NULL, 50, NULL, 91, NULL, NULL),
(137, 2, 7.40, NULL, 50, NULL, 91, NULL, NULL),
(138, 2, 7.40, NULL, 40, NULL, 80, NULL, NULL),
(139, 2, 7.80, NULL, 51, NULL, 92, NULL, NULL),
(140, 2, 8.20, NULL, 45, NULL, 90, NULL, NULL),
(141, 2, 8.80, NULL, 54, NULL, 98, NULL, NULL),
(142, 2, 9.30, NULL, 40, NULL, 90, NULL, NULL),
(143, 2, 10.80, NULL, 66, NULL, 118, NULL, NULL),
(164, 3, 1.10, NULL, 38, NULL, 60, '4', NULL),
(165, 3, 1.20, NULL, 42, NULL, 65, '9', NULL),
(166, 3, 1.60, NULL, 50, NULL, 77, '2', NULL),
(167, 3, 2.00, NULL, 82, NULL, 126, '1', NULL),
(168, 3, 2.00, NULL, 104, NULL, 125, '1', NULL),
(169, 3, 2.50, NULL, 58, NULL, 95, '2', NULL),
(170, 3, 2.50, NULL, 93, NULL, 140, '3', NULL),
(171, 3, 3.00, NULL, 65, NULL, 100, '1', NULL),
(172, 3, 3.00, NULL, 98, NULL, 151, '1', NULL),
(173, 3, 3.00, NULL, 98, NULL, 162, '1', NULL),
(174, 3, 3.30, NULL, 63, NULL, 105, '3', NULL),
(175, 3, 3.50, NULL, 66, NULL, 111, '1', NULL),
(176, 3, 3.50, NULL, 100, NULL, 160, '2', NULL),
(177, 3, 3.50, NULL, 178, NULL, 247, '1', NULL),
(178, 3, 3.60, NULL, 68, NULL, 112, '1', NULL),
(179, 3, 3.80, NULL, 71, NULL, 116, '3', NULL),
(180, 3, 3.90, NULL, 71, NULL, 119, '2', NULL),
(181, 3, 4.10, NULL, 75, NULL, 119, '1', NULL),
(182, 3, 4.20, NULL, 73, NULL, 119, '3', NULL),
(183, 3, 4.50, NULL, 73, NULL, 126, '1', NULL),
(184, 3, 4.50, NULL, 200, NULL, 295, '2', NULL),
(185, 3, 4.90, NULL, 76, NULL, 129, '2', NULL),
(186, 3, 5.00, NULL, 84, NULL, 132, '3', NULL),
(187, 3, 5.00, NULL, 110, NULL, 173, '1', NULL),
(188, 3, 5.00, NULL, 131, NULL, 195, '3', NULL),
(189, 3, 5.50, NULL, 84, NULL, 139, '2', NULL),
(190, 3, 5.80, NULL, 72, NULL, 123, '1', NULL),
(191, 3, 5.80, NULL, 78, NULL, 131, '1', NULL),
(192, 3, 5.90, NULL, 83, NULL, 139, '2', NULL),
(193, 3, 6.00, NULL, 95, NULL, 164, '1', NULL),
(194, 3, 6.00, NULL, 220, NULL, 330, '1', NULL),
(195, 3, 6.30, NULL, 88, NULL, 145, '1', NULL),
(196, 3, 6.50, NULL, 88, NULL, 145, '2', NULL),
(197, 3, 6.80, NULL, 92, NULL, 153, '2', NULL),
(198, 3, 6.80, NULL, 160, NULL, 400, '1', NULL),
(199, 3, 7.00, NULL, 93, NULL, 154, '2', NULL),
(200, 3, 7.00, NULL, 245, NULL, 305, '2', NULL),
(201, 3, 7.10, NULL, 94, NULL, 155, '3', NULL),
(202, 3, 7.80, NULL, 102, NULL, 165, '2', NULL),
(203, 3, 8.00, NULL, 107, NULL, 164, '4', NULL),
(204, 3, 8.00, NULL, 210, NULL, 305, '1', NULL),
(205, 3, 8.00, NULL, 265, NULL, 390, '2', NULL),
(206, 3, 8.50, NULL, 100, NULL, 164, '2', NULL),
(207, 3, 8.50, NULL, 155, NULL, 240, '1', NULL),
(208, 3, 9.00, NULL, 110, NULL, 175, '2', NULL),
(209, 3, 9.00, NULL, 185, NULL, 300, '1', NULL),
(210, 3, 9.50, NULL, 115, NULL, 175, '2', NULL),
(211, 3, 9.80, NULL, 112, NULL, 183, '2', NULL),
(212, 3, 10.00, NULL, 115, NULL, 183, '2', NULL),
(213, 3, 10.00, NULL, 172, NULL, 265, '1', NULL),
(214, 3, 10.30, NULL, 108, NULL, 180, '1', NULL),
(215, 3, 11.00, NULL, 117, NULL, 192, '1', NULL),
(216, 3, 11.50, NULL, 115, NULL, 190, '1', NULL),
(217, 3, 11.80, NULL, 120, NULL, 195, '1', NULL),
(218, 3, 12.00, NULL, 110, NULL, 190, '1', NULL),
(219, 3, 13.00, NULL, 120, NULL, 200, '1', NULL),
(220, 3, 13.50, NULL, 100, NULL, 110, '1', NULL),
(221, 3, 17.00, NULL, 110, NULL, 135, '2', NULL),
(222, 3, 15.80, NULL, 100, NULL, 173, '1', NULL),
(223, 3, 19.30, NULL, 130, NULL, 165, '1', NULL),
(224, 3, 20.00, NULL, 85, NULL, 155, '2', NULL),
(232, 1, 2.50, '', 12, NULL, 55, '', ''),
(233, 2, 0.20, '', 1, NULL, 9, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `drills_indexable`
--

CREATE TABLE `drills_indexable` (
  `id` int(5) NOT NULL,
  `diameter` float(5,2) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `cut_length` int(10) DEFAULT NULL,
  `shank` int(10) DEFAULT NULL,
  `note` varchar(30) DEFAULT NULL,
  `pieces` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `drills_indexable`
--

INSERT INTO `drills_indexable` (`id`, `diameter`, `name`, `cut_length`, `shank`, `note`, `pieces`) VALUES
(1, 13.50, 'Akko', 46, 20, NULL, NULL),
(2, 14.00, 'Akko', 49, 20, NULL, NULL),
(3, 15.00, 'Walter', 45, 20, NULL, NULL),
(4, 16.50, 'Sandvik', 52, 20, NULL, NULL),
(5, 17.00, 'Walter', 67, 25, NULL, NULL),
(6, 17.50, 'Walter', 51, 25, NULL, NULL),
(7, 18.00, 'Sandvik', 75, 25, NULL, NULL),
(8, 18.50, 'Sandvik', 78, 25, NULL, NULL),
(9, 19.00, 'Lamina', 56, 25, NULL, NULL),
(10, 19.50, 'Sandvik', 101, 25, NULL, NULL),
(11, 20.00, 'Widia', 85, 25, NULL, NULL),
(12, 21.00, 'Widia', 108, 25, NULL, NULL),
(13, 22.00, 'Sandvik', 112, 25, NULL, NULL),
(14, 24.00, 'Widia', 123, 25, NULL, NULL),
(15, 25.00, 'Sandvik', 103, 25, NULL, NULL),
(16, 27.50, 'Akko', 88, 32, NULL, NULL),
(17, 28.00, 'Sandvik', 115, 32, NULL, NULL),
(18, 29.00, 'Widia', 124, 32, NULL, NULL),
(19, 30.00, 'Sandvik', 88, 25, NULL, NULL),
(20, 32.00, 'Widia', 136, 32, NULL, NULL),
(21, 33.00, 'Sandvik', 85, 40, 'Ne moze na Haas', NULL),
(22, 36.00, 'Sandvik', 103, 32, NULL, NULL),
(23, 39.00, 'Akko', 120, 32, NULL, NULL),
(24, 39.00, 'Tungaloy', 133, 40, 'Ne moze na Haas', NULL),
(25, 40.00, 'Sandvik', 119, 32, NULL, NULL),
(26, 40.00, 'Walter', 160, 40, 'Ne moze na Haas', NULL),
(27, 44.00, 'Akko', 138, 40, 'Ne moze na Haas', NULL),
(28, 44.00, 'Walter', 175, 40, 'Ne moze na Haas', NULL),
(29, 45.00, 'Sandvik', 133, 40, 'Ne moze na Haas', NULL),
(30, 50.00, 'Sandvik', 160, 40, 'Ne moze na Haas', NULL),
(31, 55.00, 'Sandvik', 162, 40, 'Ne moze na Haas', NULL),
(32, 13.00, '', 13, 13, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `end_mill`
--

CREATE TABLE `end_mill` (
  `id` int(5) NOT NULL,
  `type` int(3) DEFAULT NULL,
  `diameter` float(5,2) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `cut_length` int(10) DEFAULT NULL,
  `neck_length` int(10) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `flutes` int(10) DEFAULT NULL,
  `note` varchar(30) DEFAULT NULL,
  `pieces` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `end_mill`
--

INSERT INTO `end_mill` (`id`, `type`, `diameter`, `name`, `cut_length`, `neck_length`, `length`, `flutes`, `note`, `pieces`) VALUES
(1, 4, 1.00, 'Garant', 3, 5, 58, 3, NULL, NULL),
(2, 4, 1.50, 'Garant', 4, 8, 58, 3, NULL, NULL),
(3, 4, 2.00, 'Garant', 5, 10, 58, 3, NULL, NULL),
(4, 4, 2.50, 'Garant', 6, 13, 58, 3, NULL, NULL),
(5, 4, 3.00, 'SCT', 9, 14, 57, 4, NULL, NULL),
(6, 4, 4.00, 'SCT', 12, 16, 57, 4, NULL, NULL),
(7, 4, 4.50, 'SCT', 14, 18, 57, 4, NULL, NULL),
(8, 4, 5.00, 'SCT', 13, 18, 57, 4, NULL, NULL),
(9, 4, 6.00, 'SCT', 13, 19, 57, 4, NULL, NULL),
(10, 4, 8.00, 'SCT', 19, 25, 63, 4, NULL, NULL),
(11, 4, 8.00, 'SCT', 19, 25, 63, 4, '90 stupnjeva', NULL),
(12, 4, 10.00, 'SCT', 22, 30, 72, 4, NULL, NULL),
(13, 4, 10.00, 'SCT', 22, 30, 72, 4, '90 stupnjeva', NULL),
(14, 4, 12.00, 'SCT', 26, 37, 83, 4, NULL, NULL),
(15, 4, 12.00, 'SCT', 26, 37, 83, 4, '90 stupnjeva', NULL),
(16, 4, 16.00, 'SCT', 32, 43, 92, 4, NULL, NULL),
(17, 4, 16.00, 'SCT', 32, 43, 92, 4, '90 stupnjeva', NULL),
(18, 5, 5.00, 'Holex', 14, 25, 62, 4, 'XL', NULL),
(19, 5, 6.00, 'Holex', 13, 25, 62, 4, 'XL', NULL),
(20, 5, 8.00, 'Holex', 19, 32, 68, 4, 'XL', NULL),
(21, 5, 10.00, 'Holex', 22, 40, 81, 4, 'XL', NULL),
(22, 5, 12.00, 'Holex', 26, 48, 94, 4, 'XL', NULL),
(23, 5, 16.00, 'Holex', 32, 56, 108, 4, 'XL', NULL),
(24, 5, 20.00, 'Holex', 39, 74, 127, 4, 'XL', NULL),
(25, 6, 12.00, 'Widia', 25, 73, 126, 4, 'XXL', NULL),
(26, 6, 16.00, 'Widia', 32, 99, 150, 4, 'XXL', NULL),
(27, 7, 1.00, 'Holex', 2, 2, 38, 3, NULL, NULL),
(28, 7, 1.50, 'Holex', 3, 3, 38, 3, NULL, NULL),
(29, 7, 2.00, 'Holex', 4, 4, 45, 3, NULL, NULL),
(30, 7, 2.50, 'Holex', 5, 5, 45, 3, NULL, NULL),
(31, 7, 3.00, 'YG', 8, 12, 57, 3, NULL, NULL),
(32, 7, 3.50, 'Garant', 12, 18, 59, 3, NULL, NULL),
(33, 7, 4.00, 'YG', 11, 18, 58, 3, NULL, NULL),
(34, 7, 5.00, 'YG', 13, 18, 58, 3, NULL, NULL),
(35, 7, 6.00, 'YG', 13, 18, 58, 3, NULL, NULL),
(36, 7, 8.00, 'YG', 20, 25, 64, 3, NULL, NULL),
(37, 7, 10.00, 'YG', 22, 30, 73, 3, NULL, NULL),
(38, 7, 12.00, 'YG', 26, 36, 84, 3, NULL, NULL),
(39, 7, 16.00, 'YG', 34, 42, 93, 3, NULL, NULL),
(40, 7, 20.00, 'YG', 40, 52, 105, 3, NULL, NULL),
(41, 8, 3.00, 'MayKestag', 8, 19, 60, 3, 'XL', NULL),
(42, 8, 4.00, 'MayKestag', 11, 22, 60, 3, 'XL', NULL),
(43, 8, 5.00, 'MayKestag', 13, 26, 64, 3, 'XL', NULL),
(44, 8, 6.00, 'MayKestag', 13, 27, 64, 3, 'XL', NULL),
(45, 8, 8.00, 'MayKestag', 18, 34, 70, 3, 'XL', NULL),
(46, 8, 10.00, 'MayKestag', 23, 40, 82, 3, 'XL', NULL),
(47, 8, 12.00, 'MayKestag', 27, 51, 96, 3, 'XL', NULL),
(48, 8, 16.00, 'MayKestag', 32, 57, 107, 3, 'XL', NULL),
(49, 8, 20.00, 'MayKestag', 39, 71, 125, 3, 'XL', NULL),
(50, 9, 3.00, 'MayKestag', 8, 25, 61, 3, 'XXL', NULL),
(51, 9, 4.00, 'MayKestag', 11, 27, 66, 3, 'XXL', NULL),
(52, 9, 5.00, 'MayKestag', 13, 40, 78, 3, 'XXL', NULL),
(53, 9, 6.00, 'MayKestag', 13, 40, 78, 3, 'XXL', NULL),
(54, 9, 8.00, 'MayKestag', 19, 63, 101, 3, 'XXL', NULL),
(55, 9, 10.00, 'MayKestag', 22, 59, 100, 3, 'XXL', NULL),
(56, 9, 12.00, 'MayKestag', 27, 74, 122, 3, 'XXL', NULL),
(57, 9, 16.00, 'MayKestag', 33, 100, 151, 3, 'XXL', NULL),
(80, 10, 4.00, 'SCT', 11, 16, 57, 3, NULL, NULL),
(81, 10, 4.00, 'SCT', 11, 11, 57, 3, NULL, NULL),
(82, 10, 5.00, 'SCT', 13, 18, 57, 4, NULL, NULL),
(83, 10, 5.00, 'SCT', 13, 13, 57, 4, NULL, NULL),
(84, 10, 6.00, 'SCT', 13, 19, 57, 4, NULL, NULL),
(85, 10, 6.00, 'SCT', 15, 15, 57, 4, NULL, NULL),
(86, 10, 8.00, 'SCT', 20, 25, 63, 4, NULL, NULL),
(87, 10, 8.00, 'SCT', 18, 18, 63, 4, NULL, NULL),
(88, 10, 10.00, 'SCT', 22, 30, 72, 4, NULL, NULL),
(89, 10, 10.00, 'SCT', 22, 22, 72, 4, NULL, NULL),
(90, 10, 12.00, 'SCT', 26, 37, 83, 4, NULL, NULL),
(91, 10, 12.00, 'SCT', 27, 27, 84, 4, NULL, NULL),
(92, 10, 16.00, 'SCT', 32, 42, 92, 4, NULL, NULL),
(93, 10, 16.00, 'SCT', 32, 32, 92, 4, NULL, NULL),
(94, 10, 16.00, 'Iscar', 29, 51, 101, 4, NULL, NULL),
(95, 10, 20.00, 'SCT', 38, 53, 104, 5, NULL, NULL),
(96, 10, 20.00, 'Iscar', 38, 62, 126, 4, NULL, NULL),
(111, 11, 4.00, 'SCT', 13, 16, 58, 3, NULL, NULL),
(112, 11, 5.00, 'SCT', 14, 19, 58, 3, NULL, NULL),
(113, 11, 6.00, 'Iscar', 14, 20, 58, 3, NULL, NULL),
(114, 11, 8.00, 'Iscar', 21, 28, 64, 3, NULL, NULL),
(115, 11, 10.00, 'Iscar', 23, 30, 73, 3, NULL, NULL),
(116, 11, 12.00, 'Iscar', 26, 37, 84, 3, NULL, NULL),
(117, 11, 14.00, 'M.A.Ford', 33, 33, 90, 3, NULL, NULL),
(118, 11, 16.00, 'Iscar', 33, 43, 93, 3, NULL, NULL),
(119, 11, 20.00, 'Iscar', 39, 55, 105, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ensats`
--

CREATE TABLE `ensats` (
  `id` int(5) NOT NULL,
  `type` int(3) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `price` float(6,2) DEFAULT NULL,
  `min` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ensats`
--

INSERT INTO `ensats` (`id`, `type`, `name`, `diameter`, `length`, `pieces`, `price`, `min`) VALUES
(1, 12, '307 000 030 110', 'M3', 8, 350, 0.00, 300),
(2, 12, '308 000 030 110', 'M3', 10, 350, 0.00, 300),
(3, 12, '307 000 040 110', 'M4', 8, 470, 251.03, 400),
(4, 12, '308 000 040 110', 'M4', 10, 450, 236.48, 400),
(5, 12, '307 000 050 110', 'M5', 10, 700, 271.95, 400),
(7, 12, '307 000 060 110', 'M6', 12, 800, 300.15, 400),
(9, 12, '307 000 080 110', 'M8', 12, 120, 329.55, 400),
(11, 12, '307 000 100 110', 'M10', 16, 300, 436.20, 200),
(12, 12, '308 000 100 110', 'M10', 16, 300, 509.77, 200),
(13, 13, 'BN2708 (inox)', 'M5', 10, 180, 0.00, 100),
(14, 13, 'BN2708 (inox)', 'M6a', 12, 130, 0.00, 100),
(15, 13, 'BN2708 (inox)', 'M6', 14, 120, 0.00, 100),
(16, 13, 'BN2708 (inox)', 'M8', 15, 120, 0.00, 100),
(17, 13, 'BN2708 (inox)', 'M10', 18, 122, 0.00, 100);

-- --------------------------------------------------------

--
-- Table structure for table `gauges`
--

CREATE TABLE `gauges` (
  `id` int(5) NOT NULL,
  `diameter` varchar(30) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `place` varchar(60) DEFAULT NULL,
  `note` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gauges`
--

INSERT INTO `gauges` (`id`, `diameter`, `category`, `pieces`, `place`, `note`) VALUES
(1, 'FI 2', 'unutarnji', 5, '1. ladica, 1 red  -  p 1/4', ''),
(2, 'FI 2,1', 'unutarnji', 8, '1. ladica, 1 red  -  p 1/4', ''),
(3, 'FI 2,3', 'unutarnji', 6, '1. ladica, 1 red  -  p 1/4', ''),
(4, 'FI 2,4', 'unutarnji', 7, '1. ladica, 1 red  -  p 1/4', ''),
(5, 'FI 2,5', 'unutarnji', 5, '1. ladica, 1 red  -  p 1/4', ''),
(6, 'FI 2,6', 'unutarnji', 8, '1. ladica, 1 red  -  p 1/4', ''),
(7, 'FI 2,7', 'unutarnji', 14, '1. ladica, 1 red  -  p 1/4', ''),
(8, 'FI 2,8', 'unutarnji', 14, '1. ladica, 1 red  -  p 1/4', ''),
(9, 'FI 3', 'unutarnji', 8, '1. ladica, 1 red  -  p 2/4', ''),
(10, 'FI 3,2', 'unutarnji', 14, '1. ladica, 1 red  -  p 2/4', ''),
(11, 'FI 3,4', 'unutarnji', 15, '1. ladica, 1 red  -  p 2/4', ''),
(12, 'FI 3,5', 'unutarnji', 9, '1. ladica, 1 red  -  p 2/4', ''),
(13, 'FI 3,6', 'unutarnji', 2, '1. ladica, 1 red  -  p 2/4', ''),
(14, 'FI 3,7', 'unutarnji', 9, '1. ladica, 1 red  -  p 2/4', ''),
(15, 'FI 3,8', 'unutarnji', 2, '1. ladica, 1 red  -  p 2/4', ''),
(16, 'FI 3,969', 'unutarnji', 1, '1. ladica, 1 red  -  p 2/4', ''),
(17, 'FI 4', 'unutarnji', 5, '1. ladica, 1 red  -  p 3/4', ''),
(18, 'FI 4,2', 'unutarnji', 3, '1. ladica, 1 red  -  p 3/4', ''),
(19, 'FI 4,3 - 4,4', 'unutarnji', 1, '1. ladica, 1 red  -  p 3/4', ''),
(20, 'FI 4,5', 'unutarnji', 2, '1. ladica, 1 red  -  p 3/4', ''),
(21, 'FI 5', 'unutarnji', 3, '1. ladica, 1 red  -  p 4/4', ''),
(22, 'FI 5,9 - 6,0', 'unutarnji', 3, '1. ladica, 1 red  -  p 4/4', ''),
(23, 'FI 6J5', 'unutarnji', 9, '1. ladica, 1 red  -  p 4/4', ''),
(24, 'FI 6', 'unutarnji', 4, '1. ladica, 1 red  -  p 4/4', ''),
(25, 'FI 6,1 - 6,2', 'unutarnji', 1, '1. ladica, 1 red  -  p 4/4', ''),
(26, 'FI 6,3 - 6,4', 'unutarnji', 1, '1. ladica, 1 red  -  p 4/4', ''),
(27, 'FI 6,5 - 6,6', 'unutarnji', 2, '1. ladica, 1 red  -  p 4/4', ''),
(28, 'FI 6,7 - 6,8', 'unutarnji', 2, '1. ladica, 1 red  -  p 4/4', ''),
(29, 'FI 7', 'unutarnji', 1, '1. ladica, 2 red  -  p 1/4', ''),
(30, 'FI 7J5', 'unutarnji', 7, '1. ladica, 2 red  -  p 1/4', ''),
(31, 'FI 7,22', 'unutarnji', 1, '1. ladica, 2 red  -  p 1/4', ''),
(32, 'FI 7,3 - 7,4', 'unutarnji', 2, '1. ladica, 2 red  -  p 1/4', ''),
(33, 'FI 7,7 - 7,8', 'unutarnji', 1, '1. ladica, 2 red  -  p 1/4', ''),
(34, 'FI 7,9 - 8,0', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(35, 'FI 8', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(36, 'FI 8,1 - 8,2', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(37, 'FI 8,3 - 8,4', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(38, 'FI 8,9 - 9,0', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(39, 'FI 9,1 - 9,2', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(40, 'FI 9,5 - 9,6', 'unutarnji', 2, '1. ladica, 2 red  -  p 2/4', ''),
(41, 'FI 9,7', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(42, 'FI 9,7 - 9,8', 'unutarnji', 1, '1. ladica, 2 red  -  p 2/4', ''),
(43, 'FI 2H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(44, 'FI 3H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(45, 'FI 4H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(46, 'FI 5H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(47, 'FI 6H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(48, 'FI 7H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(49, 'FI 8H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(50, 'FI 10H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(51, 'FI 11H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 3/4', ''),
(52, 'FI 3H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 4/4', ''),
(53, 'FI 4H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 4/4', ''),
(54, 'FI 5H7', 'unutarnji', 2, '1. ladica, 2 red  -  p 4/4', ''),
(55, 'FI 6H7', 'unutarnji', 2, '1. ladica, 2 red  -  p 4/4', ''),
(56, 'FI 8H7', 'unutarnji', 4, '1. ladica, 2 red  -  p 4/4', ''),
(57, 'FI 10H7', 'unutarnji', 1, '1. ladica, 2 red  -  p 4/4', ''),
(58, 'FI 10,9 - 11,0', 'unutarnji', 1, '1. ladica, 3 red  -  p 1/3', ''),
(59, 'FI 14', 'unutarnji', 1, '1. ladica, 3 red  -  p 1/3', ''),
(60, 'FI 11,965H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 1/3', ''),
(61, 'FI 12H7', 'unutarnji', 3, '1. ladica, 3 red  -  p 1/3', ''),
(62, 'FI 13H7', 'unutarnji', 2, '1. ladica, 3 red  -  p 1/3', ''),
(63, 'FI 14H7', 'unutarnji', 3, '1. ladica, 3 red  -  p 1/3', ''),
(64, 'FI 14,5H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 1/3', ''),
(65, 'FI 15H7', 'unutarnji', 2, '1. ladica, 3 red  -  p 1/3', ''),
(66, 'FI 16H7', 'unutarnji', 2, '1. ladica, 3 red  -  p 2/3', ''),
(67, 'FI 17H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 2/3', ''),
(68, 'FI 18H7', 'unutarnji', 3, '1. ladica, 3 red  -  p 2/3', ''),
(69, 'FI 19H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 2/3', ''),
(70, 'FI 20H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(71, 'FI 20N6', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(72, 'FI 20,8H9', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(73, 'FI 21H7', 'unutarnji', 3, '1. ladica, 3 red  -  p 3/3', ''),
(74, 'FI 22K6', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(75, 'FI 22H7', 'unutarnji', 3, '1. ladica, 3 red  -  p 3/3', ''),
(76, 'FI 23H7', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(77, 'FI 23,2H9', 'unutarnji', 1, '1. ladica, 3 red  -  p 3/3', ''),
(78, 'FI 24F7', 'unutarnji', 3, '1. ladica, 4 red  -  p 1/3', ''),
(79, 'FI 24H7', 'unutarnji', 3, '1. ladica, 4 red  -  p 1/3', ''),
(80, 'FI 25H5', 'unutarnji', 2, '1. ladica, 4 red  -  p 1/3', ''),
(81, 'FI 25K6', 'unutarnji', 1, '1. ladica, 4 red  -  p 1/3', ''),
(82, 'FI 25H7', 'unutarnji', 3, '1. ladica, 4 red  -  p 1/3', ''),
(83, 'FI 26H6', 'unutarnji', 3, '1. ladica, 4 red  -  p 2/3', ''),
(84, 'FI 26H7', 'unutarnji', 1, '1. ladica, 4 red  -  p 2/3', ''),
(85, 'FI 26J6', 'unutarnji', 2, '1. ladica, 4 red  -  p 2/3', ''),
(86, 'FI 27H6', 'unutarnji', 1, '1. ladica, 4 red  -  p 2/3', ''),
(87, 'FI 28H6', 'unutarnji', 2, '1. ladica, 4 red  -  p 2/3', ''),
(88, 'FI 28H7', 'unutarnji', 1, '1. ladica, 4 red  -  p 2/3', ''),
(89, 'FI 29H7', 'unutarnji', 1, '1. ladica, 4 red  -  p 2/3', ''),
(90, 'FI 30H7', 'unutarnji', 4, '1. ladica, 4 red  -  p 3/3', ''),
(91, 'FI 30H5', 'unutarnji', 1, '1. ladica, 4 red  -  p 3/3', ''),
(92, 'FI 30J6', 'unutarnji', 1, '1. ladica, 4 red  -  p 3/3', ''),
(93, 'FI 32H6', 'unutarnji', 1, '1. ladica, 5 red  -  p 1/3', ''),
(94, 'FI 32H7', 'unutarnji', 1, '1. ladica, 5 red  -  p 1/3', ''),
(95, 'FI 32K6', 'unutarnji', 1, '1. ladica, 5 red  -  p 1/3', ''),
(96, 'FI 34H6', 'unutarnji', 1, '1. ladica, 5 red  -  p 1/3', ''),
(97, 'FI 35H7', 'unutarnji', 1, '1. ladica, 5 red  -  p 1/3', ''),
(98, 'FI 37H7', 'unutarnji', 1, '1. ladica, 5 red  -  p 2/3', ''),
(99, 'FI 38H6', 'unutarnji', 1, '1. ladica, 5 red  -  p 2/3', ''),
(100, 'FI 39H7', 'unutarnji', 2, '1. ladica, 5 red  -  p 2/3', ''),
(101, 'FI 40H7', 'unutarnji', 2, '1. ladica, 5 red  -  p 3/3', ''),
(102, 'FI 42J6', 'unutarnji', 4, '1. ladica, 6 red  -  p 1/3', ''),
(103, 'FI 42H7', 'unutarnji', 2, '1. ladica, 6 red  -  p 2/3', ''),
(104, 'FI 44H7', 'unutarnji', 1, '1. ladica, 6 red  -  p 2/3', ''),
(105, 'FI 41,98 - 46,98', 'unutarnji', 1, '1. ladica, 6 red  -  p 3/3', 'MI NAPRAVILI'),
(106, 'FI 47J6', 'unutarnji', 1, '3. ladica, 1 red  -  p 1/2', ''),
(107, 'FI 47K6', 'unutarnji', 2, '3. ladica, 1 red  -  p 1/2', ''),
(108, 'FI 47H7', 'unutarnji', 1, '3. ladica, 1 red  -  p 1/2', ''),
(109, 'FI 48H7', 'unutarnji', 1, '3. ladica, 1 red  -  p 1/2', ''),
(110, 'FI 50H7', 'unutarnji', 2, '3. ladica, 1 red  -  p 2/2', ''),
(111, 'FI 50H7 - IDE', 'unutarnji', 1, '3. ladica, 1 red  -  p 2/2', ''),
(112, 'FI 50H7 - NE IDE', 'unutarnji', 1, '3. ladica, 1 red  -  p 2/2', ''),
(113, 'FI 52H6', 'unutarnji', 1, '3. ladica, 2 red  -  p 1/2', ''),
(114, 'FI 54H7 - IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 1/2', ''),
(115, 'FI 54H7 - NE IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 1/2', ''),
(116, 'FI 55H7', 'unutarnji', 1, '3. ladica, 2 red  -  p 2/2', ''),
(117, 'FI 55H6 - IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 2/2', ''),
(118, 'FI 55H6 - NE IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 2/2', ''),
(119, 'FI 55H7 - IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 2/2', ''),
(120, 'FI 55H7 - NE IDE', 'unutarnji', 1, '3. ladica, 2 red  -  p 2/2', ''),
(121, 'FI 56H7 - IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 1/2', ''),
(122, 'FI 56H7 - NE IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 1/2', ''),
(123, 'FI 58H7 - IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 1/2', ''),
(124, 'FI 58H7 - NE IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 1/2', ''),
(125, 'FI 60H7 - IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 2/2', ''),
(126, 'FI 60H7 - NE IDE', 'unutarnji', 1, '3. ladica, 3 red  -  p 2/2', ''),
(127, 'FI 62J6', 'unutarnji', 1, '3. ladica, 3 red  -  p 2/2', ''),
(128, 'FI 62K6', 'unutarnji', 1, '3. ladica, 3 red  -  p 2/2', ''),
(129, 'FI 62H7 - IDE', 'unutarnji', 2, '3. ladica, 4 red  -  p 1/3', ''),
(130, 'FI 62H7 - NE IDE', 'unutarnji', 2, '3. ladica, 4 red  -  p 1/3', ''),
(131, 'FI 65H7 - IDE', 'unutarnji', 2, '3. ladica, 4 red  -  p 2/3', ''),
(132, 'FI 65H7 - NE IDE', 'unutarnji', 2, '3. ladica, 4 red  -  p 2/3', ''),
(133, 'FI 65H7', 'unutarnji', 1, '3. ladica, 5 red  -  p 1/3', ''),
(134, 'FI 65H6', 'unutarnji', 1, '3. ladica, 5 red  -  p 1/3', ''),
(135, 'FI 75H6 - IDE', 'unutarnji', 1, '3. ladica, 4 red  -  p 3/3', ''),
(136, 'FI 75H6 - NE IDE', 'unutarnji', 1, '3. ladica, 4 red  -  p 3/3', ''),
(137, 'FI 80J6 - IDE', 'unutarnji', 1, '3. ladica, 5 red  -  p 2/3', ''),
(138, 'FI 80J6 - NE IDE', 'unutarnji', 1, '3. ladica, 5 red  -  p 2/3', ''),
(139, 'FI 90K6 - NE IDE', 'unutarnji', 1, '3. ladica, 5 red  -  p 2/3', ''),
(140, 'FI 100M6 - IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 1/2', ''),
(141, 'FI 100M6 - NE IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 1/2', ''),
(142, 'FI 100K6 - IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 1/2', ''),
(143, 'FI 100K6 - NE IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 1/2', ''),
(144, 'FI 110K6 - IDE', 'unutarnji', 1, '3. ladica, 5 red  -  p 3/3', ''),
(145, 'FI 110K6 - NE IDE', 'unutarnji', 1, '3. ladica, 5 red  -  p 3/3', ''),
(146, 'FI 130K6 - IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 2/2', ''),
(147, 'FI 130K6 - NE IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 2/2', ''),
(148, 'FI 130H7 - NE IDE', 'unutarnji', 1, '3. ladica, 6 red  -  p 2/2', ''),
(149, 'FI 28H6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(150, 'FI 26J6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(151, 'FI 30J6', 'unutarnji', 5, '7. ladica, 4. kutija', ''),
(152, 'FI 39H7', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(153, 'FI 35J6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(154, 'FI 30H5', 'unutarnji', 2, '7. ladica, 4. kutija', ''),
(155, 'FI 36H7', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(156, 'FI 31H7', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(157, 'FI 35K6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(158, 'FI 39H6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(159, 'FI 33H6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(160, 'FI 37,7H6', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(161, 'FI 20 (+0,1 - +0,05)', 'unutarnji', 1, '7. ladica, 4. kutija', ''),
(162, 'FI 47J6', 'unutarnji', 2, '7. ladica, 3. kutija', ''),
(163, 'FI 48H6', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(164, 'FI 42J6', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(165, 'FI 45H6', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(166, 'FI 46H6', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(167, 'FI 40H5 X 75', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(168, 'FI 45K6', 'unutarnji', 2, '7. ladica, 1 red  -  p1/2', ''),
(169, 'FI 42H6', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(170, 'FI 44H7', 'unutarnji', 1, '7. ladica, 3. kutija', ''),
(171, 'FI 55J6', 'unutarnji', 3, '7. ladica, 2. kutija', ''),
(172, 'FI 52J6', 'unutarnji', 2, '7. ladica, 2. kutija', ''),
(173, 'FI 62M6', 'unutarnji', 2, '7. ladica, 2. kutija', ''),
(174, 'FI 55K6', 'unutarnji', 1, '7. ladica, 2. kutija', ''),
(175, 'FI 60H7 - NE IDE', 'unutarnji', 1, '7. ladica, 2. kutija', ''),
(176, 'FI 8I6', 'unutarnji', 1, '', ''),
(177, 'FI 10H7', 'unutarnji', 1, '', ''),
(178, 'FI 11H7', 'unutarnji', 1, '', ''),
(179, 'FI 6,856', 'unutarnji', 1, '', ''),
(180, 'FI 14H7', 'unutarnji', 1, '', ''),
(181, 'FI 12H7', 'unutarnji', 2, '', ''),
(182, 'FI 7,5H7', 'unutarnji', 1, '', ''),
(183, 'FI 11,8H7', 'unutarnji', 1, '', ''),
(184, 'FI 12 (+0,05)', 'unutarnji', 1, '', ''),
(185, 'FI 9,6', 'unutarnji', 1, '', ''),
(186, 'FI 5,95', 'unutarnji', 1, '', ''),
(187, 'FI 3H7 (NE IDE)', 'unutarnji', 1, '', ''),
(188, 'FI 10,9 - 11,0', 'unutarnji', 2, '', ''),
(189, 'FI 10,3 - 10,4', 'unutarnji', 6, '', ''),
(190, 'FI 9,9 - 10', 'unutarnji', 7, '', ''),
(191, 'FI 10,5 - 10,6', 'unutarnji', 7, '', ''),
(192, 'FI 9,5 - 9,6', 'unutarnji', 4, '', ''),
(193, 'FI 10,1 - 10,2', 'unutarnji', 9, '', ''),
(194, 'FI 9,6 - 9,7', 'unutarnji', 1, '', ''),
(195, 'FI 10,2', 'unutarnji', 1, '', ''),
(196, 'FI 10', 'unutarnji', 4, '', ''),
(197, 'FI 8', 'unutarnji', 1, '', ''),
(198, 'FI 10,3 - 10,5', 'unutarnji', 1, '', ''),
(199, 'FI 12', 'unutarnji', 1, '', ''),
(200, 'FI 14', 'unutarnji', 2, '', ''),
(201, 'FI 7,9 - 8,0', 'unutarnji', 1, '', ''),
(202, 'FI 11', 'unutarnji', 2, '', ''),
(203, 'FI 10,7 - 10,8', 'unutarnji', 1, '', ''),
(204, 'FI 10,5', 'unutarnji', 1, '', ''),
(205, 'FI 8', 'unutarnji', 4, '', ''),
(206, 'FI 10', 'unutarnji', 1, '', ''),
(207, 'FI 9,5', 'unutarnji', 1, '', ''),
(208, 'FI 8R7', 'unutarnji', 1, '1.ladica', 'Mi napravili'),
(209, 'FI 5E7', 'unutarnji', 1, '1.ladica', 'Mi napravili'),
(210, 'FI 6E7', 'unutarnji', 1, '1.ladica', 'Mi napravili');

-- --------------------------------------------------------

--
-- Table structure for table `reamers`
--

CREATE TABLE `reamers` (
  `id` int(5) NOT NULL,
  `diameter` varchar(20) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `cut_length` int(10) DEFAULT NULL,
  `neck_length` int(10) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `note` varchar(30) DEFAULT NULL,
  `pieces` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reamers`
--

INSERT INTO `reamers` (`id`, `diameter`, `name`, `cut_length`, `neck_length`, `length`, `note`, `pieces`) VALUES
(1, '2 H7', 'MayKestag', 11, 24, 50, 'HSS', NULL),
(2, '2.5 H7', 'MayKestag', 14, 27, 58, 'HSS', NULL),
(3, '2.97', 'MayKestag', 16, 32, 64, 'HSS', NULL),
(4, '2.99', 'MayKestag', 16, 32, 64, 'HSS', NULL),
(5, '3 H7', 'MayKestag', 16, 32, 64, 'HSS', NULL),
(6, '3.61', NULL, 20, 60, 99, 'Izraden po narudzbi - HSS', NULL),
(7, '4 H7', 'MayKestag', 19, 45, 75, 'HSS', NULL),
(8, '4.01', 'MayKestag', 18, 44, 75, 'HSS', NULL),
(9, '4.02', 'MayKestag', 18, 44, 75, 'HSS', NULL),
(10, '4.4 H7', 'MayKestag', 21, 49, 80, 'HSS', NULL),
(11, '4.99', 'MayKestag', 22, 56, 86, 'HSS', NULL),
(12, '5 H7', 'MayKestag', 27, 58, 94, 'TM', NULL),
(13, '5.01', 'MayKestag', 23, 55, 86, 'HSS', NULL),
(14, '5.02', 'MayKestag', 23, 55, 86, 'HSS', NULL),
(15, '5.99', 'MayKestag', 26, 54, 93, 'HSS', NULL),
(16, '6 H7', 'MayKestag', 28, 57, 93, 'TM', NULL),
(17, '6.01', 'MayKestag', 27, 62, 100, 'HSS', NULL),
(18, '6.02', 'MayKestag', 27, 62, 100, 'HSS', NULL),
(19, '7 H7', 'MayKestag', 30, 70, 109, 'TM', NULL),
(20, '7.06', NULL, 35, 125, 160, 'Izraden po narudzbi - HSS', NULL),
(21, '7.99', 'MayKestag', 32, 79, 117, 'HSS', NULL),
(22, '8 H7', 'MayKestag', 33, 81, 120, 'TM', NULL),
(23, '8.01', 'MayKestag', 32, 79, 117, 'HSS', NULL),
(24, '8.02', 'MayKestag', 32, 79, 117, 'HSS', NULL),
(25, '9.99', 'MayKestag', 37, 90, 133, 'HSS', NULL),
(26, '10 H7', 'MayKestag', 40, 94, 136, 'TM', NULL),
(27, '10 H7', 'Garant', 37, 147, 174, 'Dugi', NULL),
(28, '10.01', 'MayKestag', 37, 90, 133, 'HSS', NULL),
(29, '10.02', 'MayKestag', 37, 90, 133, 'HSS', NULL),
(30, '12 H7', 'MayKestag', 47, 112, 153, 'TM', NULL),
(31, '13 H7', 'MayKestag', 44, 108, 151, 'HSS', NULL),
(32, '14 H7', 'MayKestag', 47, 112, 158, 'HSS', NULL),
(33, '15 H7', 'MayKestag', 51, 113, 161, 'HSS', NULL),
(34, '16 H7', 'MayKestag', 52, 121, 169, 'HSS', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `taps`
--

CREATE TABLE `taps` (
  `id` int(5) NOT NULL,
  `diameter` varchar(50) CHARACTER SET utf8 DEFAULT NULL,
  `material` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `name` varchar(30) CHARACTER SET utf8 DEFAULT NULL,
  `neck_length` int(10) DEFAULT NULL,
  `length` int(10) DEFAULT NULL,
  `note` varchar(40) DEFAULT NULL,
  `pieces` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `taps`
--

INSERT INTO `taps` (`id`, `diameter`, `material`, `name`, `neck_length`, `length`, `note`, `pieces`) VALUES
(1, '5', 'ÄŒelik', 'Guhring', 15, 47, NULL, NULL),
(2, 'M2.5 prolazni', 'ÄŒelik', 'Guhring', 15, 52, NULL, NULL),
(3, 'M3 prolazni', 'ÄŒelik', 'Guhring', 18, 58, NULL, NULL),
(4, 'M3 slijepi', 'ÄŒelik', 'Guhring', 20, 59, NULL, NULL),
(5, 'M4 prolazni', 'ÄŒelik', 'Guhring', 22, 66, NULL, NULL),
(6, 'M4 slijepi', 'ÄŒelik', 'Guhring', 23, 66, NULL, NULL),
(7, 'M4 usko stablo', 'ÄŒelik', 'Guhring', 65, 65, NULL, NULL),
(8, 'M4 usko stablo', 'ÄŒelik', 'Exact', 93, 93, NULL, NULL),
(9, 'M4 usko stablo', 'ÄŒelik', 'Dormer', 91, 91, NULL, NULL),
(11, 'HeliCoil M4 slijepi', 'ÄŒelik', '--------', 27, 74, NULL, NULL),
(12, 'M5 prolazni', 'ÄŒelik', 'Guhring', 26, 72, NULL, NULL),
(13, 'M5 slijepi', 'ÄŒelik', 'Guhring', 27, 72, NULL, NULL),
(14, 'M5 prolazni LIJEVI', 'ÄŒelik', 'Hartner', 26, 72, NULL, NULL),
(15, 'M5 usko stablo', 'ÄŒelik', 'Guhring', 73, 73, NULL, NULL),
(16, 'M5 X 0.5 slijepi', 'ÄŒelik', 'Garant', 72, 72, NULL, NULL),
(17, 'M5 X 0.5 prolazni', 'ÄŒelik', 'Garant', 72, 72, NULL, NULL),
(18, 'HeliCoil M6 slijepi', 'ÄŒelik', '--------', 36, 93, NULL, NULL),
(19, 'M6 prolazni', 'ÄŒelik', 'Guhring', 31, 82, NULL, NULL),
(20, 'M6 slijepi', 'ÄŒelik', 'Guhring', 31, 82, NULL, NULL),
(21, 'M6 prolazni LIJEVI', 'ÄŒelik', 'Guhring', 31, 82, NULL, NULL),
(22, 'M6 usko stablo', 'ÄŒelik', 'Guhring', 83, 83, NULL, NULL),
(23, 'M6 X 0.5 prolazni', 'ÄŒelik', 'Garant', 82, 82, NULL, NULL),
(24, 'M6 X 0.75 prolazni', 'ÄŒelik', 'Garant', 74, 74, NULL, NULL),
(25, 'M8 prolazni', 'ÄŒelik', 'Guhring', 37, 93, NULL, NULL),
(26, 'M8 slijepi', 'ÄŒelik', 'Guhring', 37, 93, NULL, NULL),
(27, 'M8 prolazni LIJEVI', 'ÄŒelik', 'Guhring', 37, 93, NULL, NULL),
(28, 'M8 usko stablo', 'ÄŒelik', 'Guhring', 93, 93, NULL, NULL),
(29, 'M8 za tvrde materijale', 'Hardox', 'Guhring', 37, 93, NULL, NULL),
(30, 'M8 X 0.75 slijepi', 'ÄŒelik', 'Guhring', 80, 80, NULL, NULL),
(31, 'M8 X 0.75 prolazni', 'ÄŒelik', 'Guhring', 80, 80, NULL, NULL),
(32, 'M8 x 1 prolazni', 'ÄŒelik', 'Guhring', 93, 93, NULL, NULL),
(33, 'M8 x 1 slijepi', 'ÄŒelik', 'Guhring', 93, 93, NULL, NULL),
(34, 'M10 prolazni', 'ÄŒelik', 'Garant', 41, 200, NULL, NULL),
(35, 'M10 prolazni', 'ÄŒelik', 'Guhring', 41, 104, NULL, NULL),
(36, 'M10 slijepi', 'ÄŒelik', 'Guhring', 42, 104, NULL, NULL),
(37, 'M10 prolazni LIJEVI', 'ÄŒelik', 'Guhring', 42, 104, NULL, NULL),
(38, 'M10 prolazni', 'GUS', 'Dormer', 100, 100, NULL, NULL),
(39, 'M10 usko stablo', 'ÄŒelik', 'Guhring', 103, 103, NULL, NULL),
(40, 'M10 X 0.5 prolazni', 'ÄŒelik', 'Walter', 94, 94, NULL, NULL),
(41, 'M10 X 1 slijepi LIJEVI', 'ÄŒelik', 'Kestag', 94, 94, NULL, NULL),
(42, 'M10 X 1 prolazni LIJEVI', 'ÄŒelik', 'Dormer', 40, 101, NULL, NULL),
(43, 'M10 X 1 prolazni LIJEVI', 'ÄŒelik', 'Vergnano', 93, 93, NULL, NULL),
(44, 'M10 X 1 prolazni', 'ÄŒelik', 'Guhring', 92, 92, NULL, NULL),
(45, 'M10 X 1 prolazni', 'ÄŒelik', 'Dormer', 113, 113, NULL, NULL),
(46, 'M10 x 1 slijepi', 'ÄŒelik', 'Guhring', 92, 92, NULL, NULL),
(47, 'M10 X 1.25 prolazni', 'ÄŒelik', 'Guhring', 102, 102, NULL, NULL),
(48, 'M10 x 1.25 slijepi', 'ÄŒelik', 'Guhring', 102, 102, NULL, NULL),
(49, 'M12 prolazni', 'ÄŒelik', 'Guhring', 110, 104, NULL, NULL),
(50, 'M12 prolazni', 'ÄŒelik', 'Garant', 180, 180, NULL, NULL),
(51, 'M12 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(52, 'M12 slijepi LIJEVI', 'ÄŒelik', 'Yamawa', 110, 110, NULL, NULL),
(53, 'M12 X 0.75 prolazni', 'ÄŒelik', 'Walter', 101, 101, NULL, NULL),
(54, 'M12 X 1 prolazni LIJEVI', 'ÄŒelik', 'Fanar', 100, 100, NULL, NULL),
(55, 'M12 X 1 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(56, 'M12 X 1 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(57, 'M12 X 1.25 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(58, 'M12 X 1.25 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(59, 'M12 x 1.5 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(60, 'M12 x 1.5 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(61, 'M14 prolazni', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(62, 'M14 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(63, 'M14 x 1 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(64, 'M14 X 1 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(65, 'M14 X 1.5 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(66, 'M14 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(67, 'M16 prolazni LIJEVI', 'ÄŒelik', 'Garant', 110, 110, NULL, NULL),
(68, 'M16 prolazni', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(69, 'M16 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(70, 'M16 x 1 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(71, 'M16 X 1 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(72, 'M16 X 1 prolazni LIJEVI', 'ÄŒelik', 'Walter', 100, 100, NULL, NULL),
(73, 'M16 x 1.5 slijepi', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(74, 'M16 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 100, 100, NULL, NULL),
(75, 'M18 prolazni', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(76, 'M18 slijepi', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(77, 'M18 X 1 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(78, 'M18 X 1 prolazni', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(79, 'M18 X 1.5 slijepi', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(80, 'M18 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 110, 110, NULL, NULL),
(81, 'M20 prolazni LIJEVI', 'ÄŒelik', 'Garant', 140, 140, NULL, NULL),
(82, 'M20 slijepi', 'ÄŒelik', 'Guhring', 140, 140, NULL, NULL),
(83, 'M20 prolazni', 'ÄŒelik', 'Guhring', 140, 140, NULL, NULL),
(84, 'M20 X 1 prolazni', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(85, 'M20 X 1 slijepi', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(86, 'M20 x 1.5 prolazni LIJEVI', 'ÄŒelik', 'Dormer', 125, 125, NULL, NULL),
(87, 'M20 X 1.5 slijepi', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(88, 'M20 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(89, 'M22 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(90, 'M22 X 1.5 slijepi', 'ÄŒelik', 'Guhring', 125, 125, NULL, NULL),
(91, 'M24 prolazni', 'ÄŒelik', 'Guhring', 163, 163, NULL, NULL),
(92, 'M24 X 1 slijepi', 'ÄŒelik', 'Guhring', 140, 140, NULL, NULL),
(93, 'M24 X 1.5 prolazni', 'ÄŒelik', 'Guhring', 140, 140, NULL, NULL),
(94, 'M24 X 2 prolazni', 'ÄŒelik', 'Garant', 120, 120, NULL, NULL),
(95, 'M30 prolazni', 'ÄŒelik', 'Garant', 163, 163, NULL, NULL),
(96, 'C PG 7', 'ÄŒelik', 'Hartner', 70, 70, NULL, NULL),
(97, 'B W 5/16 prolazni', 'ÄŒelik', 'Guhring', 37, 93, NULL, NULL),
(98, '1/4-20 GH3 3S/P', 'ÄŒelik', '--------', 27, 66, NULL, NULL),
(99, '374-C 3/4-16 UNF', 'ÄŒelik', 'Fanar', 110, 110, NULL, NULL),
(100, '374-C 1-14 UNS', 'ÄŒelik', 'Fanar', 140, 140, NULL, NULL),
(101, 'M3 prolazni', 'Aluminij', 'Guhring', 18, 58, NULL, NULL),
(102, 'M3 slijepi', 'Aluminij', 'Guhring', 19, 59, NULL, NULL),
(103, 'M4 prolazni', 'Aluminij', 'Guhring', 22, 66, NULL, NULL),
(104, 'M4 slijepi', 'Aluminij', 'Guhring', 22, 66, NULL, NULL),
(105, 'M5 prolazni', 'Aluminij', 'Guhring', 26, 72, NULL, NULL),
(106, 'M5 slijepi', 'Aluminij', 'Guhring', 27, 72, NULL, NULL),
(107, 'M6 prolazni', 'Aluminij', 'Guhring', 30, 82, NULL, NULL),
(108, 'M6 slijepi', 'Aluminij', 'Guhring', 32, 82, NULL, NULL),
(109, 'M8 prolazni', 'Aluminij', 'Guhring', 37, 93, NULL, NULL),
(110, 'M8 slijepi', 'Aluminij', 'Guhring', 37, 93, NULL, NULL),
(111, 'M10 prolazni', 'Aluminij', 'Guhring', 41, 104, NULL, NULL),
(112, 'M10 slijepi', 'Aluminij', 'Guhring', 41, 104, NULL, NULL),
(113, 'M12 prolazni', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(114, 'M12 slijepi', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(115, 'M14 prolazni', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(116, 'M14 slijepi', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(117, 'M16 prolazni', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(118, 'M16 slijepi', 'Aluminij', 'Guhring', 110, 110, NULL, NULL),
(119, 'M18 prolazni', 'Aluminij', 'Guhring', 125, 125, NULL, NULL),
(120, 'M18 slijepi', 'Aluminij', 'Guhring', 125, 125, NULL, NULL),
(121, 'M20 prolazni', 'Aluminij', 'Guhring', 140, 140, NULL, NULL),
(122, 'M20 slijepi', 'Aluminij', 'Guhring', 140, 140, NULL, NULL),
(123, 'G1/8 prolazni', '', 'Guhring', 92, 92, NULL, NULL),
(124, 'G1/8 slijepi', '', 'Guhring', 92, 92, NULL, NULL),
(125, 'G1/8 NPT', '', 'Guhring', 62, 62, NULL, NULL),
(126, 'G1/4 prolazni', '', 'Guhring', 100, 100, NULL, NULL),
(127, 'G1/4 slijepi', '', 'Guhring', 100, 100, NULL, NULL),
(128, 'G3/8 prolazni', '', 'Guhring', 100, 100, NULL, NULL),
(129, 'G3/8 slijepi', '', 'Guhring', 100, 100, NULL, NULL),
(130, 'G1/2 prolazni', '', 'Guhring', 100, 100, NULL, NULL),
(131, 'G1/2 slijepi', '', 'Guhring', 100, 100, NULL, NULL),
(132, 'G3/4 prolazni', '', 'Guhring', 125, 125, NULL, NULL),
(133, 'G3/4 slijepi', '', 'Guhring', 140, 140, NULL, NULL),
(134, 'Tr 8 x 1.5 (trapezni)', '', '', 80, 80, NULL, NULL),
(135, 'UvaljivaÄ M3', '', 'Guhring', 18, 58, NULL, NULL),
(136, 'UvaljivaÄ M4', '', 'Guhring', 22, 66, NULL, NULL),
(137, 'UvaljivaÄ M5', '', 'Fanar', 27, 72, NULL, NULL),
(138, 'UvaljivaÄ M5', '', 'Guhring', 26, 72, NULL, NULL),
(139, 'UvaljivaÄ M6', '', 'Guhring', 31, 81, NULL, NULL),
(140, 'UvaljivaÄ M8', '', 'Guhring', 36, 92, NULL, NULL),
(141, 'UvaljivaÄ M10', '', 'Vergnano', 39, 103, NULL, NULL),
(142, 'UvaljivaÄ M12', '', 'Vergnano', 110, 110, NULL, NULL),
(143, 'UvaljivaÄ M12', '', 'Guhring', 110, 110, NULL, NULL),
(144, 'UvaljivaÄ M14', '', 'Vergnano', 110, 110, NULL, NULL),
(145, 'UvaljivaÄ M16', '', 'Vergnano', 110, 110, NULL, NULL),
(146, 'UvaljivaÄ M20', '', 'Guhring', 140, 140, NULL, NULL),
(147, 'UvaljivaÄ M20 x 1.5 lijevi', '', 'Boss', 120, 120, NULL, NULL),
(148, 'UvaljivaÄ M24', '', 'Guhring', 163, 163, NULL, NULL),
(149, '2', 'aluminij', 'mali', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `thread_gauges`
--

CREATE TABLE `thread_gauges` (
  `id` int(5) NOT NULL,
  `diameter` varchar(30) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `pieces` int(10) DEFAULT NULL,
  `place` varchar(60) CHARACTER SET utf8 COLLATE utf8_croatian_ci DEFAULT NULL,
  `note` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `thread_gauges`
--

INSERT INTO `thread_gauges` (`id`, `diameter`, `category`, `pieces`, `place`, `note`) VALUES
(1, 'M4 X 0.5', '', 4, '2.ladica, 1 red  -  p 1/5', ''),
(2, 'M5 X 0.5', '', 8, '2.ladica, 1 red  -  p 1/5', ''),
(3, 'M6 X 0.75', '', 4, '2.ladica, 1 red  -  p 2/5', ''),
(4, 'M8 X 0.75', '', 2, '2.ladica, 1 red  -  p 2/5', ''),
(5, 'M16 X 0.75', '', 3, '2.ladica, 1 red  -  p 2/5', ''),
(6, 'M10 X 1.25', '', 1, '2.ladica, 1 red  -  p 2/5', ''),
(7, 'M12 X 1.25', '', 1, '2.ladica, 1 red  -  p 2/5', ''),
(8, 'M2', '', 1, '2.ladica, 1 red  -  p 3/5', ''),
(9, 'M3', '', 2, '2.ladica, 1 red  -  p 3/5', ''),
(10, 'M5', '', 2, '2.ladica, 1 red  -  p 3/5', ''),
(11, 'M6', '', 3, '2.ladica, 1 red  -  p 3/5', ''),
(12, 'M10', '', 6, '2.ladica, 1 red  -  p 3/5', ''),
(13, 'M12', '', 3, '2.ladica, 1 red  -  p 4/5', ''),
(14, 'M14', '', 2, '2.ladica, 1 red  -  p 4/5', ''),
(15, 'M16', '', 1, '2.ladica, 1 red  -  p 4/5', 'Novi stigao 24.06.15.'),
(16, 'M18', '', 3, '2.ladica, 1 red  -  p 4/5', ''),
(17, 'M20', '', 1, '2.ladica, 1 red  -  p 5/5', ''),
(18, 'M22', '', 2, '2.ladica, 1 red  -  p 5/5', ''),
(19, 'M24', '', 3, '2.ladica, 1 red  -  p 5/5', ''),
(20, 'M27', '', 1, '2.ladica, 1 red  -  p 5/5', ''),
(21, 'M36 - IDE', '', 1, '2.ladica, 2 red  -  p 1/3', ''),
(22, 'M36 - NE IDE', '', 1, '2.ladica, 2 red  -  p 1/3', ''),
(23, 'M39', '', 1, '2.ladica, 2 red  -  p 1/3', ''),
(24, 'M45', '', 1, '2.ladica, 2 red  -  p 1/3', ''),
(25, 'M10 X 1', '', 1, '2.ladica, 3 red  -  p 1/3', 'Novi stigao 24.06.15.'),
(26, 'M12 X 1', '', 2, '2.ladica, 3 red  -  p 1/3', ''),
(27, 'M14 X 1', '', 2, '2.ladica, 3 red  -  p 1/3', ''),
(28, 'M16 X 1', '', 2, '2.ladica, 3 red  -  p 1/3', ''),
(29, 'M17 X 1', '', 4, '2.ladica, 3 red  -  p 1/3', ''),
(30, 'M18 X 1', '', 2, '2.ladica, 3 red  -  p 1/3', ''),
(31, 'M20 X 1', '', 3, '2.ladica, 3 red  -  p 2/3', ''),
(32, 'M24 X 1', '', 3, '2.ladica, 3 red  -  p 2/3', ''),
(33, 'M25 X 1', '', 3, '2.ladica, 3 red  -  p 2/3', ''),
(34, 'M26 X 1', '', 1, '2.ladica, 3 red  -  p 2/3', ''),
(35, 'M27 X 1', '', 2, '2.ladica, 3 red  -  p 2/3', ''),
(36, 'M30 X 1 - IDE', '', 1, '2.ladica, 3 red  -  p 3/3', ''),
(37, 'M30 X 1 - NE IDE', '', 1, '2.ladica, 3 red  -  p 3/3', ''),
(38, 'M38 X 1', '', 1, '2.ladica, 3 red  -  p 3/3', ''),
(39, 'M40 X 1 - IDE', '', 1, '2.ladica, 3 red  -  p 3/3', ''),
(40, 'M40 X 1 - NE IDE', '', 2, '2.ladica, 3 red  -  p 3/3', ''),
(41, 'M42 X 1 - NE IDE', '', 2, '2.ladica, 3 red  -  p 3/3', ''),
(42, 'G1/4', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(43, 'G1/8', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(44, 'G3/8', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(45, 'G7/8', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(46, 'G1/2', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(47, 'G1', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(48, 'G1 1/4', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', ''),
(49, 'G1 1/2 - NE IDE', 'inch (colnati)', 1, '2.ladica, 2 red  -  p 3/3', 'Mi napravili'),
(50, 'G2', 'inch (colnati)', 1, 'stara radiona', ''),
(51, 'M12 X 1.5', '', 3, '2.ladica, 4 red  -  p 1/3', ''),
(52, 'M13 X 1.5', '', 1, '2.ladica, 4 red  -  p 1/3', ''),
(53, 'M14 X 1.5', '', 5, '2.ladica, 4 red  -  p 1/3', ''),
(54, 'M16 X 1.5', '', 2, '2.ladica, 4 red  -  p 2/3', ''),
(55, 'M17 X 1.5', '', 2, '2.ladica, 4 red  -  p 2/3', ''),
(56, 'M18 X 1.5', '', 4, '2.ladica, 4 red  -  p 2/3', ''),
(57, 'M19 X 1.5', '', 1, '2.ladica, 4 red  -  p 2/3', ''),
(58, 'M20 X 1.5', '', 2, '2.ladica, 4 red  -  p 3/3', ''),
(59, 'M22 X 1.5', '', 1, '2.ladica, 4 red  -  p 3/3', ''),
(60, 'M24 X 1.5', '', 4, '2.ladica, 4 red  -  p 3/3', ''),
(61, 'M25 X 1.5', '', 2, '2.ladica, 4 red  -  p 3/3', ''),
(62, 'M26 X 1.5', '', 1, '2.ladica, 4 red  -  p 3/3', ''),
(63, 'M28 X 1.5', '', 2, '2.ladica, 4 red  -  p 3/3', ''),
(64, 'M30 X 1.5', '', 1, '2.ladica, 5 red  -  p 1/3', ''),
(65, 'M32 X 1.5', '', 1, '2.ladica, 5 red  -  p 1/3', ''),
(66, 'M33 X 1.5 - IDE', '', 2, '2.ladica, 5 red  -  p 1/3', ''),
(67, 'M33 X 1.5 - NE IDE', '', 3, '2.ladica, 5 red  -  p 1/3', ''),
(68, 'M34 X 1.5 - NE IDE', '', 1, '2.ladica, 5 red  -  p 1/3', ''),
(69, 'M36 X 1.5 - IDE', '', 2, '2.ladica, 5 red  -  p 2/3', 'Mi napravili'),
(70, 'M36 X 1.5 - NE IDE', '', 1, '2.ladica, 5 red  -  p 2/3', 'Mi napravili'),
(71, 'M37 X 1.5', '', 1, '2.ladica, 5 red  -  p 3/3', ''),
(72, 'M38 X 1.5', '', 3, '2.ladica, 5 red  -  p 3/3', ''),
(73, 'M38 X 1.5 - NE IDE', '', 1, '2.ladica, 5 red  -  p 3/3', ''),
(74, 'M10', 'lijevi', 2, '2.ladica, 6 red  -  p 1/3', ''),
(75, 'M14', 'lijevi', 1, '2.ladica, 6 red  -  p 1/3', ''),
(76, 'M16', 'lijevi', 1, '2.ladica, 6 red  -  p 1/3', ''),
(77, 'M8 X 1', 'lijevi', 1, '2.ladica, 3 red  -  p 1/3', ''),
(78, 'M10 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(79, 'M12 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(80, 'M13 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(81, 'M14 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(82, 'M16 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(83, 'M18 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(84, 'M20 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(85, 'M22 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(86, 'M30 X 1', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(87, 'M37 X 1 - IDE', 'lijevi', 1, '2.ladica, 6 red  -  p 2/3', ''),
(88, 'M12 X 1.5', 'lijevi', 1, '2.ladica, 6 red  -  p 3/3', ''),
(89, 'M40 X 1.5', 'lijevi', 1, '2.ladica, 6 red  -  p 3/3', ''),
(90, 'M92 X 2 - NE IDE', '', 1, '5.ladica, 1 red  -  p 1', ''),
(91, 'M90 X 1.5 - NE IDE', '', 1, '5.ladica, 1 red  -  p 1', ''),
(92, 'M90 X 1.5 - IDE', '', 1, '5.ladica, 1 red  -  p 1', ''),
(93, 'M85 X 1.5 - IDE', '', 1, '5.ladica, 1 red  -  p 1', ''),
(94, 'M80 X 1.5 - NE IDE', '1', 2, '5.ladica, 1 red  -  p 1', ''),
(95, 'M80 X 1.5 - IDE', '', 1, '5.ladica, 1 red  -  p 1', ''),
(96, 'M95 X 1.5 - IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(97, 'M96 X 1.5 - IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(98, 'M96 X 1.5 - NE IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(99, 'M100 X 1.5 - IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(100, 'M105 X 1.5 - IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(101, 'M105 X 1.5 - NE IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(102, 'M110 X 1.5 - IDE', '', 1, '5.ladica, 2 red  -  p 1', ''),
(103, 'M115 X 1.5 - NE IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(104, 'M115 X 1.5 - IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(105, 'M116 X 4 - NE IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(106, 'M120 X 1.5 - NE IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(107, 'M128 X 1.5 - NE IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(108, 'M128 X 1.5 - IDE', '', 1, '5.ladica, 3 red  -  p 1', ''),
(109, 'M58 X 2 - NE IDE', '', 2, '5.ladica, 4 red  -  p 1', ''),
(110, 'M58 X 2 - IDE', '', 2, '5.ladica, 4 red  -  p 1', ''),
(111, 'M52 X 2 - IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(112, 'M52 X 2 - NE IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(113, 'M48 X 2 - NE IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(114, 'M42 X 2 - NE IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(115, 'M42 X 2 - IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(116, 'M36 X 2 - NE IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(117, 'M36 X 2 - IDE', '', 1, '5.ladica, 4 red  -  p 1', ''),
(118, 'M30 X 2 - IDE', '', 2, '5.ladica, 4 red  -  p 1', ''),
(119, 'M48 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(120, 'M24 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(121, 'M19 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(122, 'M27 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(123, 'M35 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(124, 'M58 X 2', '', 1, '5.ladica, 4 red  -  p 1', ''),
(125, 'M80 X 2 - IDE', '', 1, '5.ladica, 5 red  -  p 1', ''),
(126, 'M80 X 2 - NE IDE', '', 1, '5.ladica, 5 red  -  p 1', ''),
(127, 'M88 X 2 - IDE', '', 1, '5.ladica, 5 red  -  p 1', ''),
(128, 'M65 X 2', '', 2, '5.ladica, 5 red  -  p 1', ''),
(129, 'M68 X 2', '', 1, '5.ladica, 5 red  -  p 1', ''),
(130, 'M75 X 2 - NE IDE', '', 2, '5.ladica, 5 red  -  p 1', ''),
(131, 'M75 X 2 - IDE', '', 1, '5.ladica, 5 red  -  p 1', ''),
(132, 'M105 X 2 - IDE', '', 1, '5.ladica, 6 red  -  p 1', ''),
(133, 'M120 X 2 - IDE', '', 1, '5.ladica, 6 red  -  p 1', ''),
(134, 'M100 X 2 - IDE', '', 1, '5.ladica, 6 red  -  p 1', ''),
(135, 'M92 X 2 - IDE', '', 1, '5.ladica, 6 red  -  p 1', ''),
(136, 'M90 X 2 - NE IDE', '', 1, '5.ladica, 6 red  -  p 1', ''),
(137, 'M90 X 2 - IDE', '', 3, '5.ladica, 6 red  -  p 1', ''),
(138, 'M42 X 1.5 - IDE', '', 1, '4.ladica, 1 red  -  p 1/2', ''),
(139, 'M42 X 1.5 - NE IDE', '', 1, '4.ladica, 1 red  -  p 1/2', ''),
(140, 'M40 X 1.5 - IDE', '', 3, '4.ladica, 1 red  -  p 1/2', ''),
(141, 'M40 X 1.5 - NE IDE', '', 3, '4.ladica, 1 red  -  p 1/2', ''),
(142, 'M44 X 1.5', '', 2, '4.ladica, 1 red  -  p 1/2', ''),
(143, 'M40 X 1.5', '', 1, '4.ladica, 1 red  -  p 1/2', ''),
(144, 'M45 X 1.5 - IDE', '', 2, '4.ladica, 1 red  -  p 2/2', ''),
(145, 'M45 X 1.5 - NE IDE', '', 3, '4.ladica, 1 red  -  p 2/2', ''),
(146, 'M45 X 1.5', '', 1, '4.ladica, 1 red  -  p 2/2', ''),
(147, 'M50 X 1.5 - NE IDE', '', 4, '4.ladica, 2 red  -  p 1/3', ''),
(148, 'M50 X 1.5 - IDE', '', 4, '4.ladica, 2 red  -  p 1/3', ''),
(149, 'M52 X 1.5 - IDE', '', 3, '4.ladica, 2 red  -  p 2/3', ''),
(150, 'M52 X 1.5 - NE IDE', '', 3, '4.ladica, 2 red  -  p 2/3', ''),
(151, 'M55 X 1.5 - IDE', '', 5, '4.ladica, 3 red  -  p 1/2', ''),
(152, 'M55 X 1.5 - NE IDE', '', 5, '4.ladica, 3 red  -  p 1/2', ''),
(153, 'M56 X 1.5 - IDE', '', 3, '4.ladica, 3 red  -  p 2/2', ''),
(154, 'M56 X 1.5 - NE IDE', '', 3, '4.ladica, 3 red  -  p 2/2', ''),
(155, 'M58 X 1.5 - IDE', '', 4, '4.ladica, 4 red  -  p 1/3', ''),
(156, 'M58 X 1.5 - NE IDE', '', 4, '4.ladica, 4 red  -  p 1/3', ''),
(157, 'M60 X 1.5 - IDE', '', 2, '4.ladica, 4 red  -  p 2/3', ''),
(158, 'M62 X 1.5 - IDE', '', 3, '4.ladica, 4 red  -  p 3/3', ''),
(159, 'M62 X 1.5 - NE IDE', '', 4, '4.ladica, 4 red  -  p 3/3', ''),
(160, 'M63 x 1.5 - IDE', '', 1, '4.ladica, 1 red  -  p3/3', 'Mi napravili'),
(161, 'M64 X 1.5 - IDE', '', 1, '4.ladica, 5 red  -  p 1/3', ''),
(162, 'M64 X 1.5 - NE IDE', '', 1, '4.ladica, 5 red  -  p 1/3', ''),
(163, 'M65 X 1.5 - NE IDE', '', 3, '4.ladica, 5 red  -  p 2/3', ''),
(164, 'M65 X 1.5 - IDE', '', 2, '4.ladica, 5 red  -  p 2/3', ''),
(165, 'M68 X 1.5 - IDE', '', 1, '4.ladica, 5 red  -  p 3/3', ''),
(166, 'M68 X 1.5 - NE IDE', '', 1, '4.ladica, 5 red  -  p 3/3', ''),
(167, 'M72 X 1.5 - IDE', '', 1, '4.ladica, 6 red  -  p 1/2', ''),
(168, 'M70 X 1.5 - IDE', '', 3, '4.ladica, 6 red  -  p 1/2', ''),
(169, 'M70 X 1.5 - NE IDE', '', 2, '4.ladica, 6 red  -  p 1/2', ''),
(170, 'M72 X 1.5 - NE IDE', '', 1, '4.ladica, 6 red  -  p 1/2', ''),
(171, 'M76 X 1.5 - IDE', '', 2, '4.ladica, 6 red  -  p 2/2', ''),
(172, 'M76 X 1.5 - NE IDE', '', 1, '4.ladica, 6 red  -  p 2/2', ''),
(173, 'M38 X 1', '', 1, '7.ladica, 1. kutija', ''),
(174, 'M26 X 1', '', 1, '7.ladica, 1. kutija', ''),
(175, 'M18 X 1', '', 1, '7.ladica, 1. kutija', ''),
(176, 'M25 X 1', '', 1, '7.ladica, 1. kutija', ''),
(177, 'M22 X 1', '', 1, '7.ladica, 1. kutija', ''),
(178, 'M24 X 1', '', 1, '7.ladica, 1. kutija', ''),
(179, 'M42 X 1 - IDE', '', 2, '7.ladica, 1. kutija', ''),
(180, 'M20 X 1', '', 1, '7.ladica, 1. kutija', ''),
(181, 'M8 X 1', '', 1, '7.ladica, 1. kutija', ''),
(182, 'M10 X 1', '', 1, '7.ladica, 1. kutija', ''),
(183, 'M60 X 4', '', 1, '7.ladica, 1. kutija', ''),
(184, 'M68 6H', '', 1, '7.ladica, 1. kutija', ''),
(185, 'M85 X 3 MC', '', 1, '7.ladica, 1. kutija', '');

-- --------------------------------------------------------

--
-- Table structure for table `type`
--

CREATE TABLE `type` (
  `id` int(3) NOT NULL,
  `name` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `type`
--

INSERT INTO `type` (`id`, `name`) VALUES
(1, 'svr. sa hladenjem'),
(2, 'svr. bez hladenja'),
(3, 'svr. HSS dugo'),
(4, 'gl. celik/inox'),
(5, 'xl gl. celik/inox'),
(6, 'xxl gl. celik/inox'),
(7, 'gl. aluminij'),
(8, 'xl gl. aluminij'),
(9, 'xxl gl. aluminij'),
(10, 'sroper celik/inox'),
(11, 'sroper aluminij'),
(12, 'ensats'),
(13, 'inserts');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `din912`
--
ALTER TABLE `din912`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `din913`
--
ALTER TABLE `din913`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `din933`
--
ALTER TABLE `din933`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `din7991`
--
ALTER TABLE `din7991`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `drills`
--
ALTER TABLE `drills`
  ADD PRIMARY KEY (`id`),
  ADD KEY `drills` (`type`);

--
-- Indexes for table `drills_indexable`
--
ALTER TABLE `drills_indexable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `end_mill`
--
ALTER TABLE `end_mill`
  ADD PRIMARY KEY (`id`),
  ADD KEY `end_mill_1` (`type`);

--
-- Indexes for table `ensats`
--
ALTER TABLE `ensats`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ensats` (`type`);

--
-- Indexes for table `gauges`
--
ALTER TABLE `gauges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reamers`
--
ALTER TABLE `reamers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taps`
--
ALTER TABLE `taps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `thread_gauges`
--
ALTER TABLE `thread_gauges`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `din912`
--
ALTER TABLE `din912`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `din913`
--
ALTER TABLE `din913`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT for table `din933`
--
ALTER TABLE `din933`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `din7991`
--
ALTER TABLE `din7991`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT for table `drills`
--
ALTER TABLE `drills`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
--
-- AUTO_INCREMENT for table `drills_indexable`
--
ALTER TABLE `drills_indexable`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `end_mill`
--
ALTER TABLE `end_mill`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;
--
-- AUTO_INCREMENT for table `ensats`
--
ALTER TABLE `ensats`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
--
-- AUTO_INCREMENT for table `gauges`
--
ALTER TABLE `gauges`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=211;
--
-- AUTO_INCREMENT for table `reamers`
--
ALTER TABLE `reamers`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `taps`
--
ALTER TABLE `taps`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
--
-- AUTO_INCREMENT for table `thread_gauges`
--
ALTER TABLE `thread_gauges`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `drills`
--
ALTER TABLE `drills`
  ADD CONSTRAINT `drills_ibfk_1` FOREIGN KEY (`type`) REFERENCES `type` (`id`);

--
-- Constraints for table `end_mill`
--
ALTER TABLE `end_mill`
  ADD CONSTRAINT `end_mill_ibfk_1` FOREIGN KEY (`type`) REFERENCES `type` (`id`);

--
-- Constraints for table `ensats`
--
ALTER TABLE `ensats`
  ADD CONSTRAINT `ensats_ibfk_1` FOREIGN KEY (`type`) REFERENCES `type` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
