-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2019 at 07:59 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `atm`
--

-- --------------------------------------------------------

--
-- Table structure for table `atm_machine`
--

CREATE TABLE `atm_machine` (
  `accountno` varchar(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `address` varchar(500) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `nationality` varchar(20) NOT NULL,
  `mobileno` varchar(11) NOT NULL,
  `balance` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `atm_machine`
--

INSERT INTO `atm_machine` (`accountno`, `name`, `gender`, `address`, `dob`, `password`, `nationality`, `mobileno`, `balance`) VALUES
('12345', 'Antor', 'Male', 'Dhaka', '05/07/1994', '7890', 'Bangladeshi', '01744254548', 3500),
('7890', 'Rashel', 'Male', 'Dhaka', '23/05/1992', '121', 'Bangladeshi', '01737771550', 4500),
('555', 'Alamin', 'Male', 'savar,dhaka', '01/06/1993', '777', 'Bangladeshi', '01723456567', 5300);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
