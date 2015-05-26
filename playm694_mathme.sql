-- phpMyAdmin SQL Dump
-- version 4.0.10.7
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 27, 2015 at 04:36 AM
-- Server version: 5.6.22
-- PHP Version: 5.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `playm694_mathme`
--

-- --------------------------------------------------------

--
-- Table structure for table `asked_questions`
--

CREATE TABLE IF NOT EXISTS `asked_questions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `question` varchar(255) NOT NULL,
  `is_answered` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `answer` int(11) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `asked_questions`
--

INSERT INTO `asked_questions` (`id`, `user_id`, `question`, `is_answered`, `answer`, `created_at`, `updated_at`) VALUES
(42, 19, '9+4=?', 1, 13, '2015-05-24', '2015-05-24'),
(43, 19, '2+9=?', 1, 11, '2015-05-24', '2015-05-24'),
(44, 19, '1+7=?', 1, 8, '2015-05-24', '2015-05-24'),
(45, 19, '2+6=?', 1, 8, '2015-05-24', '2015-05-24'),
(46, 19, '9+7=?', 1, 16, '2015-05-24', '2015-05-24'),
(47, 10, '8+10=?', 1, 18, '2015-05-24', '2015-05-24'),
(48, 12, '3+6=?', 1, 9, '2015-05-24', '2015-05-24'),
(49, 12, '9+2=?', 1, 11, '2015-05-24', '2015-05-24'),
(50, 10, '3+8=?', 1, 11, '2015-05-24', '2015-05-24'),
(51, 10, '3+6=?', 1, 9, '2015-05-24', '2015-05-24'),
(52, 10, '7+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(53, 10, '1+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(54, 10, '6+3=?', 0, 0, '2015-05-24', '2015-05-24'),
(55, 19, '5+2=?', 0, 0, '2015-05-24', '2015-05-24'),
(56, 10, '10+2=?', 0, 0, '2015-05-24', '2015-05-24'),
(57, 10, '7+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(58, 19, '4+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(59, 10, '6+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(60, 19, '2+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(61, 19, '3+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(62, 10, '3+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(63, 10, '6+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(64, 10, '9+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(65, 10, '9+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(66, 10, '5+3=?', 0, 0, '2015-05-24', '2015-05-24'),
(67, 10, '5+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(68, 10, '4+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(69, 10, '3+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(70, 10, '3+2=?', 0, 0, '2015-05-24', '2015-05-24'),
(71, 10, '8+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(72, 10, '2+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(73, 23, '8+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(74, 10, '3+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(75, 23, '10+3=?', 0, 0, '2015-05-24', '2015-05-24'),
(76, 23, '5+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(77, 23, '5+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(78, 23, '6+7=?', 0, 0, '2015-05-24', '2015-05-24'),
(79, 23, '4+7=?', 0, 0, '2015-05-24', '2015-05-24'),
(80, 23, '4+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(81, 10, '4+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(82, 23, '10+1=?', 0, 0, '2015-05-24', '2015-05-24'),
(83, 23, '7+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(84, 23, '8+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(85, 23, '3+3=?', 0, 0, '2015-05-24', '2015-05-24'),
(86, 23, '6+7=?', 0, 0, '2015-05-24', '2015-05-24'),
(87, 23, '9+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(88, 10, '10+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(89, 10, '4+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(90, 21, '3+1=?', 0, 0, '2015-05-24', '2015-05-24'),
(91, 21, '3+1=?', 0, 0, '2015-05-24', '2015-05-24'),
(92, 10, '10+4=?', 0, 0, '2015-05-24', '2015-05-24'),
(93, 10, '6+7=?', 0, 0, '2015-05-24', '2015-05-24'),
(94, 21, '10+8=?', 0, 0, '2015-05-24', '2015-05-24'),
(95, 21, '4+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(96, 21, '4+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(97, 10, '2+9=?', 0, 0, '2015-05-24', '2015-05-24'),
(98, 10, '5+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(99, 10, '9+1=?', 0, 0, '2015-05-24', '2015-05-24'),
(100, 10, '9+8=?', 0, 0, '2015-05-24', '2015-05-24'),
(101, 10, '4+5=?', 0, 0, '2015-05-24', '2015-05-24'),
(102, 10, '8+3=?', 0, 0, '2015-05-24', '2015-05-24'),
(103, 10, '5+6=?', 0, 0, '2015-05-24', '2015-05-24'),
(104, 10, '9+10=?', 0, 0, '2015-05-24', '2015-05-24'),
(105, 10, '8+1=?', 0, 0, '2015-05-24', '2015-05-24'),
(106, 24, '4+7=?', 0, 0, '2015-05-24', '2015-05-24'),
(107, 21, '3+9=?', 0, 0, '2015-05-25', '2015-05-25'),
(108, 25, '7+5=?', 0, 0, '2015-05-25', '2015-05-25');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  KEY `password_resets_email_index` (`email`),
  KEY `password_resets_token_index` (`token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE IF NOT EXISTS `scores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `score` bigint(20) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=48 ;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`id`, `user_id`, `score`, `created_at`, `updated_at`) VALUES
(19, 19, 3900, '2015-05-24', '2015-05-24'),
(22, 10, 900, '2015-05-24', '2015-05-24'),
(23, 11, 1200, '2015-05-24', '2015-05-24'),
(24, 12, 1800, '2015-05-24', '2015-05-24'),
(25, 13, 3000, '2015-05-24', '2015-05-24'),
(26, 14, 1500, '2015-05-24', '2015-05-24'),
(27, 15, 3400, '2015-05-24', '2015-05-24'),
(28, 16, 2000, '2015-05-24', '2015-05-24'),
(29, 17, 2100, '2015-05-24', '2015-05-24'),
(30, 18, 600, '2015-05-24', '2015-05-24'),
(31, 10, 4400, '2015-05-24', '2015-05-24'),
(32, 12, 1200, '2015-05-24', '2015-05-24'),
(33, 10, 300, '2015-05-24', '2015-05-24'),
(34, 10, 300, '2015-05-24', '2015-05-24'),
(35, 10, 1900, '2015-05-24', '2015-05-24'),
(36, 21, 300, '2015-05-24', '2015-05-24'),
(37, 10, 1000, '2015-05-24', '2015-05-24'),
(38, 10, 1000, '2015-05-24', '2015-05-24'),
(39, 10, 1000, '2015-05-24', '2015-05-24'),
(40, 10, 1000, '2015-05-24', '2015-05-24'),
(41, 10, 2000, '2015-05-24', '2015-05-24'),
(42, 24, 2600, '2015-05-24', '2015-05-24'),
(43, 24, 5300, '2015-05-24', '2015-05-24'),
(44, 10, 1300, '2015-05-25', '2015-05-25'),
(45, 21, 2300, '2015-05-25', '2015-05-25'),
(46, 25, 5000, '2015-05-25', '2015-05-25'),
(47, 25, 4200, '2015-05-25', '2015-05-25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `user_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=26 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `user_image`, `remember_token`, `created_at`, `updated_at`) VALUES
(10, 'test1', 'test1@gmail.com', '$2y$10$j0duCwoK7vr76rT/IdHw0uK7qNcRGEvK13YO.ztGnMM7XwQLtL5fO', 'Bagheera.png', 'i2vwrR41wqGcYbLILFaaFneH2Fvfe0ni6jeQ3TeqpPULCQXSbfwURcPh2ddC', '2015-05-23 15:41:25', '2015-05-24 04:06:51'),
(11, 'test2', 'test2@gmail.com', '$2y$10$pQ1HMZ0mGu/B/48xTVdVyeVmRPUJXoaCs0boPalaaG8Iy.oDQgIcy', 'Baloo.png', 'iNWKwskDUpk8pOrj4ms0VkjaFFekLJ8bctaK08wcDTEL8Tp4S2CVAkLsCcaY', '2015-05-23 15:42:16', '2015-05-24 01:43:01'),
(12, 'test3', 'test3@gmail.com', '$2y$10$7lx7GiRNzuxuKdXq4DQWRepkJTnyZY1PHEEZy0D87vnxVJENOoLZW', 'Blossom.png', 'hffk89sDh7TLaOjusLr6z6eQV9RRPb7L5gWkH6TOwKB36S7YYtLgQ8axjze2', '2015-05-23 15:43:00', '2015-05-24 01:47:03'),
(13, 'test4', 'test4@gmail.com', '$2y$10$j6z2sU6/xeOtWTOe/8DxSua3amm.6XpL2DQO9Rrac46ToWzDWpR7.', 'Bubbles.png', '6ZZ4Nw1C37Hb6SLtSOCUIWlM4EREcWwsde6eNfn9s76NWqtmCVyOWFi33wEs', '2015-05-23 15:43:48', '2015-05-23 16:12:07'),
(14, 'test5', 'test5@gmail.com', '$2y$10$w.YDb.HXArCjdn6c6rAxVecM/8q9Kk27SP1NHfaoYu312s33oZ3ui', 'Bugs_Bunny.png', 'cHKedGGEoCValcqa3Le0ks9bBKbUCFXBq7nkYFbjxNYH62oAx8IyhMIGCQCL', '2015-05-23 15:44:37', '2015-05-23 16:14:12'),
(15, 'test6', 'test6@gmail.com', '$2y$10$xgS5.xRMhN2WqVykzmLgKu2c5NUoWTKY6UYePmbTmYFXkU1ji1tEi', 'Buttercup.png', 'OWCQHqf2xy8R672nQvmzrUGik8uhemOOLhi0U2e9vJVaNa0SylH0osWio23p', '2015-05-23 15:45:15', '2015-05-23 16:16:38'),
(16, 'test7', 'test7@gmail.com', '$2y$10$lje9w4CsouflqFySXUh/.uM19HzC8p7DJTorXJenl8DWWgheK.Qt2', 'CheshireCat.png', '1lHe036PApZgh0lhX3pdXdB6FgGtYmigtvQmxWP13c3cGxRSZjwGixZfj6wZ', '2015-05-23 15:46:10', '2015-05-24 02:14:14'),
(17, 'test8', 'test8@gmail.com', '$2y$10$23O2ohKNAWCjaUj4KqCqp.I2v6QzKOvOgu5V9MIYHcdHJ8I4zAvTS', 'Chief Wiggum.png', 'h70lmOpzEHm8e3mpCBmuGWtgoVavePuEXlurRY53iePTU21cx3wmOG22865i', '2015-05-23 15:47:00', '2015-05-23 16:21:26'),
(18, 'test9', 'test9@gmail.com', '$2y$10$iOGjbx1gujbM7nQnksIY3OBIpVDtCY8dda.77TxKbyYPahT2Zcs2a', 'Courage dog.png', '760QcBbvYk4CJlYjS58pclm0prL2KweOYmW6HTUumaa2LoZZKzzbTtAHjPMu', '2015-05-23 15:48:03', '2015-05-23 16:24:16'),
(19, 'test10', 'test10@gmail.com', '$2y$10$wy/6/g21yWDTEHLSXDkW/.aWmqtNW9ilfozY4eZXpKzQHRVAGT5B6', 'Daffy.png', '6CLszmrrwipYBlNZAsT2sGYv1JAAbhnoi8m7bRyj6hrAFN4V3ZiChXLy2eBw', '2015-05-23 15:48:55', '2015-05-24 02:41:52'),
(20, 'Test11', 'test11@gmail.com', '$2y$10$kcoak/4l2y1VqIU9Xgz0/OsO24RGXHY/9SWytDnXjoWWj/sRGPDVa', 'Pluto.png', 'uVlKA0xDE88dglEJjFCv9wmuFH8gUUM8LmV9SLweL0VqGLTfI5jxN6q4ZnsT', '2015-05-24 02:15:53', '2015-05-24 02:16:05'),
(21, 'test12', 'test12@gmail.com', '$2y$10$bkLOIpX8MdHo8d31EXhcz.dF7oraUQa8WBf7i8iW.M1cd8kSD3c.2', 'Hades.png', 'gJgsPgDPh6uz1C02qk7Gyp69IsaPDKqRujrphHj3iUOnpg0xuiGj0kG7ZkRp', '2015-05-24 03:14:49', '2015-05-25 04:11:57'),
(22, 'test13', 'test13@gmail.com', '$2y$10$VP7WU45lY0mPR1YHJWXUmOgkdFhHXV.cgERxZwuyYZF8.gTY7Om5y', 'Foghorn Leghorn.png', 'xRPhn837jiorVY1VKYgAniLGOuTNLDMAeRKxnIlUz8WISlWfZ5pxTKtE7O01', '2015-05-24 03:16:37', '2015-05-24 03:16:51'),
(23, 'Test14', 'test14@gmail.com', '$2y$10$nfgFA7db4PU8v9FhEV1KP.SR6JSfkJ7DkiU5StJbjI1vdZaLKemei', 'Courage dog.png', '2sl1IMchG58lnHoNdCTkzA7fuyophBUd6dpUBfoJWDfe4usE065VZWLIoO2s', '2015-05-24 03:50:38', '2015-05-24 03:56:05'),
(24, 'Test15', 'Test15@gmail.com', '$2y$10$Ri/rtz8FcEc/Q8i.Yc6voeJBYMMxLQjp.V7Q94g9P/YxzUnkzZPXy', 'Lisa Simpson.png', 'rGF8ynBRSRZfNyobgM2dLYGsDCOrqEfwcvNAd87Kdt1i7cujutkl80jUNEdy', '2015-05-24 13:19:10', '2015-05-24 13:22:51'),
(25, 'Test16', 'test16@gmail.com', '$2y$10$8N0Bj617mnWR.1McgE2.gu1hCIhwS68sLD8Iy5SZ6ketPpMC8XNWC', 'Jerry.png', NULL, '2015-05-25 04:13:14', '2015-05-25 04:13:14');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `asked_questions`
--
ALTER TABLE `asked_questions`
  ADD CONSTRAINT `asked_questions_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `scores`
--
ALTER TABLE `scores`
  ADD CONSTRAINT `user_id_forgein_key` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
