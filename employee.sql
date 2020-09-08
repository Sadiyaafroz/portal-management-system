-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 15, 2020 at 04:22 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `date_of_birth` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `pincode` int(100) NOT NULL,
  `date_of_join` date NOT NULL,
  `department` varchar(100) NOT NULL,
  `role` varchar(100) NOT NULL,
  `profile_pic` blob
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `name`, `date_of_birth`, `address`, `country`, `state`, `city`, `pincode`, `date_of_join`, `department`, `role`, `profile_pic`) VALUES
(1, 'RF Ridu', '0000-00-00', 'kuratoli', 'bangladesh', 'dhaka', 'dhaka ', 4750, '2020-03-11', 'cs', 'manager', 0x616975622e706e67),
(1, 'RF Ridu', '2020-03-04', 'kuratoli', 'bangladesh', 'dhaka', 'dhaka ', 4750, '2020-03-02', 'cs', 'manager', 0x57494e5f32303230303231395f31375f35395f33325f50726f2e6a7067),
(2, 'RF Ridu', '0000-00-00', 'kuratoli', 'Bangladesh', 'Dhaka', 'dhaka ', 4750, '0000-00-00', 'cs', 'manager', ''),
(3, 'RF Ridu', '0000-00-00', 'kuratoli', 'Bangladesh', 'Dhaka', 'dhaka ', 4750, '0000-00-00', 'cs', 'manager', ''),
(3, 'RF Ridu', '0000-00-00', 'kuratoli', 'Bangladesh', 'Dhaka', 'dhaka ', 4750, '0000-00-00', 'cs', 'manager', ''),
(7, 'RF Ridu', '2020-03-03', 'kuratoli', 'Bangladesh', 'Dhaka', 'dhaka ', 4750, '2020-03-01', 'cs', 'manager', 0x57494e5f32303230303231395f31375f35395f33325f50726f2e6a7067);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
