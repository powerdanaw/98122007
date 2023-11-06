-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2023 at 08:20 AM
-- Server version: 5.7.14
-- PHP Version: 7.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampletest`
--

-- --------------------------------------------------------

--
-- Table structure for table `lessons`
--

CREATE TABLE `lessons` (
  `id` int(11) NOT NULL,
  `title` varchar(128) CHARACTER SET utf8mb4 DEFAULT NULL,
  `vahed` int(1) DEFAULT NULL,
  `term` int(1) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lessons`
--

INSERT INTO `lessons` (`id`, `title`, `vahed`, `term`) VALUES
(1, 'ساختمان داده ها و الگوریتم', 3, 1),
(2, 'مباحثی در علوم کامپیوتر', 3, 2),
(3, 'مدارهای منطقی', 3, 2),
(4, 'اصول سیستم های کامپیوتری', 3, 2),
(5, 'پایگاه داده ها', 3, 2),
(6, 'زبان های برنامه سازی', 3, 2),
(7, 'هوش مصنوعی', 3, 2),
(8, 'زبان تخصصی', 3, 2),
(9, 'مبانی نظریه محاسبه', 3, 2),
(10, 'برنامه سازی پیشرفه', 3, 2),
(11, 'جبر خطی عددی', 3, 2),
(12, 'اصول طراحی نرم افزار', 3, 2),
(13, 'طراحی و تحلیل الگوریتم ها', 3, 2),
(14, 'بهینه سازی غیر خطی', 3, 2),
(15, 'شبکه های کامپیوتری', 3, 2),
(16, 'کامپایلر', 3, 2),
(17, 'مبانی منطق و نظریه مجموعه ها', 3, 2),
(18, 'اصول سیستم عامل', 3, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lessons`
--
ALTER TABLE `lessons`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `lessons`
--
ALTER TABLE `lessons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
