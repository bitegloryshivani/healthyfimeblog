-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Oct 02, 2020 at 06:02 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `healthy`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `contact_id` int(11) NOT NULL,
  `contact_email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `contact_textarea` varchar(100) CHARACTER SET latin1 NOT NULL,
  `contact_check` varchar(50) CHARACTER SET latin1 NOT NULL,
  `contact_comment` varchar(100) CHARACTER SET latin1 NOT NULL,
  `contact_comment2` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`contact_id`, `contact_email`, `contact_textarea`, `contact_check`, `contact_comment`, `contact_comment2`) VALUES
(0, 'shivani@gmail.com', 'Keto Diet', 'on', 'zcxccdwerrds', 'sfsfef '),
(0, 'shivani@gmail.com', 'Keto Diet', 'on', 'There is no loss', 'better ');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `feed_fname` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feed_email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `feed_select` varchar(50) CHARACTER SET latin1 NOT NULL,
  `feed_check` varchar(50) CHARACTER SET latin1 NOT NULL,
  `feed_comment` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`feed_fname`, `feed_email`, `feed_select`, `feed_check`, `feed_comment`) VALUES
('Shivani Rane', 'shivanirane@gmail.com', 'India', 'on', 'very nice information.');

-- --------------------------------------------------------

--
-- Table structure for table `loginin`
--

CREATE TABLE `loginin` (
  `login_email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `login_password` varchar(100) CHARACTER SET latin1 NOT NULL,
  `login_check` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `loginin`
--

INSERT INTO `loginin` (`login_email`, `login_password`, `login_check`) VALUES
('', '0', ''),
('', '', ''),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', '', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on'),
('shivanirane@gmail.com', 'shivani', 'on');

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `signup_email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `signup_password` varchar(100) CHARACTER SET latin1 NOT NULL,
  `signup_cpassword` varchar(100) CHARACTER SET latin1 NOT NULL,
  `signup_check` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`signup_email`, `signup_password`, `signup_cpassword`, `signup_check`) VALUES
('shivanirane@gmail.com', 'shivani', 'shivani', ''),
('shivanirane@gmail.com', 'shivani', 'shivani', ''),
('shivanirane@gmail.com', 'shivani', 'shivani', ''),
('shivanirane@gmail.com', 'shivani', 'shivani', ''),
('shivanirane@gmail.com', 'shivani', 'shivani', ''),
('admin@gmail.com', 'admin', 'admin', ''),
('admin@gmail.com', 'admin', 'admin', ''),
('admin@gmail.com', 'admin', 'admin', ''),
('shivanirane@gmail.com', 'shivani', 'shivani', 'on'),
('shivanirane@gmail.com', '', '', 'on'),
('abc@gmail.com', 'abc123', 'abc123', 'on');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
