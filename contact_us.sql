-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:29 AM
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
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `contact_id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `currentTime` timestamp NOT NULL DEFAULT current_timestamp(),
  `phone` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`contact_id`, `name`, `email`, `message`, `currentTime`, `phone`) VALUES
(1, 'junaid akhtar', 'junaid417775@gmail.com', 'w333', '2024-05-17 03:10:46', NULL),
(2, 'junaid akhtar', 'junaid417775@gmail.com', 'w333', '2024-05-17 03:10:50', NULL),
(3, 'junaid akhtar', 'junaid417775@gmail.com', 'dfghfd', '2024-05-17 03:11:52', NULL),
(4, 'junaid akhtar', 'junaid417775@gmail.com', 'dfghfd', '2024-05-17 03:30:47', NULL),
(5, 'junaid akhtar', 'junaid417775@gmail.com', 'dfghfd', '2024-05-17 03:31:26', NULL),
(6, '', 'junaid417775@gmail.com', 'ghjklh', '2024-05-17 03:31:39', NULL),
(7, '', 'junaid417775@gmail.com', 'ghjklh', '2024-05-17 03:51:57', NULL),
(8, 'junaid akhtar', 'junaid417775@gmail.com', 'www', '2024-05-17 03:52:06', NULL),
(9, 'junaid akhtar', 'junaid417775@gmail.com', '23423', '2024-05-17 05:12:52', NULL),
(10, 'junaid akhtar', 'junaid417775@gmail.com', '23423', '2024-05-17 05:15:17', NULL),
(11, 'junaid akhtar', 'junaid417775@gmail.com', '123444', '2024-05-17 05:16:10', NULL),
(12, 'junaid akhtar', 'junaid417775@gmail.com', 'sdgfsa', '2024-05-21 04:28:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
