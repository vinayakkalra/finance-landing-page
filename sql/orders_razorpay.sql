-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 10:52 AM
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
  `password` varchar(500) DEFAULT NULL,
  `phone` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `state` varchar(100) NOT NULL,
  `postcode` varchar(100) NOT NULL,
  `other_details` varchar(1000) NOT NULL,
  `productName` varchar(1000) NOT NULL,
  `amount` varchar(1000) NOT NULL,
  `coupon_code` varchar(100) DEFAULT NULL,
  `token` varchar(500) DEFAULT NULL,
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

INSERT INTO `orders_razorpay` (`id`, `name`, `email`, `password`, `phone`, `country`, `address`, `state`, `postcode`, `other_details`, `productName`, `amount`, `coupon_code`, `token`, `date_now`, `from_ip`, `from_browser`, `status`, `razorpay_payment_id`, `referral_id`) VALUES
(5, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', NULL, NULL, 'Tue, 31 Mar 2020 15:36:17 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', ''),
(6, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '997', NULL, NULL, 'Tue, 31 Mar 2020 15:40:25 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'paid', '', '3250abb29c615dc3bcb850d870efeeaa'),
(7, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', NULL, '8eaa1bec355027f25d57e55b4bcafa68e853568512c18994d0698a1e2a84b1b81b9601e4ae6cd477456d1d64b8901f3078db8f24c7effab27fd472cbadae3410', 'Tue, 31 Mar 2020 15:42:10 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'paid', 'pay_EYmwue0IoJqLbY', '3250abb29c615dc3bcb850d870efeeaa'),
(8, 'Test', 'kalravinayak07@gmail.co', '929872838cb9cfe6578e11f0a323438aee5ae7f61d41412d62db72b25dac52019de2d6a355eb2d033336fb70e73f0ec0afeca3ef36dd8a90d83f998fee23b78d', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', NULL, NULL, 'Wed, 01 Apr 2020 09:59:24 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36', 'processing', '', ''),
(9, 'Test', 'kalravinayak07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite 2020', '497', NULL, NULL, 'Fri, 03 Apr 2020 19:40:22 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.162 Safari/537.36', 'processing', '', ''),
(10, 'Vinayak', 'royalknights07@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '9999999999', 'india', 'dsada', 'dsadaaa', '991929', '', 'Crypto-Nite2', '497', NULL, NULL, '', '', '', 'paid', '', NULL),
(11, 'Test', 'kalravinayak0@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite2', '497', 'EARLYBIRD75', NULL, 'Thu, 16 Apr 2020 00:57:24 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'processing', '', ''),
(12, 'Test', 'kalravinayak0@gmail.com', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '09530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite2', '997', 'EARLYBIRD50', NULL, 'Thu, 16 Apr 2020 00:57:55 +0530', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 'processing', '', ''),
(13, 'Test', 'kalravinayak07@gmail.co', '2af8a9104b3f64ed640d8c7e298d2d480f03a3610cbc2b33474321ec59024a48592ea8545e41e09d5d1108759df48ede0054f225df39d4f0f312450e0aa9dd25', '9530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite2', '997', 'EARLYBIRD50', NULL, 'Thu, 16 Apr 2020 01:42:09 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', 'paid', 'pay_EetBTHqwslqNpp', ''),
(14, 'vinay', 'dsa@dsa.co', 'f10127742e07a7705735572f823574b89aaf1cbe071935cb9e75e5cfeb817700cb484d1100a10ad5c32b59c3d6565211108aa9ef0611d7ec830c1b66f60e614d', '9999999999', 'dsa', 'dsa', 'sad', '213', '', 'Crypto-Nite2', '497', 'EARLYBIRD75', NULL, 'Thu, 16 Apr 2020 02:15:07 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', 'paid', 'pay_EetkPzjYc6aVXk', ''),
(15, 'Test', 'kalravinayak07@gmail.c', '2241bc8fc70705b42efead371fd4982c5ba69917e5b4b895810002644f0386da9c3131793458c2bf47608480d64a07278133c99912e0ba2daf23098f3520eb97', '9530512748', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite2', '497', 'EARLYBIRD75', NULL, 'Thu, 16 Apr 2020 12:21:26 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', 'processing', '', ''),
(16, 'Test', 'kalravinayak07@gmil.com', '711c22448e721e5491d8245b49425aa861f1fc4a15287f0735e203799b65cffec50b5abd0fddd91cd643aeb3b530d48f05e258e7e230a94ed5025c1387bb4e1b', '4344453443', 'India', 'dsad, sadsa', 'dsadsa', '190011', '', 'Crypto-Nite2', '497', 'EARLYBIRD75', NULL, 'Thu, 16 Apr 2020 12:26:57 +0530', '::1', 'Mozilla/5.0 (Linux; Android 5.0; SM-G900P Build/LRX21T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Mobile Safari/537.36', 'processing', '', '');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
