-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2018 at 04:36 PM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlineticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE IF NOT EXISTS `picture` (
  `id` int(255) NOT NULL,
  `image` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `picture`
--

INSERT INTO `picture` (`id`, `image`, `username`) VALUES
(4, 'image/1544716317.JPG', 'ano123'),
(9, 'image/1544718231.JPG', 'adgbh'),
(10, 'image/1544718286.JPG', 'dgdfg'),
(11, 'image/1544718449.JPG', 'fdfsf'),
(25, 'image/1544721261.JPG', 'dipto'),
(26, 'image/1544721339.JPG', 'dipto'),
(27, 'image/1544721360.JPG', 'dipto'),
(28, 'image/1544721874.JPG', 'jvy2'),
(29, 'image/1544722192.JPG', 'jvy2'),
(30, 'image/1544722263.JPG', 'jvy2'),
(31, 'image/1544722388.JPG', 'jvy2'),
(32, 'image/1544722503.JPG', 'jvy2'),
(33, 'image/1544722567.JPG', 'jvy2'),
(34, 'image/1544722669.JPG', 'jvy2'),
(35, 'image/1544722695.JPG', 'jvy2'),
(36, 'image/1544722707.JPG', 'jvy2'),
(37, 'image/1544722762.JPG', 'jvy2'),
(38, 'image/1544722802.JPG', 'jvy2'),
(39, 'image/1544722828.JPG', 'jvy2'),
(40, 'image/1544722975.JPG', 'jvy2'),
(41, 'image/1544723037.JPG', 'jvy2'),
(42, 'image/1544723071.JPG', 'jvy2'),
(43, 'image/1544723114.JPG', 'jvy2'),
(44, 'image/1544723226.JPG', 'jvy2'),
(45, 'image/1544723255.JPG', 'jvy2'),
(50, 'image/1544724031.JPG', 'harun'),
(51, 'image/1544724379.JPG', 'jvy2'),
(52, 'image/1544724907.JPG', 'Shahriar'),
(53, 'image/1544769780.JPG', 'jvy'),
(54, 'image/1544779030.JPG', 'jvy2'),
(55, 'image/1544779150.JPG', 'jvy2'),
(56, 'image/1544779647.jpg', 'dipto'),
(57, 'image/1544779915.jpg', 'jvy2'),
(58, 'image/1544780012.jpg', 'jvy'),
(59, 'image/1544780174.JPG', 'dipto'),
(60, 'image/1544780216.jpg', 'sabbir'),
(61, 'image/1544780375.JPG', 'jvy2'),
(62, 'image/1544780629.JPG', 'jvy2'),
(66, 'image/1544781373.JPG', 'sabbir3'),
(67, 'image/1544781459.JPG', 'sabbir3'),
(68, 'image/1544781531.JPG', 'sabbir3'),
(69, 'image/1544781634.JPG', 'sabbir3'),
(70, 'image/1544781848.JPG', 'sabbir3'),
(71, 'image/1544781998.JPG', 'sabbir3'),
(116, 'image/1544797631.JPG', 'shuvo'),
(117, 'image/1544797811.JPG', 'aiub');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=118;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
