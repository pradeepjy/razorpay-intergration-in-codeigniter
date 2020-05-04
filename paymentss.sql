-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 04, 2020 at 03:07 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rozerpay`
--

-- --------------------------------------------------------

--
-- Table structure for table `paymentss`
--

CREATE TABLE `paymentss` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` varchar(150) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `product_id` varchar(150) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `payment_id` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` varchar(45) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `paymentss`
--

INSERT INTO `paymentss` (`id`, `user_id`, `product_id`, `payment_id`, `amount`) VALUES
(1, '1', '1', 'pay_EmI5SFMDlwt3dd', '1000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `paymentss`
--
ALTER TABLE `paymentss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `paymentss`
--
ALTER TABLE `paymentss`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
