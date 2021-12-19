-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2021 at 08:09 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javaca`
--

-- --------------------------------------------------------

--
-- Table structure for table `ca8studentregistration`
--

CREATE TABLE `ca8studentregistration` (
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `age` int(11) NOT NULL,
  `qualification` varchar(255) NOT NULL,
  `percentage` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ca8studentregistration`
--

INSERT INTO `ca8studentregistration` (`name`, `username`, `password`, `address`, `age`, `qualification`, `percentage`, `year`) VALUES
('Jinoy varghese', 'jino', 'rghbnj', 'testaddress', 21, 'bsc cs', '100', '2021'),
('Jinoy varghese', 'jinoy', 'test123', 'Parayil House', 21, 'Bsc CS', '92', '2021');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
