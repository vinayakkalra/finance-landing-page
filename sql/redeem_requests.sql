-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 10:53 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `finstreet`
--

-- --------------------------------------------------------

--
-- Table structure for table `redeem_requests`
--

CREATE TABLE `redeem_requests` (
  `id` int(11) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `gpay_number` varchar(20) DEFAULT NULL,
  `phonepay_number` varchar(20) DEFAULT NULL,
  `paytm_number` varchar(20) DEFAULT NULL,
  `account_number` varchar(100) DEFAULT NULL,
  `account_name` varchar(100) DEFAULT NULL,
  `account_ifsc` varchar(100) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `redeem_amount` varchar(100) DEFAULT NULL,
  `from_ip` varchar(100) DEFAULT NULL,
  `from_browser` varchar(200) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `redeem_requests`
--

INSERT INTO `redeem_requests` (`id`, `email`, `gpay_number`, `phonepay_number`, `paytm_number`, `account_number`, `account_name`, `account_ifsc`, `status`, `redeem_amount`, `from_ip`, `from_browser`, `time`) VALUES
(13, 'kalravinayak07@gmail.com', '9530512748', NULL, NULL, NULL, NULL, NULL, 'paid', '99', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'Thu, 16 Apr 2020 04:11:42 +0530'),
(15, 'kalravinayak07@gmail.com', '9530512748', NULL, NULL, NULL, NULL, NULL, 'paid', '199', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', 'Thu, 16 Apr 2020 04:23:46 +0530');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `redeem_requests`
--
ALTER TABLE `redeem_requests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `redeem_requests`
--
ALTER TABLE `redeem_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
