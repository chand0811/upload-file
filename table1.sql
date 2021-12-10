-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 03:28 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `table1`
--

CREATE TABLE `table1` (
  `file_name` varchar(100) NOT NULL,
  `file_time` time(6) NOT NULL,
  `file_type` varchar(100) NOT NULL,
  `file_size` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `table1`
--

INSERT INTO `table1` (`file_name`, `file_time`, `file_type`, `file_size`) VALUES
('australian Passport.pdf', '838:59:59.999999', 'pdf', 215844),
('carrot.jpg', '00:00:00.000000', 'jpg', 9805),
('carrot.jpg', '838:59:59.999999', 'jpg', 9805),
('carrot.jpg', '00:00:00.000000', 'jpg', 9805),
('carrot.jpg', '00:00:00.000000', 'jpg', 9805),
('carrot.jpg', '838:59:59.999999', 'jpg', 9805),
('carrot.jpg', '00:00:00.000000', 'jpg', 9805),
('Consent Form.pdf', '838:59:59.999999', 'pdf', 414677),
('Chand Madaan - Autism SA - Salary Packaging Documents.pdf', '838:59:59.999999', 'pdf', 239252),
('wikimedia-image.jpg', '838:59:59.999999', 'jpg', 50733),
('wikimedia-image.jpg', '00:00:00.000000', 'jpg', 50733);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
