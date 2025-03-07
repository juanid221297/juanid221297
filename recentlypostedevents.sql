-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:57 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventsmanagementsystem2`
--

-- --------------------------------------------------------

--
-- Table structure for table `recentlypostedevents`
--

CREATE TABLE `recentlypostedevents` (
  `postedId` int(11) NOT NULL,
  `posted` timestamp NOT NULL DEFAULT curtime(),
  `Name` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `budget` varchar(255) DEFAULT NULL,
  `membersRequired` varchar(255) DEFAULT NULL,
  `managersStatus` varchar(255) DEFAULT NULL,
  `contact` bigint(20) DEFAULT NULL,
  `marriageType` varchar(255) DEFAULT NULL,
  `DateFrom` date DEFAULT NULL,
  `timeFrom` time DEFAULT NULL,
  `dateTo` date DEFAULT NULL,
  `TimeTo` time DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `recentlypostedevents`
--
ALTER TABLE `recentlypostedevents`
  ADD PRIMARY KEY (`postedId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `recentlypostedevents`
--
ALTER TABLE `recentlypostedevents`
  MODIFY `postedId` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
