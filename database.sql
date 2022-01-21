-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb33.awardspace.net
-- Generation Time: Jan 19, 2022 at 03:47 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3881360_esp32db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_temperature`
--

CREATE TABLE `tbl_temperature` (
  `id` int(11) NOT NULL,
  `temperature` float NOT NULL,
  `humidity` float NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_temperature`
--

INSERT INTO `tbl_temperature` (`id`, `temperature`, `humidity`, `created_date`) VALUES
(1, 14.7, 74, '2022-01-18 22:08:05'),
(2, 14.7, 74, '2022-01-18 22:08:13'),
(3, 14.6, 74, '2022-01-18 22:08:21'),
(4, 14.6, 74, '2022-01-18 22:08:29'),
(5, 14.6, 74, '2022-01-18 22:08:37'),
(6, 14.6, 74, '2022-01-18 22:08:45'),
(7, 14.5, 74, '2022-01-18 22:08:54'),
(8, 14.5, 74, '2022-01-18 22:09:02'),
(9, 14.5, 74, '2022-01-18 22:09:10'),
(10, 14.5, 74, '2022-01-18 22:09:18'),
(11, 14.5, 74, '2022-01-18 22:09:26'),
(12, 14.4, 74, '2022-01-18 22:09:34'),
(13, 14.4, 74, '2022-01-18 22:09:43'),
(14, 14.8, 75, '2022-01-18 22:09:51'),
(15, 15.3, 75, '2022-01-18 22:09:59'),
(16, 15.5, 75, '2022-01-18 22:10:08'),
(17, 15.6, 75, '2022-01-18 22:10:16'),
(18, 15.6, 74, '2022-01-18 22:10:24'),
(19, 15.6, 74, '2022-01-18 22:10:32'),
(20, 15.5, 74, '2022-01-18 22:10:40'),
(21, 15.8, 74, '2022-01-18 22:10:48'),
(22, 16.2, 73, '2022-01-18 22:10:57'),
(23, 16.4, 73, '2022-01-18 22:11:04'),
(24, 16.4, 72, '2022-01-18 22:11:13'),
(25, 16.3, 72, '2022-01-18 22:11:21'),
(26, 16.2, 71, '2022-01-18 22:11:29'),
(27, 16.1, 71, '2022-01-18 22:11:38'),
(28, 16, 71, '2022-01-18 22:11:46'),
(29, 14.2, 75, '2022-01-18 22:19:45'),
(30, 14.2, 75, '2022-01-18 22:19:51'),
(31, 14.2, 75, '2022-01-18 22:19:59'),
(32, 14.2, 75, '2022-01-18 22:20:07'),
(33, 14.2, 75, '2022-01-18 22:20:15'),
(34, 14.2, 75, '2022-01-18 22:20:24'),
(35, 14.2, 75, '2022-01-18 22:20:32'),
(36, 14.2, 75, '2022-01-18 22:20:40'),
(37, 14.2, 75, '2022-01-18 22:20:48'),
(38, 14.2, 75, '2022-01-18 22:20:56'),
(39, 14.2, 75, '2022-01-18 22:21:04'),
(40, 14.2, 75, '2022-01-18 22:21:13'),
(41, 14.2, 75, '2022-01-18 22:21:21'),
(42, 14.5, 75, '2022-01-18 22:21:29'),
(43, 14.9, 75, '2022-01-18 22:21:37'),
(44, 15.2, 75, '2022-01-18 22:21:46'),
(45, 15.6, 75, '2022-01-18 22:21:53'),
(46, 16.1, 74, '2022-01-18 22:22:07'),
(47, 16.4, 74, '2022-01-18 22:22:12'),
(48, 16.5, 73, '2022-01-18 22:22:20'),
(49, 16.5, 73, '2022-01-18 22:22:29'),
(50, 16.4, 72, '2022-01-18 22:22:37'),
(51, 16.3, 72, '2022-01-18 22:22:45'),
(52, 16.1, 71, '2022-01-18 22:22:53'),
(53, 16, 71, '2022-01-18 22:23:01'),
(54, 15.9, 72, '2022-01-18 22:23:10'),
(55, 15.8, 72, '2022-01-18 22:23:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_temperature`
--
ALTER TABLE `tbl_temperature`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_temperature`
--
ALTER TABLE `tbl_temperature`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
