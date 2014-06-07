-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 07, 2014 at 05:51 PM
-- Server version: 5.5.24-log
-- PHP Version: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `alumni_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(100) NOT NULL,
  `admin_pass` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `admin_name`, `admin_pass`) VALUES
(1, 'admin', 'ritika');

-- --------------------------------------------------------

--
-- Table structure for table `apr_alumni`
--

CREATE TABLE IF NOT EXISTS `apr_alumni` (
  `alumni_Id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(30) NOT NULL,
  `mname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `course` varchar(100) NOT NULL,
  `batch_No` varchar(30) NOT NULL,
  `email_Id` varchar(150) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `profession` varchar(300) NOT NULL,
  `location` varchar(200) NOT NULL,
  `mobile_No` int(11) NOT NULL,
  `address` varchar(60) NOT NULL,
  PRIMARY KEY (`alumni_Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `apr_alumni`
--

INSERT INTO `apr_alumni` (`alumni_Id`, `fname`, `mname`, `lname`, `course`, `batch_No`, `email_Id`, `designation`, `profession`, `location`, `mobile_No`, `address`) VALUES
(1, 'Heena', '', 'Verma', 'MBA APR', 'APR 2008', 'heenaverma@gmail.com', '', '', '', 0, ''),
(2, 'Priyanka ', '', 'Vyas', 'APR', 'APR 2008', 'priyanka1204@rediffmail.com', '', '', '', 0, ''),
(3, 'Prashant', '', ' Gupta', 'MBA APR', 'APR 2007', 'prashant.gupta@naidunia.com', '', '', '', 0, ''),
(4, 'Pravin ', '', 'Tatawad', 'MBA APR', 'APR 2008', 'yourpravin111@gmail.com', '', '', '', 0, ''),
(5, 'Shreyas', '', ' Bhatt', 'MBA APR', 'APR 2008', 'shreyasbhattpr@gmail.com', '', '', '', 0, ''),
(6, 'Ajay', '', 'Gulani', 'MBA (MS) 2yrs', 'MBA MS  2013', 'gullanister@gmail.com', '', '', '', 0, ''),
(9, 'Ajita ', '', 'Parmar', 'MBA (MS) 2yrs', 'MBA MS 2013', 'ajita1990@gmail.com', '', '', '', 0, ''),
(11, 'Akanksha', '', 'Joshi', 'MBA (MS) 2yrs', 'MBA MS  2013', 'akankshajoshi3089@gmail.com', '', '', '', 0, ''),
(12, 'Anil', '', 'Kumar', 'MBA (MS) 2yrs', 'MBA MS 2013', '', '', '', '', 0, ''),
(13, 'Aniruddh', '', 'Jhala', 'MBA (MS) 2yrs', 'MBA MS  2013', 'aniruddh14290@gmail.com', '', '', '', 0, ''),
(14, 'Arunima', '', 'Dwivedi', 'MBA (MS) 2yrs', 'MBA MS 2013', 'papas.gal12@gmail.com', '', '', '', 0, ''),
(20, 'Ashish', 'Kumar', 'Jain', 'MBA (MS) 2yrs', 'MBA MS  2013', 'j.ashish011@gmail.com', '', '', '', 0, ''),
(21, 'Ayushi', '', 'Jain', 'MBA (MS) 2yrs', 'MBA MS 2013', 'ayushijain2104@gmail.com', '', '', '', 0, ''),
(22, 'Banwari', 'Lal', 'Dangi', 'MBA (MS) 2yrs', 'MBA MS  2013', 'bdangi1989@yahoo.com  ', '', '', '', 0, ''),
(23, 'Bhavna', '', 'Choudhary', 'MBA (MS) 2yrs', 'MBA MS 2013', ' bhavna.choudhary01@gmail.com', '', '', '', 0, ''),
(24, 'Charu', '', 'Maheshwari', 'MBA (MS) 2yrs', 'MBA MS  2013', 'charumaheshwari1991@gmail.com', '', '', '', 0, ''),
(25, 'Dashrath', '', 'Malviya', 'MBA (MS) 2yrs', 'MBA MS 2013', 'dashrath91@gmail.com', '', '', '', 0, ''),
(26, 'Dharmnath', '', 'Ingale', 'MBA (MS) 2yrs', 'MBA MS  2013', 'd.ingale711@gmail.com', '', '', '', 0, '84, nadai nagar, m.i.g colony indore'),
(27, 'Ekta', 'Singh', 'Karchuli', 'MBA (MS) 2yrs', 'MBA MS 2013', 'ekta.esk8103@gmai.com', '', '', '', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE IF NOT EXISTS `faqs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `que` text NOT NULL,
  `ans` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `que`, `ans`) VALUES
(1, 'Defination of Alumni', 'The word Alumni is the Plural word for Alumnus. When a person graduates from his school, college or university he said to be an alumnus of that particular institution. You are the Alumni of your institution who has nourished you and made you what you are. '),
(2, 'What is an Alumni Association?', 'An Alumni Association is an association of former students.\n\n    Alumni associations are mainly formed in institutions and also among graduates who have studied in the same institution. These Alumni involve graduates of all age groups and demographics.\n    Alumni Association gets the alumni together to organise social events, publish newsletters or magazines and also to raise funds for the organization.\n    Alumni Association also provides a variety of benefits and services that help the alumni maintain connections with their educational institution and fellow graduates.\n    Many institutions have formed their own Alumni Association where their former graduates are informed about the happenings of the institution.\n    Alumni Association helps fellow students to stay connected to others who stay in a different city, state or country.\n    Alumni Associations are often organised into chapters by city, region, or country.\n'),
(3, 'Benefits of Alumni Assosiation?', ' The Alumni Association benefits the alumni, the institution, the faculty and the current students in many different ways\r\n\r\n    The Alumni association helps the Alumni Connect with their batch mates.\r\n    It helps the Alumni to get updates from their school.\r\n    It allows them to talk to the faculty of their institution.\r\n    The alumni Association helps them to find their schoolmates across the world.\r\n    It also provides opportunities for professional growth and social interaction.\r\n    Events can also be organised such as reunions etc for the Alumni.\r\n\r\n    The Alumni association also benefits the institution in many ways:-\r\n    It creates Brand Recognition for the institution.\r\n    A store is also available to the Alumni which provide merchandise which in turn will generate additional income to the institution.\r\n    Placements are organised with the help of the Alumni which help the current students.\r\n    Sharing pictures and videos keeps the Alumni in loop.\r\n    The Alumni Association helps to generate additional income with the help of which the institution can help needy students and will also work as goodwill for the institution.'),
(4, 'Objectives of Alumni Assosiation? ', '\n\n    To get the entire Alumni of a particular institution together under one roof.\n    To build a strong Alumni Network amongst the Alumni Community.\n    Engage the current students with the Alumni.\n    To maintain a Alumni Database.\n    To create common interest groups and provide a forum for discussion.\n    To inform the Alumni about the ongoing and future activities.\n    Reunions can be organised with the help of the Alumni association.\n    Current students can get useful career guidance from the Alumni.\n');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `1` varchar(25) NOT NULL,
  `2` varchar(25) NOT NULL,
  `3` varchar(25) NOT NULL,
  `4` varchar(25) NOT NULL,
  `5` varchar(25) NOT NULL,
  `6` varchar(25) NOT NULL,
  `7` varchar(25) NOT NULL,
  `8` varchar(100) NOT NULL,
  `9` varchar(100) NOT NULL,
  `10` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `1`, `2`, `3`, `4`, `5`, `6`, `7`, `8`, `9`, `10`) VALUES
(1, '1', '1', '1', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `forum`
--

CREATE TABLE IF NOT EXISTS `forum` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `description` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `question` (`question`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=132 ;

--
-- Dumping data for table `forum`
--

INSERT INTO `forum` (`id`, `question`, `description`) VALUES
(125, 'what is ALUMNI ?', 'alumni is the student who left the college.'),
(126, 'what is ALUMNI ?', 'alumni is the student who left the college.'),
(129, 'what is need of alumni website ?', 'This is the way through which old students get in content with college.'),
(130, 'what is need of alumni website ?', 'This is the way through which old students get in content with college.'),
(131, 'kkkk', '');

-- --------------------------------------------------------

--
-- Table structure for table `guidance_for_student`
--

CREATE TABLE IF NOT EXISTS `guidance_for_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data for table `guidance_for_student`
--

INSERT INTO `guidance_for_student` (`id`, `description`) VALUES
(1, 'You will get better experience in IT company.'),
(9, 'Create a better future'),
(10, ''),
(11, ''),
(12, '');

-- --------------------------------------------------------

--
-- Table structure for table `mba_ms_2yr`
--

CREATE TABLE IF NOT EXISTS `mba_ms_2yr` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `course` varchar(100) NOT NULL,
  `batch_NO` varchar(30) NOT NULL,
  `email_Id` varchar(150) NOT NULL,
  `profession` varchar(200) NOT NULL,
  `designation` varchar(300) NOT NULL,
  `location` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `mba_ms_2yr`
--

INSERT INTO `mba_ms_2yr` (`id`, `fname`, `mname`, `lname`, `course`, `batch_NO`, `email_Id`, `profession`, `designation`, `location`) VALUES
(1, 'Ajay', '', 'Gulani', 'MBA (MS) 2yrs', '2013', 'gullanister@gmail.com', '', '', ''),
(2, 'Ajay', '', 'Gulani', 'MBA (MS) 2yrs', '2013', 'gullanister@gmail.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `post_for_job`
--

CREATE TABLE IF NOT EXISTS `post_for_job` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `description` varchar(300) NOT NULL,
  `location` varchar(100) NOT NULL,
  `required_skills` varchar(300) NOT NULL,
  `estimated_hours` varchar(30) NOT NULL,
  `salary` varchar(30) NOT NULL,
  `deadline` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `post_for_job`
--

INSERT INTO `post_for_job` (`id`, `description`, `location`, `required_skills`, `estimated_hours`, `salary`, `deadline`) VALUES
(1, 'Work as an accountent', 'Indore', '', '', '', ''),
(2, 'Vaccancy for developers', 'Delhi', '', '', '', ''),
(8, 'Vaccancy', 'Agra', 'Knowledge of java', '3 hours a day', 'salary', '6 months'),
(9, 'Vaccancy', 'Agra', 'Knowledge of java', '3 hours a day', 'salary', '6 months'),
(10, 'abc', 'abc', 'abc', 'abc', 'salary', ''),
(11, 'mmm', 'mmm', 'mm', 'mm', 'salary', '');

-- --------------------------------------------------------

--
-- Table structure for table `radio_button`
--

CREATE TABLE IF NOT EXISTS `radio_button` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `q1` varchar(35) NOT NULL,
  `q2` varchar(35) NOT NULL,
  `q3` varchar(35) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `radio_button`
--

INSERT INTO `radio_button` (`id`, `q1`, `q2`, `q3`) VALUES
(12, '3', '', ''),
(13, '3', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '3', ''),
(17, '', '3', ''),
(18, '3', '3', ''),
(19, '', '', ''),
(20, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `reunion`
--

CREATE TABLE IF NOT EXISTS `reunion` (
  `reunion_id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `venue` varchar(50) NOT NULL,
  `course_name` varchar(35) NOT NULL,
  `batch` varchar(20) NOT NULL,
  `duration` varchar(20) NOT NULL,
  PRIMARY KEY (`reunion_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `reunion`
--

INSERT INTO `reunion` (`reunion_id`, `date`, `venue`, `course_name`, `batch`, `duration`) VALUES
(1, '2014-04-18', 'kk', 'kk', 'kk', 'kk');

-- --------------------------------------------------------

--
-- Table structure for table `search`
--

CREATE TABLE IF NOT EXISTS `search` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) NOT NULL,
  `description` varchar(250) NOT NULL,
  `keywords` text NOT NULL,
  `link` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `search`
--

INSERT INTO `search` (`id`, `title`, `description`, `keywords`, `link`) VALUES
(1, 'google search engine', 'The best search engine !', 'google websites web search engine', 'http://www.google.com'),
(2, 'Yahoo search engine', 'A not so good search engine', 'yahoo search engine website web', 'http://www.yahoo.com'),
(3, 'iips indore', 'The best college in the world.', 'iips indore best college professional', 'http://www.iips.edu.in'),
(4, 'Find source code', 'This is the best site for the beginners to do programming in any language.', 'find source code programming ', 'http://www.findsourcecode.com'),
(5, 'alumni portal', 'this is the alumni portal site.', 'alumni portal', 'http://www.alumniportal.com');

-- --------------------------------------------------------

--
-- Table structure for table `student_login`
--

CREATE TABLE IF NOT EXISTS `student_login` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `student_email` varchar(50) NOT NULL,
  `student_pass` varchar(50) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `student_login`
--

INSERT INTO `student_login` (`student_id`, `student_email`, `student_pass`) VALUES
(1, 'ic-2k11-68', '123');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` text NOT NULL,
  `middlename` text NOT NULL,
  `lastname` text NOT NULL,
  `enrollment` varchar(15) NOT NULL,
  `rollno` varchar(15) NOT NULL,
  `courses` varchar(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `dateofbirth` date NOT NULL,
  `gender` text NOT NULL,
  `martialstatus` varchar(25) NOT NULL,
  `code1` int(25) NOT NULL,
  `mob1` int(25) NOT NULL,
  `code2` int(25) NOT NULL,
  `mob2` int(25) NOT NULL,
  `currentaddress` varchar(255) NOT NULL,
  `permanentaddress` varchar(255) NOT NULL,
  `currentcity` text NOT NULL,
  `permanentcity` varchar(50) NOT NULL,
  `currentstate` varchar(50) NOT NULL,
  `permanentstate` int(100) NOT NULL,
  `currentcountry` varchar(50) NOT NULL,
  `permanentcountry` int(100) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `designation` varchar(120) NOT NULL,
  `organisation` varchar(120) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `enrollment` (`enrollment`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `rollno` (`rollno`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `middlename`, `lastname`, `enrollment`, `rollno`, `courses`, `username`, `password`, `dateofbirth`, `gender`, `martialstatus`, `code1`, `mob1`, `code2`, `mob2`, `currentaddress`, `permanentaddress`, `currentcity`, `permanentcity`, `currentstate`, `permanentstate`, `currentcountry`, `permanentcountry`, `nationality`, `designation`, `organisation`) VALUES
(1, 'Rahul', 'sinha', 'anant', 'DE-11-1047', 'IC-2K11-61', 'MCA', 'rsinha@gmail.com', '123456789', '1992-04-11', 'Male', 'Male', 91, 2147483647, 91, 2147483647, '101', '102', '', 'indore', '14', 0, 'india', 0, 'indian', 'Manager', 'Accenture'),
(49, 'Kuku', '', 'Rajput', 'DE-11-139', 'IC-2K11-99', 'MCA', 'KUKU', 'kuku', '2014-04-02', 'Male', 'Male', 0, 2147483647, 0, 2147483647, 'ambedkra', 'Ambedkar nagar', 'ido', 'idjd', '1', 1, 'india', 0, 'sc', 'NA', 'NA'),
(50, 'Ananat', '', 'sinha', 'de-111', '126', 'MCA', 'Ananat', 'anant12345', '1993-04-09', 'Male', 'Male', 0, 2147483647, 0, 2147483647, '104 khandwa naka indore mp', '104 khandwa naka indore mp', 'Indore', 'indore', '14', 14, 'INDIA', 0, 'indian', 'manager', 'TCS'),
(52, 'r', 'r', 'r', 'r', 'r', 'Bcom(Hons.)', 'r', 'r', '2014-04-02', 'Male', 'Male', 0, 0, 0, 0, 'rr', 'rr', 'r', 'r', '22', 22, 'r', 0, 'r', 'r', 'r'),
(53, 't', 't', 't', 'tt', 't', 'Bcom(Hons.)', 't', 't', '2014-04-09', 'Male', 'Male', 0, 0, 0, 0, 't', 't', 't', 't', '24', 24, 't', 0, 't', 't', 't'),
(54, 'u', 'u', 'u', 'u', 'u', 'Bcom(Hons.)', 'u', 'u', '0000-00-00', 'Male', 'Male', 0, 0, 0, 0, 'u', 'u', 'u', 'u', '27', 26, 'u', 0, 'u', 'u', 'u');

-- --------------------------------------------------------

--
-- Table structure for table `users_db`
--

CREATE TABLE IF NOT EXISTS `users_db` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `lname` varchar(30) NOT NULL,
  `username` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=16 ;

--
-- Dumping data for table `users_db`
--

INSERT INTO `users_db` (`id`, `name`, `email`, `password`, `fname`, `lname`, `username`) VALUES
(2, 'Ritika Barethia', 'ritibarethia@ymail.com', 'ritu', '', '', ''),
(3, 'dewansh', 'dewabarethia@yahoo.in', 'dewa', '', '', ''),
(7, 'aa', 'abc', 'aa', '', '', ''),
(8, 'aa', 'aaaa', 'aaaa', '', '', ''),
(12, '', 'riti@ymail.co', '00', 'ritika', 'barethia', 'ritiika'),
(13, 'kiran', 'kiran barethia', 'kiran', '', '', ''),
(14, 'ewq', 'ewq', 'ewq', '', '', ''),
(15, 'a', 'a', 'a', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
