-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 09, 2024 at 09:06 AM
-- Server version: 5.7.36
-- PHP Version: 8.2.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crudoperation`
--

-- --------------------------------------------------------

--
-- Table structure for table `crudclass`
--

DROP TABLE IF EXISTS `crudclass`;
CREATE TABLE IF NOT EXISTS `crudclass` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(191) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crudclass`
--

INSERT INTO `crudclass` (`id`, `name`, `email`) VALUES
(1, 'Name 4', 'name4@email.com'),
(2, 'Name 1', 'Name1@mail.com');

-- --------------------------------------------------------

--
-- Table structure for table `crudclasschild`
--

DROP TABLE IF EXISTS `crudclasschild`;
CREATE TABLE IF NOT EXISTS `crudclasschild` (
  `parentId` int(11) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `crudclasschild`
--

INSERT INTO `crudclasschild` (`parentId`, `name`) VALUES
(1, 'Name 22'),
(2, 'name 33');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
