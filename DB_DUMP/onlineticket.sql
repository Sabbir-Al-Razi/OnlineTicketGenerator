-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2018 at 03:37 PM
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
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(100) NOT NULL,
  `name` varchar(20) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `username`, `password`) VALUES
(1, 'moyna', 'moyna', '30b73c46f47d3fef335957d537bdef00'),
(2, 'jvy', 'jvy', '949b5e8b941d346905a4839aa7c72349'),
(3, 'Sabbir Al Razi', 'moyna', '34799031ef56a421c91a96f2c4e8656b');

-- --------------------------------------------------------

--
-- Table structure for table `background`
--

CREATE TABLE IF NOT EXISTS `background` (
  `id` int(255) NOT NULL,
  `bimage` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `background`
--

INSERT INTO `background` (`id`, `bimage`, `username`) VALUES
(1, 'background/1544780174.JPG', 'dipto'),
(2, 'background/1544780216.JPG', 'sabbir'),
(3, 'background/1544780375.JPG', 'jvy2'),
(4, 'background/1544780629.JPG', 'jvy2'),
(5, 'background/1544780659.JPG', 'sabbir'),
(6, 'background/1544780799.jpg', 'sabbir2'),
(7, 'background/1544781173.JPG', 'sabbir'),
(8, 'background/1544781373.JPG', 'sabbir3'),
(9, 'background/1544781459.JPG', 'sabbir3'),
(10, 'background/1544781532.JPG', 'sabbir3'),
(11, 'background/1544781634.JPG', 'sabbir3'),
(12, 'background/1544781848.JPG', 'sabbir3'),
(13, 'background/1544781998.JPG', 'sabbir3'),
(14, 'background/1544782040.JPG', 'sabbir2'),
(15, 'background/1544782493.JPG', 'sabbir2'),
(16, 'background/1544782642.JPG', 'sabbir2'),
(17, 'background/1544783410.JPG', 'sabbir'),
(18, 'background/1544784382.JPG', 'sabbir'),
(19, 'background/1544785222.JPG', 'sabbir'),
(20, 'background/1544785288.JPG', 'sabbir'),
(21, 'background/1544785316.JPG', 'sabbir'),
(22, 'background/1544785348.JPG', 'sabbir'),
(23, 'background/1544785474.JPG', 'sabbir'),
(24, 'background/1544785490.JPG', 'sabbir'),
(25, 'background/1544785669.JPG', 'sabbir'),
(26, 'background/1544785751.JPG', 'sabbir'),
(27, 'background/1544785793.JPG', 'sabbir'),
(28, 'background/1544785930.JPG', 'sabbir'),
(29, 'background/1544785945.JPG', 'sabbir'),
(30, 'background/1544785971.JPG', 'sabbir'),
(31, 'background/1544785993.JPG', 'sabbir'),
(32, 'background/1544786117.JPG', 'sabbir'),
(33, 'background/1544786346.JPG', 'sabbir'),
(34, 'background/1544786372.JPG', 'sabbir'),
(35, 'background/1544787678.JPG', 'sabbir'),
(36, 'background/1544787701.JPG', 'sabbir'),
(37, 'background/1544787908.JPG', 'sabbir'),
(38, 'background/1544787928.JPG', 'sabbir'),
(39, 'background/1544788095.JPG', 'sabbir'),
(40, 'background/1544788121.JPG', 'sabbir'),
(41, 'background/1544797323.JPG', 'shuvo'),
(42, 'background/1544797349.JPG', 'shuvo'),
(43, 'background/1544797368.JPG', 'shuvo');

-- --------------------------------------------------------

--
-- Table structure for table `photo`
--

CREATE TABLE IF NOT EXISTS `photo` (
  `id` int(11) NOT NULL,
  `image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(300) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `photo`
--

INSERT INTO `photo` (`id`, `image`, `username`) VALUES
(1, 'images/1544309021.jpg', ''),
(2, 'images/1544309156.jpg', ''),
(3, 'images/1544309273.jpg', ''),
(4, 'images/1544309376.jpg', ''),
(5, 'images/1544309407.jpg', ''),
(6, 'images/1544309466.jpg', ''),
(7, 'images/1544311256.jpg', ''),
(8, 'images/1544311740.jpg', ''),
(9, 'images/1544311799.jpg', ''),
(10, 'images/1544327344.jpg', ''),
(11, 'images/1544327356.jpg', ''),
(12, 'images/1544327383.jpg', ''),
(13, 'images/1544327439.jpg', ''),
(14, 'images/1544327464.jpg', ''),
(15, 'images/1544327488.jpg', ''),
(16, 'images/1544327548.jpg', ''),
(17, 'images/1544327588.jpg', ''),
(18, 'images/1544327831.jpg', ''),
(19, 'images/1544328039.jpg', ''),
(20, 'images/1544328094.jpg', ''),
(21, 'images/1544328116.jpg', ''),
(22, 'images/1544328193.jpg', ''),
(23, 'images/1544328271.jpg', ''),
(24, 'images/1544328331.jpg', ''),
(25, 'images/1544328359.jpg', ''),
(26, 'images/1544328425.jpg', ''),
(27, 'images/1544328477.jpg', ''),
(28, 'images/1544328518.jpg', ''),
(29, 'images/1544328623.jpg', ''),
(30, 'images/1544328631.jpg', ''),
(31, 'images/1544328646.jpg', ''),
(32, 'images/1544328696.jpg', ''),
(33, 'images/1544328822.jpg', ''),
(34, 'images/1544329069.jpg', ''),
(35, 'images/1544329175.jpg', ''),
(36, 'images/1544329477.jpg', ''),
(37, 'images/1544329664.jpg', ''),
(38, 'images/1544329775.jpg', ''),
(39, 'images/1544329823.jpg', ''),
(40, 'images/1544329956.jpg', ''),
(41, 'images/1544330014.jpg', ''),
(42, 'images/1544330069.jpg', ''),
(43, 'images/1544330117.jpg', ''),
(44, 'images/1544330186.jpg', ''),
(45, 'images/1544330219.jpg', ''),
(46, 'images/1544330611.jpg', ''),
(47, 'images/1544331592.jpg', ''),
(48, 'images/1544337818.jpg', ''),
(49, 'images/1544339956.jpg', ''),
(50, 'images/1544340015.jpg', ''),
(51, 'images/1544340052.jpg', ''),
(52, 'images/1544340116.jpg', ''),
(53, 'images/1544340207.jpg', ''),
(54, 'images/1544340246.jpg', ''),
(55, 'images/1544340360.jpg', ''),
(56, 'images/1544340524.jpg', ''),
(57, 'images/1544340611.jpg', ''),
(58, 'images/1544340741.jpg', ''),
(59, 'images/1544340803.jpg', ''),
(60, 'images/1544340892.jpg', ''),
(61, 'images/1544341032.jpg', ''),
(62, 'images/1544341077.jpg', ''),
(63, 'images/1544341097.jpg', ''),
(64, 'images/1544341153.jpg', ''),
(65, 'images/1544341225.jpg', ''),
(66, 'images/1544341404.jpg', ''),
(67, 'images/1544341520.jpg', ''),
(68, 'images/1544341581.jpg', ''),
(69, 'images/1544341725.jpg', ''),
(70, 'images/1544341820.jpg', ''),
(71, 'images/1544341843.jpg', ''),
(72, 'images/1544341894.jpg', ''),
(73, 'images/1544341947.jpg', ''),
(74, 'images/1544342124.jpg', ''),
(75, 'images/1544343143.jpg', ''),
(76, 'images/1544707592.jpg', '');

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

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(255) NOT NULL,
  `name` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `email`, `password`, `address`, `image`) VALUES
(1, 'Sabbir Al Razi', 'sabbir', 'sabbiralrazi@gmail.com', '08aa5a754fc573d240709c7f3693b210', 'Nikunja', ''),
(2, 'Afra Anjum Jvy', 'jvy', 'afranjumjvy@gmail.com', '08aa5a754fc573d240709c7f3693b210', 'Bashundhara R/A', ''),
(3, 'harun', 'harun', 'mhrbd00@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'njhnm,', ''),
(4, 'Sabbir Al Razi', 'sabbir2', 'test@aiub.edu', '949b5e8b941d346905a4839aa7c72349', 'Khilkhelt,Nikunja-2,dhaka', ''),
(5, 'Sabbir Al Razi', 'sabbir3', 'afranjumy@gmail.com', 'c0a4247d3a9915fd3b77550ba90189fb', 'dfghgfhgf', ''),
(6, 'Afra Anjum Jvy', 'jvy2', 'afranjujvy@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'Nikunja', ''),
(7, 'Sabbir Al Razi', 'sabbir', 'sabbiralrazi@gmail.com', '34799031ef56a421c91a96f2c4e8656b', 'sam', ''),
(8, 'Dipto', 'dipto', 'gfghfgh@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'bhjgmhj', ''),
(9, 'Shahriar', 'Shahriar', 'shariar@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'Nikunja', ''),
(10, 'Sabbir Al Razi', 'devil', 'devil@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'Nikunja', ''),
(11, 'Shuvo', 'Shuvo', 'shuvo@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'Nikunja', ''),
(12, 'aiub', 'aiub', 'aiub@gmail.com', '949b5e8b941d346905a4839aa7c72349', 'fsdfsfsdf', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `background`
--
ALTER TABLE `background`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `background`
--
ALTER TABLE `background`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `photo`
--
ALTER TABLE `photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=77;
--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=118;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
