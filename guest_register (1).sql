-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2024 at 07:28 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rtat`
--

-- --------------------------------------------------------

--
-- Table structure for table `guest_register`
--

CREATE TABLE `guest_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `login_count` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `guest_register`
--

INSERT INTO `guest_register` (`id`, `username`, `email`, `password`, `login_count`) VALUES
(1, 'lauwrence0904', 'lauwrence09044@gmail.com', 'lauwrence0904', 0),
(2, 'lauwrence00', 'lauwrence00@gmail.com', '$2y$10$yTni1Z4FLWwTHAU4rlBDE.ft8bkaW0jq8pKn.FV/EKJfGs5./WBlC', 2),
(3, 'lauwrence100', 'lauwrence100@gmail.com', '$2y$10$WGs.qsi2oTl5dAcNusoEL.Z2SBF97hFNaBAV4j3tYZfyw4iQ9u07y', 1),
(4, 'hakdog101', 'hakddog101@gmail.com', '$2y$10$KVL3Olhbx/vTUV5rAGp.lOQv2XhYwfB9Dk1WJkBLi2yf3j4N/Q6bG', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guest_register`
--
ALTER TABLE `guest_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guest_register`
--
ALTER TABLE `guest_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
