-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 08:22 PM
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
-- Database: `pets park`
--

-- --------------------------------------------------------

--
-- Table structure for table `data-submission`
--

CREATE TABLE `data-submission` (
  `Id` int(11) NOT NULL,
  `FullName` varchar(200) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `PhoneNumber` varchar(200) NOT NULL,
  `Subject` text NOT NULL,
  `Message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data-submission`
--

INSERT INTO `data-submission` (`Id`, `FullName`, `Email`, `PhoneNumber`, `Subject`, `Message`) VALUES
(62, 'sreehari k', 'sreehari123@gmail.com', '9988772213', 'i want groom my cat', 'i have heard a lot about you. Groomig is good, so i try it.'),
(65, 'ben savio', 'bensavio@gmail.com', '09988772213', 'i want to grooming my dog', 'i love my pets');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data-submission`
--
ALTER TABLE `data-submission`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data-submission`
--
ALTER TABLE `data-submission`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
