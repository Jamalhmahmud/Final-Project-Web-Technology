-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 16, 2021 at 01:38 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ife`
--

-- --------------------------------------------------------

--
-- Table structure for table `admininfo`
--

CREATE TABLE `admininfo` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `usertype` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `dob` varchar(40) NOT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`id`, `user_id`, `name`, `email`, `username`, `password`, `phone`, `address`, `usertype`, `gender`, `dob`, `image`) VALUES
(28, 'ad1e746218a88d74b5076f293bb337e5', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal', '$2y$12$eEt7HZnJrMZMP9BYB2mPf.0JoFUmNgGL2asSbx63BMOQi/RvcIHfK', '01521434986', 'kuratuli,dhaka', 'Admin', 'Male', '1998-12-03', '1629038113Screenshot (6).png'),
(29, '06604e2d7ada3dc821c618dd59447f42', 'sadia arobi', 'jhmlab1@gmail.com', 'sadis', '$2y$12$xjU.uRbszYQgzx6p4xDnf.R2pvy/C07n2Mo5CUlwVPz/NoE.j/7OK', '01521434987', 'kuratuli,dhaka', 'Admin', 'Female', '1998-12-23', '1629038199Screenshot (4).png');

-- --------------------------------------------------------

--
-- Table structure for table `internetpack`
--

CREATE TABLE `internetpack` (
  `id` int(11) NOT NULL,
  `pack_id` varchar(100) NOT NULL,
  `name` varchar(30) NOT NULL,
  `speed` varchar(10) NOT NULL,
  `usertype` varchar(30) NOT NULL,
  `conntype` varchar(30) NOT NULL,
  `time` varchar(20) NOT NULL,
  `support` varchar(30) NOT NULL,
  `included` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `price` varchar(20) NOT NULL,
  `display` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `internetpack`
--

INSERT INTO `internetpack` (`id`, `pack_id`, `name`, `speed`, `usertype`, `conntype`, `time`, `support`, `included`, `image`, `price`, `display`) VALUES
(4, '234234', 'Basic', '10 Mbps', 'Home', 'Cat6 Cable', '24 Hour Unlimited', '24/7 Support', 'Free Router', '162856159110mbps.png', '800', 'Yes'),
(6, '634534', 'Dominant', '100 Mbps', 'Student', 'Fiber Optics', '24 Hour Unlimited', '24/7 Support', 'Real IP, IP Telephone, 500 SMS', '100mbps.PNG', '3000 ', 'No'),
(8, '70ba9a3e23815cbfe1dfd79d4e203ba4', 'Super Duper Gaming', '45 Mbps', 'Home', 'Fiber Optics', '24 Hour Unlimited', '24/7 Support', '45 Mbps Unlimited Speed, Youtube 100 Mbps, Facebook 100 Mbps', '1628912445avenger.jpg', '2000', 'Yes'),
(9, '8353611eb961278e8d28c08cf79fcfc3', 'dhamaka', '125', 'Corporate', 'Fiber Optics', '24 Hour Unlimited', 'all', 'all', '1629034546Screenshot (7).png', '10000', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `modinfo`
--

CREATE TABLE `modinfo` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `usertype` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `dob` varchar(40) NOT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `modinfo`
--

INSERT INTO `modinfo` (`id`, `user_id`, `name`, `email`, `username`, `password`, `phone`, `address`, `usertype`, `gender`, `dob`, `image`) VALUES
(7, '99afb3d9b12226624bb57c2edf0ee812', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal333', '$2y$12$lYy9M7faoGZjmx/bu7GgyeamPc3V.GAOBq2.GUlqqHyKl9HCABqJ6', '01521434986', 'kuratuli,dhaka', 'Moderator', 'Male', '1998-12-02', '1629061209Screenshot (6).png'),
(8, '77ce988e623ddc660c0e7f961070af3e', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal123', '$2y$12$/8YMqEC/cwLCezBb6SnhfuBJMsGGfcEH9EHQk/z27Jm/d4N/oyUK6', '01521434986', 'kuratuli,dhaka', 'Moderator', 'Male', '1998-12-04', '1629061227Screenshot (6).png');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `subscriber_name` varchar(100) NOT NULL,
  `subscriber_id` varchar(100) NOT NULL,
  `usertype` varchar(100) NOT NULL,
  `subscription_pack_id` varchar(100) NOT NULL,
  `subscription_pack_name` varchar(100) NOT NULL,
  `subscription_month` varchar(100) NOT NULL,
  `amount` varchar(100) NOT NULL,
  `payment_method` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `transaction_id` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL,
  `transaction_time` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `subscriber_name`, `subscriber_id`, `usertype`, `subscription_pack_id`, `subscription_pack_name`, `subscription_month`, `amount`, `payment_method`, `phone_number`, `transaction_id`, `status`, `transaction_time`) VALUES
(79, 'jamal hossain', 'ad9328241fb22018fb3b7a8768ccf15d', 'Corporate', '8353611eb961278e8d28c08cf79fcfc3', 'dhamaka', 'Aug 2021', '10000 TK', 'BKASH', '123', 'BKASH58686047874025', 'Success', '15/08/21 04:11'),
(80, 'jamal hossain', '20b964cabc1d38a29c7f0ae610ec1996', 'Home', '234234', 'Basic', 'Aug 2021', '800 TK', 'BKASH', '123', 'BKASH58686691532700', 'Success', '15/08/21 09:09'),
(81, 'jamal hossain', '20b964cabc1d38a29c7f0ae610ec1996', 'Home', '70ba9a3e23815cbfe1dfd79d4e203ba4', 'Super Duper Gaming', 'Aug 2021', '2000 TK', 'BKASH', '123', 'BKASH58686692541400', 'Success', '15/08/21 09:10'),
(82, 'jamal hossain', '20b964cabc1d38a29c7f0ae610ec1996', 'Home', '70ba9a3e23815cbfe1dfd79d4e203ba4', 'Super Duper Gaming', 'Aug 2021', '2000 TK', 'BKASH', '123', 'BKASH58686692973700', 'Success', '15/08/21 09:10');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `id` int(11) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(100) NOT NULL,
  `phone` varchar(40) NOT NULL,
  `address` varchar(100) NOT NULL,
  `usertype` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `dob` varchar(40) NOT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userinfo`
--

INSERT INTO `userinfo` (`id`, `user_id`, `name`, `email`, `username`, `password`, `phone`, `address`, `usertype`, `gender`, `dob`, `image`) VALUES
(42, 'ad9328241fb22018fb3b7a8768ccf15d', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal', '$2y$12$z.WnkKaNRLAjaW9lYB4CV.ID52B7mzOK0iYbxh./uQ7deFEzbKPC.', '01521434986', 'kuratuli,dhaka', 'Corporate', 'Male', '1998-11-30', '1629036669Screenshot (6).png'),
(43, '096efab08f9ce7e6b6c615cc2d7204fd', 'jamal hossain', 'jhmlab1@gmail.com', 'kamal', '$2y$12$YXZjdqaCILg.DpxvPtKe4.rL5AVquOZHhL8aJ827NzxGYxbOMpS1O', '01521434986', 'kuratuli,dhaka', 'Corporate', 'Male', '1998-12-13', '1629042095Screenshot (6).png'),
(44, '20b964cabc1d38a29c7f0ae610ec1996', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal12', '$2y$12$AtrFLW1fnSZCJKueFIbageRJI8HMsxOpeuIPtT97ITN7l3XU/JT4m', '01521434986', 'kuratuli,dhaka', 'Home', 'Male', '1998-12-07', '1629054552Screenshot (6).png'),
(45, 'bd0bf5008daa69fa440f5fe4e4cf173d', 'jamal hossain', 'jhmlab1@gmail.com', 'jamal1234', '$2y$12$ROkRZbMiLAINjfIQLrje2..Fvraj7ogELw53cAgijheO63VhV2pbm', '01521434986', 'kuratuli,dhaka', 'Host&Develope', 'Male', '1998-12-07', '1629060366Screenshot (6).png');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `dob` varchar(40) NOT NULL,
  `religion` varchar(40) NOT NULL,
  `peadress` varchar(40) NOT NULL,
  `phone` int(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `pweblink` varchar(40) NOT NULL,
  `uname` text NOT NULL,
  `pass` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admininfo`
--
ALTER TABLE `admininfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `internetpack`
--
ALTER TABLE `internetpack`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `modinfo`
--
ALTER TABLE `modinfo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admininfo`
--
ALTER TABLE `admininfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `internetpack`
--
ALTER TABLE `internetpack`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `modinfo`
--
ALTER TABLE `modinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `userinfo`
--
ALTER TABLE `userinfo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
