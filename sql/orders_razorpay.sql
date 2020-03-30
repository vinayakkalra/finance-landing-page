-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2020 at 10:16 AM
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
-- Table structure for table `orders_razorpay`
--

CREATE TABLE `orders_razorpay` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `state` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `other_details` varchar(1000) NOT NULL,
  `productName` varchar(1000) NOT NULL,
  `amount` varchar(1000) NOT NULL,
  `date_now` varchar(100) NOT NULL,
  `from_ip` varchar(100) NOT NULL,
  `from_browser` varchar(1000) NOT NULL,
  `status` varchar(100) NOT NULL,
  `razorpay_payment_id` varchar(100) NOT NULL,
  `referral_id` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders_razorpay`
--

INSERT INTO `orders_razorpay` (`id`, `name`, `email`, `phone`, `country`, `address`, `state`, `postcode`, `other_details`, `productName`, `amount`, `date_now`, `from_ip`, `from_browser`, `status`, `razorpay_payment_id`, `referral_id`) VALUES
(1, 'Test', 'kalravinayak07@gmail.com', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Online Millionaire Summit 2020', '497', 'Mon, 30 Mar 2020 01:50:04 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', NULL),
(2, 'Test', 'kalravinayak07@gmail.com', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', 'Mon, 30 Mar 2020 06:13:29 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'paid', 'pay_EYEjOcut5o15TS', '3250abb29c615dc3bcb850d870efeeaa'),
(3, 'Test', 'kalravinayak07@gmail.com', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', 'Mon, 30 Mar 2020 07:38:46 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', '825b7430cf61647123594f357e5f935d'),
(4, 'Test', 'kalravinayak07@gmail.com', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', 'Mon, 30 Mar 2020 07:42:24 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', '825b7430cf61647123594f357e5f935d');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders_razorpay`
--
ALTER TABLE `orders_razorpay`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders_razorpay`
--
ALTER TABLE `orders_razorpay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
