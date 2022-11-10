-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 05:07 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eth32`
--

-- --------------------------------------------------------

--
-- Table structure for table `b32`
--

CREATE TABLE `b32` (
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `age` varchar(255) DEFAULT NULL,
  `favorite_song` varchar(255) DEFAULT NULL,
  `farorite_movies` varchar(255) DEFAULT NULL,
  `fav_actor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `b32`
--

INSERT INTO `b32` (`first_name`, `last_name`, `age`, `favorite_song`, `farorite_movies`, `fav_actor`) VALUES
('Mike', 'Kc', '20', 'baar aaja', 'Horror movies', 'Amir khan'),
('Arugnata', 'Puri', '18', 'jhalakdikh', 'Horror movies', 'sharuk khan'),
('Niharika', 'Bhagat', '19', 'laja ek', 'Horror movies', 'sharuk khan'),
('Aaju', 'Bhandari', '18', 'laja ek', 'Horror movies', 'sharuk khan'),
('Kishan', 'Kushwaha', '21', 'laja ek', 'Horror movies', 'sharuk khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
