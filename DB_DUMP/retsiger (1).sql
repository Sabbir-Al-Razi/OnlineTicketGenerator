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
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
