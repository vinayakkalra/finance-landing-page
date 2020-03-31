-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2020 at 04:33 PM
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
  `from_ip` varchar(100) DEFAULT NULL,
  `from_browser` varchar(200) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `redeem_requests`
--

INSERT INTO `redeem_requests` (`id`, `email`, `gpay_number`, `phonepay_number`, `paytm_number`, `account_number`, `account_name`, `account_ifsc`, `from_ip`, `from_browser`, `time`) VALUES
(1, 'kalravinayak07@gmail.com', '09530512748', NULL, NULL, NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 17:14:08 +0530'),
(2, 'kalravinayak07@gmail.com', NULL, '09530512748', NULL, NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 17:17:54 +0530'),
(3, 'kalravinayak07@gmail.com', NULL, NULL, '09530512748', NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 17:17:57 +0530'),
(4, 'kalravinayak07@gmail.com', '09530512748', NULL, NULL, NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Mon, 30 Mar 2020 17:18:05 +0530'),
(5, 'kalravinayak07@gmail.com', NULL, NULL, NULL, '555555555', 'Test', 'dad32', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'Tue, 31 Mar 2020 13:18:30 +0530'),
(6, 'kalravinayak07@gmail.com', '09530512748', NULL, NULL, NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', 'Tue, 31 Mar 2020 13:36:05 +0530'),
(7, 'kalravinayak07@gmail.com', NULL, '09530512748', NULL, NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', 'Tue, 31 Mar 2020 13:36:08 +0530'),
(8, 'kalravinayak07@gmail.com', NULL, NULL, '09530512748', NULL, NULL, NULL, '::1', 'Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', 'Tue, 31 Mar 2020 13:36:12 +0530'),
(9, 'kalravinayak07@gmail.com', NULL, NULL, NULL, '21313', 'dsada', 'dadsa', '::1', 'Mozilla/5.0 (Linux; Android 8.0.0; Pixel 2 XL Build/OPD1.170816.004) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Mobile Safari/537.36', 'Tue, 31 Mar 2020 13:36:21 +0530');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
