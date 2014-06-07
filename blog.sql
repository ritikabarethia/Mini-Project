-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2014 at 12:01 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_table`
--

CREATE TABLE IF NOT EXISTS `blog_table` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sports` varchar(500) NOT NULL,
  `managment` varchar(500) NOT NULL,
  `technology` varchar(500) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=38 ;

--
-- Dumping data for table `blog_table`
--

INSERT INTO `blog_table` (`id`, `sports`, `managment`, `technology`) VALUES
(1, 'hello frndss.. am in sports category ', 'hello frndss.. am in managment category', 'hello frndss.. am in technology category'),
(2, '', '', ''),
(3, 'sports', 'managment', 'technology'),
(4, 'adjc', 'asdf', 'asdf'),
(34, '', '', 'waht the hell\r\n\r\n'),
(35, 'ml,l,l,,,,,,,,,,,,,,,,,,,,,,', '', ''),
(36, 'mlkk', '', ''),
(37, 'mlkk', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `managment`
--

CREATE TABLE IF NOT EXISTS `managment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `que` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `managment`
--

INSERT INTO `managment` (`id`, `que`, `description`) VALUES
(1, 'mn nm', ''),
(2, 'fdsfdsf', ''),
(3, 'mn nm', ''),
(4, 'fdsfdsf', ''),
(5, 'hjjhj', ''),
(6, 'hello my frndss..........', '');

-- --------------------------------------------------------

--
-- Table structure for table `sports`
--

CREATE TABLE IF NOT EXISTS `sports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `que` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `sports`
--

INSERT INTO `sports` (`id`, `que`, `description`) VALUES
(1, 'nn,', ''),
(12, 'nn,', ''),
(13, 'nn,', ''),
(14, 'nn,', ''),
(15, 'nn,', '');

-- --------------------------------------------------------

--
-- Table structure for table `technology`
--

CREATE TABLE IF NOT EXISTS `technology` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `que` varchar(300) NOT NULL,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `technology`
--

INSERT INTO `technology` (`id`, `que`, `description`) VALUES
(1, 'kl', ''),
(2, 'mlkkkkkkkkk', ''),
(3, 'mm,', ''),
(4, 'mm,', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
