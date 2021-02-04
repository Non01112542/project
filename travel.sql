-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2021 at 05:26 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travel`
--

-- --------------------------------------------------------

--
-- Table structure for table `attraction`
--

CREATE TABLE `attraction` (
  `id` int(11) NOT NULL,
  `ProvinceID` int(11) NOT NULL,
  `AttractionTypeID` int(11) NOT NULL,
  `ImageURL` varchar(500) NOT NULL,
  `Name` varchar(500) NOT NULL,
  `Descriptionn` varchar(2000) NOT NULL,
  `Created` datetime NOT NULL,
  `Modified` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attraction`
--

INSERT INTO `attraction` (`id`, `ProvinceID`, `AttractionTypeID`, `ImageURL`, `Name`, `Descriptionn`, `Created`, `Modified`) VALUES
(1, 10140, 22, '', 'เชียงใหม่', 'เชียงใหม่น่าเที่ยวมากมาย', '2021-02-02 21:10:56', '2021-02-17 21:10:56'),
(13, 0, 0, '', 'sda', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 800, 0, '', 'ธนพัฒน์', ' กหฟกหฟ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 0, 0, '', 'da', ' 6+56+', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 800, 0, '', 'ธนพัฒน์ ธนะพิงค์พงษ์', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 80077, 0, '', '12312321345', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 800, 0, '', 'dsaq', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 80077, 0, '', 'asd', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 54, 0, '', 'qreqrqw', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 5, 5, '0', 'non', 'thailand ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 5, 5, '0', 'non', 'thailand ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 0, 0, '', 'หฟดหฟกดหฟ', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 0, 0, '', '', ' ', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `attraction_type`
--

CREATE TABLE `attraction_type` (
  `id` int(11) NOT NULL,
  `Name` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attraction_type`
--

INSERT INTO `attraction_type` (`id`, `Name`) VALUES
(1, 10151);

-- --------------------------------------------------------

--
-- Table structure for table `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `RegionID` int(11) DEFAULT NULL,
  `Name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `province`
--

INSERT INTO `province` (`id`, `RegionID`, `Name`) VALUES
(1, 1, 'วัดเชียงใหม่..\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `region`
--

CREATE TABLE `region` (
  `id` int(11) DEFAULT NULL,
  `Name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attraction`
--
ALTER TABLE `attraction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `attraction_type`
--
ALTER TABLE `attraction_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attraction`
--
ALTER TABLE `attraction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `attraction_type`
--
ALTER TABLE `attraction_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
