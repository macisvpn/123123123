-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 29, 2018 at 03:24 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u221273932_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `balance_history`
--

CREATE TABLE `balance_history` (
  `id` int(10) NOT NULL,
  `username` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `action` enum('Add Balance','Cut Balance','Refunded Balance') COLLATE utf8_swedish_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `msg` text COLLATE utf8_swedish_ci NOT NULL,
  `date` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `time` varchar(50) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `balance_history`
--

INSERT INTO `balance_history` (`id`, `username`, `action`, `quantity`, `msg`, `date`, `time`) VALUES
(1, 'Chandra989', 'Cut Balance', 200, 'Saldo dipotong untuk pembelian 200 Instagram like new update OID : 6933902', '2018-03-27', '09:02:06'),
(2, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 1 OID : 0230048', '2018-03-27', '11:26:01'),
(3, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 1 OID : 2336864', '2018-03-27', '11:33:18'),
(4, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 1 OID : 9837039', '2018-03-27', '11:45:05'),
(5, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 1 OID : 8407953', '2018-03-27', '12:11:39'),
(6, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1559191', '2018-03-27', '123123'),
(7, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7404690', '2018-03-27', '123123'),
(8, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8712754', '2018-03-27', '123123'),
(9, 'Kucai3', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9797710', '2018-03-27', '123123'),
(10, 'Deku', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0320828', '2018-03-27', '123123'),
(11, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9792829', '2018-03-27', '123123'),
(12, 'Chandra', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0063993', '2018-03-27', '123123'),
(13, 'Deku', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4722676', '2018-03-27', '123123'),
(14, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6640167', '2018-03-27', '123123'),
(15, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6770283', '2018-03-27', '123123'),
(16, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3757117', '2018-03-27', '123123'),
(17, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4197008', '2018-03-27', '123123'),
(18, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2997005', '2018-03-27', '123123'),
(19, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7474891', '2018-03-27', '123123'),
(20, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3226561', '2018-03-27', '123123'),
(21, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0308650', '2018-03-27', '123123'),
(22, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4254664', '2018-03-27', '123123'),
(23, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3755493', '2018-03-27', '123123'),
(24, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1936807', '2018-03-27', '123123'),
(25, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6685560', '2018-03-27', '123123'),
(26, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2381089', '2018-03-27', '123123'),
(27, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2610523', '2018-03-27', '123123'),
(28, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2385835', '2018-03-27', '123123'),
(29, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1288892', '2018-03-27', '123123'),
(30, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0330604', '2018-03-27', '123123'),
(31, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3678911', '2018-03-27', '123123'),
(32, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8172925', '2018-03-27', '123123'),
(33, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7829884', '2018-03-27', '123123'),
(34, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0381470', '2018-03-27', '123123'),
(35, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0199042', '2018-03-27', '123123'),
(36, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7476585', '2018-03-27', '123123'),
(37, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0270887', '2018-03-27', '123123'),
(38, 'Deku', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7784925', '2018-03-27', '123123'),
(39, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6900567', '2018-03-27', '123123'),
(40, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4769805', '2018-03-27', '123123'),
(41, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6489674', '2018-03-27', '123123'),
(42, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4202806', '2018-03-27', '123123'),
(43, 'Deku', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7622024', '2018-03-27', '123123'),
(44, 'Deku', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8270509', '2018-03-27', '123123'),
(45, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4475254', '2018-03-27', '123123'),
(46, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3015366', '2018-03-27', '123123'),
(47, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6132364', '2018-03-27', '123123'),
(48, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1834443', '2018-03-27', '123123'),
(49, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4143386', '2018-03-27', '123123'),
(50, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6802153', '2018-03-27', '123123'),
(51, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3183967', '2018-03-27', '123123'),
(52, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5576855', '2018-03-27', '123123'),
(53, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5752582', '2018-03-27', '123123'),
(54, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0086521', '2018-03-27', '123123'),
(55, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9639568', '2018-03-27', '123123'),
(56, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8131976', '2018-03-27', '123123'),
(57, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0628482', '2018-03-27', '123123'),
(58, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5423652', '2018-03-27', '123123'),
(59, 'zahirsyah21', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7707222', '2018-03-27', '123123'),
(60, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7069856', '2018-03-27', '123123'),
(61, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7912316', '2018-03-27', '123123'),
(62, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7241711', '2018-03-27', '123123'),
(63, 'Chandra989', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1555556', '2018-03-27', '123123'),
(64, 'fahmiakmal', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8426028', '2018-03-27', '123123'),
(65, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5884383', '2018-03-27', '123123'),
(66, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5927555', '2018-03-27', '123123'),
(67, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7804184', '2018-03-27', '123123'),
(68, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4049280', '2018-03-27', '123123'),
(69, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2007702', '2018-03-27', '123123'),
(70, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5766971', '2018-03-27', '123123'),
(71, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3955752', '2018-03-27', '123123'),
(72, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2558667', '2018-03-27', '123123'),
(73, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6687865', '2018-03-27', '123123'),
(74, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1503037', '2018-03-27', '123123'),
(75, 'Aben_moon', 'Refunded Balance', 8, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7441893', '2018-03-27', '123123'),
(76, 'Aben_moon', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1198549', '2018-03-27', '123123'),
(77, 'Aben_moon', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8422504', '2018-03-27', '123123'),
(78, 'Aben_moon', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2393863', '2018-03-27', '123123'),
(79, 'Aben_moon', 'Refunded Balance', 24, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9250448', '2018-03-27', '123123'),
(80, 'Aben_moon', 'Refunded Balance', 16, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6075081', '2018-03-27', '123123'),
(81, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7683664', '2018-03-27', '123123'),
(82, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8022870', '2018-03-27', '123123'),
(83, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9799064', '2018-03-27', '123123'),
(84, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2932749', '2018-03-27', '123123'),
(85, 'Deku', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2366625', '2018-03-27', '123123'),
(86, 'Deku', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2893756', '2018-03-27', '123123'),
(87, 'Aben_moon', 'Refunded Balance', 11, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6290660', '2018-03-27', '123123'),
(88, 'Aben_moon', 'Refunded Balance', 8, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2334271', '2018-03-27', '123123'),
(89, 'Chandra989', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 7000 ðŸ’ŒInstagram Likes VIP 1 OID : 8397999', '2018-03-27', '19:00:31'),
(90, 'Chandra989', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 2000 ðŸ’ŒInstagram Like VIP 2 OID : 2345422', '2018-03-27', '19:00:53'),
(91, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 0736932', '2018-03-27', '19:02:20'),
(92, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 4483012', '2018-03-27', '19:06:36'),
(93, 'Chandra989', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Likes VIP 1 OID : 7603318', '2018-03-27', '19:47:12'),
(94, 'Chandra989', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 7605011', '2018-03-27', '20:01:57'),
(95, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 5710463', '2018-03-27', '20:55:22'),
(96, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 3998549', '2018-03-27', '20:56:14'),
(97, 'Chandra989', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8397999', '2018-03-27', '123123'),
(98, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 6389905', '2018-03-27', '21:11:36'),
(99, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 3153217', '2018-03-27', '21:12:39'),
(100, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Like VIP 2 OID : 8159147', '2018-03-27', '21:13:05'),
(101, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 3 OID : 1752872', '2018-03-30', '02:59:38'),
(102, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 3 OID : 8984123', '2018-03-30', '03:46:30'),
(103, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Likes VIP 3 OID : 0428159', '2018-03-30', '06:28:53'),
(104, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 150 ðŸ’ŒInstagram Likes VIP 3 OID : 8818516', '2018-03-30', '07:13:42'),
(105, 'Deku', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -12 OID : 1871281', '2018-03-30', '08:45:57'),
(106, 'Deku', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 0890417', '2018-03-30', '11:55:01'),
(107, 'Deku', 'Add Balance', 5, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 5', '2018-03-30', '123123'),
(108, 'Chandra989', 'Cut Balance', 5, 'Saldo Ditransfer Ke Deku Sebesar 5', '2018-03-30', '123123'),
(109, 'pokchek', 'Cut Balance', 13, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒFacebook Page Like R2 OID : 2386772', '2018-03-30', '12:49:59'),
(110, 'Aben_moon', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9172632', '2018-03-30', '123123'),
(111, 'Aben_moon', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9076855', '2018-03-30', '123123'),
(112, 'Aben_moon', 'Cut Balance', 18, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -1 OID : 0705905', '2018-03-30', '16:27:18'),
(113, 'pokchek', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 1688688', '2018-03-30', '19:40:40'),
(114, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3898147', '2018-03-30', '19:54:28'),
(115, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 5944263', '2018-03-30', '19:54:50'),
(116, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 6026664', '2018-03-30', '19:55:23'),
(117, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 4800928', '2018-03-30', '19:55:47'),
(118, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 7625405', '2018-03-30', '19:56:11'),
(119, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1712750', '2018-03-30', '19:56:33'),
(120, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 7041502', '2018-03-30', '19:57:10'),
(121, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 2564642', '2018-03-30', '19:57:33'),
(122, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 0101664', '2018-03-30', '19:57:57'),
(123, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9598907', '2018-03-30', '19:58:19'),
(124, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3603804', '2018-03-30', '19:58:43'),
(125, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1738024', '2018-03-30', '19:59:13'),
(126, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 7976543', '2018-03-30', '19:59:40'),
(127, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 4448915', '2018-03-30', '20:00:18'),
(128, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9882106', '2018-03-30', '20:00:44'),
(129, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3220687', '2018-03-30', '20:01:06'),
(130, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1208617', '2018-03-30', '20:01:59'),
(131, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 6115831', '2018-03-30', '20:02:18'),
(132, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3352516', '2018-03-30', '20:02:42'),
(133, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 8260331', '2018-03-30', '20:03:01'),
(134, 'Deku', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 600 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 7392658', '2018-03-30', '20:04:27'),
(135, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 4794977', '2018-03-30', '20:59:36'),
(136, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3757201', '2018-03-30', '20:59:58'),
(137, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 0151410', '2018-03-30', '21:00:20'),
(138, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 2424071', '2018-03-30', '21:00:58'),
(139, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 3223155', '2018-03-30', '21:01:26'),
(140, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1275989', '2018-03-30', '21:01:52'),
(141, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9805526', '2018-03-30', '21:02:15'),
(142, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1182523', '2018-03-30', '21:02:39'),
(143, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 2414089', '2018-03-30', '21:02:59'),
(144, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1526123', '2018-03-30', '21:03:21'),
(145, 'Deku', 'Add Balance', 20, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 20', '2018-03-30', '123123'),
(146, 'Chandra989', 'Cut Balance', 20, 'Saldo Ditransfer Ke Deku Sebesar 20', '2018-03-30', '123123'),
(147, 'Deku', 'Add Balance', 2, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 2', '2018-03-30', '123123'),
(148, 'Chandra989', 'Cut Balance', 2, 'Saldo Ditransfer Ke Deku Sebesar 2', '2018-03-30', '123123'),
(149, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 7551116', '2018-03-30', '22:18:10'),
(150, 'Aben_moon', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -11 (Fast Service OID : 8978335', '2018-03-30', '22:22:28'),
(151, 'Aben_moon', 'Cut Balance', 12, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 3073975', '2018-03-30', '22:22:50'),
(152, 'Aben_moon', 'Cut Balance', 15, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -1 OID : 5855547', '2018-03-30', '22:23:57'),
(153, 'Aben_moon', 'Cut Balance', 15, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -1 OID : 4099617', '2018-03-30', '22:24:23'),
(154, 'Deku', 'Add Balance', 5, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 5', '2018-03-30', '123123'),
(155, 'Chandra989', 'Cut Balance', 5, 'Saldo Ditransfer Ke Deku Sebesar 5', '2018-03-30', '123123'),
(156, 'Deku', 'Cut Balance', 20, 'Saldo dipotong untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 7329556', '2018-03-30', '22:52:44'),
(157, 'Aben_moon', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 700 ðŸŒ Instagram Follower Server Maniac -2 OID : 8193222', '2018-03-30', '23:05:22'),
(158, 'Aben_moon', 'Cut Balance', 18, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -2 OID : 4610869', '2018-03-30', '23:07:01'),
(159, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 0928250', '2018-03-31', '04:41:40'),
(160, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 2549222', '2018-03-31', '04:42:00'),
(161, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 4386838', '2018-03-31', '04:42:29'),
(162, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9746002', '2018-03-31', '04:42:48'),
(163, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9446577', '2018-03-31', '04:43:13'),
(164, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 1111707', '2018-03-31', '04:43:33'),
(165, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 9811983', '2018-03-31', '04:43:57'),
(166, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 3110350', '2018-03-31', '08:19:28'),
(167, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 65', '2018-03-31', '123123'),
(168, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sebesar 65', '2018-03-31', '123123'),
(169, 'Chandra989', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 3666653', '2018-03-31', '14:14:31'),
(170, 'Chandra989', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 2465090', '2018-03-31', '14:15:00'),
(171, 'Chandra989', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 2303269', '2018-03-31', '14:15:32'),
(172, 'Chandra989', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 8432560', '2018-03-31', '14:15:49'),
(173, 'Chandra989', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 6000 ðŸ’ŒInstagram Like VIP 2 OID : 9634598', '2018-03-31', '14:16:15'),
(174, 'Chandra989', 'Cut Balance', 21, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -1 OID : 5457755', '2018-03-31', '14:29:03'),
(175, 'Chandra989', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 5856868', '2018-03-31', '14:29:30'),
(176, 'Chandra989', 'Cut Balance', 35, 'Saldo dipotong untuk pembelian 7000 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 3307721', '2018-03-31', '14:32:00'),
(177, 'Deku', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 6019053', '2018-03-31', '14:32:41'),
(178, 'Chandra989', 'Cut Balance', 50, 'Saldo dipotong untuk pembelian 10000 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 8373014', '2018-03-31', '14:35:19'),
(179, 'Chandra989', 'Cut Balance', 40, 'Saldo dipotong untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2413743', '2018-03-31', '14:35:53'),
(180, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 5049461', '2018-03-31', '14:36:54'),
(181, 'Aben_moon', 'Cut Balance', 20, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -2 OID : 1367793', '2018-03-31', '14:37:20'),
(182, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 9315907', '2018-03-31', '14:41:01'),
(183, 'Aben_moon', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 4340979', '2018-03-31', '14:41:37'),
(184, 'Aben_moon', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 2376016', '2018-03-31', '14:42:19'),
(185, 'pokchek', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 5693247', '2018-03-31', '15:41:57'),
(186, 'pokchek', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 3527001', '2018-03-31', '15:45:56'),
(187, 'Aben_moon', 'Cut Balance', 24, 'Saldo dipotong untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 5886358', '2018-03-31', '17:50:15'),
(188, 'Chandra989', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 4000 ðŸ’ŒInstagram Likes VIP 1 OID : 1130708', '2018-03-31', '18:00:28'),
(189, 'Chandra989', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 2073106', '2018-03-31', '18:57:14'),
(190, 'Chandra989', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 7000 ðŸ’ŒInstagram Likes VIP 3 OID : 8596230', '2018-03-31', '18:57:35'),
(191, 'Chandra989', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 6000 ðŸ’ŒInstagram Like VIP 2 OID : 5476845', '2018-03-31', '18:58:38'),
(192, 'Chandra989', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 4688292', '2018-03-31', '18:59:00'),
(193, 'Skywalkzz', 'Add Balance', 45, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 45', '2018-03-31', '123123'),
(194, 'Chandra989', 'Cut Balance', 45, 'Saldo Ditransfer Ke Skywalkzz Sebesar 45', '2018-03-31', '123123'),
(195, 'Deku', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 1500 â„¹instagram Views S1 (HQ) OID : 1189654', '2018-03-31', '21:22:26'),
(196, 'Deku', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 â„¹instagram Views S1 (HQ) OID : 4622668', '2018-03-31', '21:22:56'),
(197, 'Chandra989', 'Cut Balance', 20, 'Saldo dipotong untuk pembelian 4000 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 5172062', '2018-03-31', '22:00:26'),
(198, 'Chandra989', 'Cut Balance', 18, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -15  OID : 1563795', '2018-03-31', '22:00:53'),
(199, 'Chandra989', 'Cut Balance', 21, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -1 OID : 7056230', '2018-03-31', '22:01:14'),
(200, 'Aben_moon', 'Cut Balance', 24, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -2 OID : 9572095', '2018-03-31', '23:19:38'),
(201, 'Aben_moon', 'Cut Balance', 18, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -1 OID : 6718301', '2018-03-31', '23:20:14'),
(202, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1200 ðŸŒ Instagram Follower Server Maniac -1 OID : 3024494', '2018-03-31', '23:21:02'),
(203, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 8198874', '2018-03-31', '23:22:35'),
(204, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 0359886', '2018-03-31', '23:24:58'),
(205, 'Chandra989', 'Cut Balance', 21, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -1 OID : 9548932', '2018-03-31', '23:37:05'),
(206, 'Chandra989', 'Cut Balance', 21, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -1 OID : 7668857', '2018-03-31', '23:38:17'),
(207, 'Chandra989', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 1000 ðŸš»Instagram Followers S 2 OID : 7447193', '2018-04-01', '00:15:15'),
(208, 'Deku', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 9721224', '2018-04-01', '06:02:27'),
(209, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 0123781', '2018-04-01', '06:03:34'),
(210, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 7474448', '2018-04-01', '06:03:56'),
(211, 'Chandra989', 'Cut Balance', 28, 'Saldo dipotong untuk pembelian 3500 ðŸŒ Instagram Follower Server Maniac -2 OID : 3204679', '2018-04-01', '11:27:57'),
(212, 'Chandra989', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 4000 ðŸ’ŒInstagram Likes VIP 1 OID : 6571328', '2018-04-01', '11:28:39'),
(213, 'Chandra989', 'Cut Balance', 40, 'Saldo dipotong untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -2 OID : 7597113', '2018-04-01', '11:30:35'),
(214, 'aben_moon', 'Add Balance', 130, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 130', '2018-04-01', '123123'),
(215, 'Chandra989', 'Cut Balance', 130, 'Saldo Ditransfer Ke aben_moon Sebesar 130', '2018-04-01', '123123'),
(216, 'Chandra989', 'Cut Balance', 35, 'Saldo dipotong untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -1 OID : 1738844', '2018-04-01', '11:32:32'),
(217, 'Chandra989', 'Cut Balance', 18, 'Saldo dipotong untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -15  OID : 1398117', '2018-04-01', '11:32:55'),
(218, 'Chandra989', 'Cut Balance', 15, 'Saldo dipotong untuk pembelian 3000 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 0186002', '2018-04-01', '11:33:20'),
(219, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 8993289', '2018-04-01', '11:54:17'),
(220, 'Chandra989', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 1904818', '2018-04-01', '14:29:26'),
(221, 'aben_moon', 'Add Balance', 4, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 4', '2018-04-01', '123123'),
(222, 'Chandra989', 'Cut Balance', 4, 'Saldo Ditransfer Ke aben_moon Sebesar 4', '2018-04-01', '123123'),
(223, 'aben_moon', 'Add Balance', 4, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 4', '2018-04-01', '123123'),
(224, 'Chandra989', 'Cut Balance', 4, 'Saldo Ditransfer Ke aben_moon Sebesar 4', '2018-04-01', '123123'),
(225, 'aben_moon', 'Add Balance', 13, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 13', '2018-04-01', '123123'),
(226, 'Chandra989', 'Cut Balance', 13, 'Saldo Ditransfer Ke aben_moon Sebesar 13', '2018-04-01', '123123'),
(227, 'aben_moon', 'Add Balance', 14, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 14', '2018-04-01', '123123'),
(228, 'Chandra989', 'Cut Balance', 14, 'Saldo Ditransfer Ke aben_moon Sebesar 14', '2018-04-01', '123123'),
(229, 'pokchek', 'Refunded Balance', 8, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5693247', '2018-04-01', '123123'),
(230, 'pokchek', 'Add Balance', 3, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 3', '2018-04-01', '123123'),
(231, 'Chandra989', 'Cut Balance', 3, 'Saldo Ditransfer Ke pokchek Sebesar 3', '2018-04-01', '123123'),
(232, 'aben_moon', 'Add Balance', 8, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 8', '2018-04-01', '123123'),
(233, 'Chandra989', 'Cut Balance', 8, 'Saldo Ditransfer Ke aben_moon Sebesar 8', '2018-04-01', '123123'),
(234, 'Deku', 'Add Balance', 3, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 3', '2018-04-01', '123123'),
(235, 'Chandra989', 'Cut Balance', 3, 'Saldo Ditransfer Ke Deku Sebesar 3', '2018-04-01', '123123'),
(236, 'pokchek', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 1300 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 9412226', '2018-04-01', '15:40:23'),
(237, 'pokchek', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸ”¯FOLLOWER NEW SERVER VIP-2 (FAST SERVER) OID : 5273918', '2018-04-01', '15:41:03'),
(238, 'Deku', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 2015520', '2018-04-01', '16:18:53'),
(239, 'pokchek', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 6535339', '2018-04-01', '17:07:29'),
(240, 'Chandra989', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -15  OID : 7532303', '2018-04-01', '17:30:58'),
(241, 'Chandra989', 'Refunded Balance', 1, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 1752872', '2018-04-01', '123123'),
(242, 'Chandra989', 'Refunded Balance', 1, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 2303269', '2018-04-01', '123123'),
(243, 'Chandra989', 'Refunded Balance', 1, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 8432560', '2018-04-01', '123123'),
(244, 'Chandra989', 'Refunded Balance', 2, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 5457755', '2018-04-01', '123123'),
(245, 'Chandra989', 'Refunded Balance', 16, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 5856868', '2018-04-01', '123123'),
(246, 'Chandra989', 'Refunded Balance', 29, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 3307721', '2018-04-01', '123123'),
(247, 'Deku', 'Refunded Balance', 1, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 6019053', '2018-04-01', '123123'),
(248, 'Chandra989', 'Refunded Balance', 37, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 8373014', '2018-04-01', '123123'),
(249, 'Chandra989', 'Refunded Balance', 18, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 2413743', '2018-04-01', '123123'),
(250, 'Aben_moon', 'Refunded Balance', 6, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 1367793', '2018-04-01', '123123'),
(251, 'Aben_moon', 'Refunded Balance', 4, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 2376016', '2018-04-01', '123123'),
(252, 'pokchek', 'Refunded Balance', 1, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 3527001', '2018-04-01', '123123'),
(253, 'Chandra989', 'Refunded Balance', 0, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 1130708', '2018-04-01', '123123'),
(254, 'Aben_moon', 'Refunded Balance', 0, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 3771250', '2018-04-01', '123123'),
(255, 'Aben_moon', 'Refunded Balance', 2, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 6336535', '2018-04-01', '123123'),
(256, 'Chandra989', 'Refunded Balance', 2, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 8596230', '2018-04-01', '123123'),
(257, 'Chandra989', 'Refunded Balance', 18, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 5172062', '2018-04-01', '123123'),
(258, 'Chandra989', 'Refunded Balance', 18, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 1563795', '2018-04-01', '123123'),
(259, 'Chandra989', 'Refunded Balance', 18, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 7056230', '2018-04-01', '123123'),
(260, 'Aben_moon', 'Refunded Balance', 6, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 9572095', '2018-04-01', '123123'),
(261, 'Aben_moon', 'Refunded Balance', 3, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 6718301', '2018-04-01', '123123'),
(262, 'Aben_moon', 'Refunded Balance', 2, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 8198874', '2018-04-01', '123123'),
(263, 'Aben_moon', 'Refunded Balance', 2, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 0359886', '2018-04-01', '123123'),
(264, 'Chandra989', 'Refunded Balance', 15, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 9548932', '2018-04-01', '123123'),
(265, 'Chandra989', 'Refunded Balance', 21, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 7668857', '2018-04-01', '123123'),
(266, 'Chandra989', 'Refunded Balance', 7, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 7447193', '2018-04-01', '123123'),
(267, 'Deku', 'Refunded Balance', 0, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 9721224', '2018-04-01', '123123'),
(268, 'Chandra989', 'Refunded Balance', 0, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 6571328', '2018-04-01', '123123'),
(269, 'Chandra989', 'Refunded Balance', 5, '(Partial)Saldo Dikembalikan Untuk Pembelian, OrderID : 1738844', '2018-04-01', '123123'),
(270, 'skywalkzz', 'Refunded Balance', 0, '(Partial)Refund Saldo Untuk Pembelian, OrderID : 7286015', '2018-04-01', '123123'),
(271, 'Chandra989', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 3000 ðŸ’ŒInstagram Likes VIP 1 (https://instagram.com/p/Bg_JD2Gj_ZK/) OID : 7039683', '2018-04-01', '19:54:36'),
(272, 'Deku', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Like (Minimum 100 like) (https://www.instagram.com/p/BhBwVlnj5BN/) OID : 5689964', '2018-04-01', '20:30:58'),
(273, 'Chandra989', 'Refunded Balance', 1, '(Partial)Refund Saldo Untuk Pembelian, OrderID : 7039683', '2018-04-01', '123123'),
(274, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 (eylanabilahh_) OID : 3847479', '2018-04-01', '21:45:20'),
(275, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 (rambo_spray_pokya) OID : 5021344', '2018-04-01', '21:46:20'),
(276, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 (rambo_spray_pokya) OID : 8458910', '2018-04-01', '21:47:20'),
(277, 'Aben_moon', 'Cut Balance', 12, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -15  (jihah_najiha) OID : 6620616', '2018-04-01', '21:59:43'),
(278, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 (zazanabmeres) OID : 1252523', '2018-04-01', '22:00:33'),
(279, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 (faizrazak_) OID : 9884073', '2018-04-01', '22:05:48'),
(280, 'Deku', 'Refunded Balance', 6, 'Refund Saldo Untuk Pembelian, OrderID : 1871281', '2018-04-01', '123123'),
(281, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 (enncatcafe_) OID : 2271821', '2018-04-02', '07:10:26'),
(282, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 (enncatcafe_) OID : 3803311', '2018-04-02', '07:12:15'),
(283, 'Aben_moon', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 (enncatcafe_) OID : 7009516', '2018-04-02', '07:12:49'),
(284, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1521241', '2018-04-02', '123123'),
(285, 'pokchek', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9412226', '2018-04-02', '123123'),
(286, 'pokchek', 'Refunded Balance', 4, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5273918', '2018-04-02', '123123'),
(287, 'Deku', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) (_nurkhairinaa) OID : 3464360', '2018-04-02', '11:40:17'),
(288, 'Deku', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 600 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) (edward_csl) OID : 8417874', '2018-04-02', '11:41:40'),
(289, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 (Test) OID : 1494285', '2018-04-02', '11:50:49'),
(290, 'aben_moon', 'Add Balance', 195, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 195', '2018-04-02', '123123'),
(291, 'Chandra989', 'Cut Balance', 195, 'Saldo Ditransfer Ke aben_moon Sebesar 195', '2018-04-02', '123123'),
(292, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 3779025', '2018-04-02', '17:59:41'),
(293, 'Aben_moon', 'Refunded Balance', 35, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2824423', '2018-04-02', '123123'),
(294, 'Aben_moon', 'Refunded Balance', 52, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5586041', '2018-04-02', '123123'),
(295, 'Deku', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2015520', '2018-04-02', '123123'),
(296, 'skywalkzz', 'Refunded Balance', 4, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5687918', '2018-04-02', '123123'),
(297, 'skywalkzz', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7606640', '2018-04-02', '123123'),
(298, 'Aben_moon', 'Refunded Balance', 16, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1252523', '2018-04-02', '123123'),
(299, 'Chandra989', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1494285', '2018-04-02', '123123'),
(300, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7382604', '2018-04-02', '18:30:03'),
(301, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 4515072', '2018-04-02', '18:41:37'),
(302, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0794509', '2018-04-02', '18:42:38'),
(303, 'Aben_moon', 'Cut Balance', 24, 'Saldo dipotong untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 3655510', '2018-04-02', '18:43:54'),
(304, 'Aben_moon', 'Cut Balance', 24, 'Saldo dipotong untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 6200523', '2018-04-02', '18:44:47'),
(305, 'Aben_moon', 'Cut Balance', 24, 'Saldo dipotong untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 0582763', '2018-04-02', '18:46:50'),
(306, 'Aben_moon', 'Cut Balance', 10, 'Saldo dipotong untuk pembelian 1200 ðŸŒ Instagram Follower Server Maniac -2 OID : 4592274', '2018-04-02', '18:47:51'),
(307, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 2554607', '2018-04-02', '18:49:18'),
(308, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 5030719', '2018-04-02', '18:51:54'),
(309, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 1640000', '2018-04-02', '18:55:41'),
(310, 'Aben_moon', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 1500 â„¹instagram Views S1 (HQ) OID : 4494177', '2018-04-02', '18:59:32'),
(311, 'Chandra989', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 3 OID : 7404350', '2018-04-02', '18:59:59'),
(312, 'Chandra989', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 9232808', '2018-04-02', '19:00:29'),
(313, 'Chandra989', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Like VIP 2 OID : 8731311', '2018-04-02', '19:01:00'),
(314, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 5947892', '2018-04-02', '19:02:11'),
(315, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 1820849', '2018-04-02', '19:02:35'),
(316, 'Aben_moon', 'Refunded Balance', 0, 'Refund Saldo Untuk Pembelian, OrderID : 2505780', '2018-04-02', '123123'),
(317, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 4345727', '2018-04-02', '19:11:56'),
(318, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 3352062', '2018-04-02', '19:46:11'),
(319, 'pokchek', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 4183529', '2018-04-02', '19:46:33'),
(320, 'pokchek', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -2 OID : 5811804', '2018-04-02', '19:53:50'),
(321, 'Aben_moon', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 1900548', '2018-04-02', '20:02:12'),
(322, 'Aben_moon', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 5311922', '2018-04-02', '20:06:08'),
(323, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes S1 OID : 0988147', '2018-04-02', '20:08:44'),
(324, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 9706094', '2018-04-02', '20:24:31'),
(325, 'Chandra989', 'Refunded Balance', 0, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 3352062', '2018-04-02', '123123'),
(326, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2097968', '2018-04-02', '20:29:16'),
(327, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 1644592', '2018-04-02', '20:29:46'),
(328, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 7250749', '2018-04-02', '20:30:56'),
(329, 'Aben_moon', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2709447', '2018-04-02', '20:33:48'),
(330, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 0817275', '2018-04-02', '22:02:01'),
(331, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 6651778', '2018-04-02', '22:02:42'),
(332, 'Chandra989', 'Cut Balance', 12, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -2 OID : 5906750', '2018-04-02', '22:24:04'),
(333, 'Aben_moon', 'Cut Balance', 20, 'Saldo dipotong untuk pembelian 2500 ðŸŒ Instagram Follower Server Maniac -2 OID : 4920242', '2018-04-02', '22:42:12'),
(334, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 1989242', '2018-04-02', '22:42:51'),
(335, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 9336278', '2018-04-02', '22:43:09'),
(336, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2903703', '2018-04-02', '22:43:33'),
(337, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 6202704', '2018-04-02', '22:44:48'),
(338, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 5959451', '2018-04-02', '23:06:52'),
(339, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 6556961', '2018-04-02', '23:08:07'),
(340, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 4746528', '2018-04-02', '23:26:52'),
(341, 'Aben_moon', 'Refunded Balance', 14, '(Error) Refund Saldo Untuk Pembelian, OrderID : 8978335', '2018-04-03', '123123'),
(342, 'Deku', 'Refunded Balance', 5, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 3464360', '2018-04-03', '123123'),
(343, 'Deku', 'Refunded Balance', 3, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 8417874', '2018-04-03', '123123'),
(344, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 0571977', '2018-04-03', '06:46:28'),
(345, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 1001779', '2018-04-03', '10:09:44'),
(346, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 1934609', '2018-04-03', '10:10:22'),
(347, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 1134671', '2018-04-03', '10:12:33'),
(348, 'Aben_moon', 'Refunded Balance', 10, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 2847661', '2018-04-03', '123123'),
(349, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9096113', '2018-04-03', '10:19:25'),
(350, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9941944', '2018-04-03', '10:20:00'),
(351, 'Deku', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 8896440', '2018-04-03', '14:45:44'),
(352, 'Deku', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 600 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 2289437', '2018-04-03', '14:47:23'),
(353, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9755143', '2018-04-03', '15:58:26'),
(354, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 65', '2018-04-03', '123123'),
(355, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sejumlah 65', '2018-04-03', '123123'),
(356, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 6629672', '2018-04-03', '18:41:45'),
(357, 'Aben_moon', 'Cut Balance', 16, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 9772465', '2018-04-03', '18:43:07'),
(358, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 3846747', '2018-04-03', '18:43:32'),
(359, 'Chandra989', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7917250', '2018-04-03', '18:51:08'),
(360, 'Chandra989', 'Refunded Balance', 15, '(Error) Refund Saldo Untuk Pembelian, OrderID : 0186002', '2018-04-03', '123123'),
(361, 'Aben_moon', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 7118136', '2018-04-03', '19:36:13'),
(362, 'aben_moon', 'Add Balance', 105, 'Saldo Ditambahkan Oleh Chandra989 Sebesar 105', '2018-04-03', '123123'),
(363, 'Chandra989', 'Cut Balance', 105, 'Saldo Ditransfer Ke aben_moon Sejumlah 105', '2018-04-03', '123123'),
(364, 'Chandra', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 5732666', '2018-04-03', '20:33:25'),
(365, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 9158091', '2018-04-03', '20:37:35');
INSERT INTO `balance_history` (`id`, `username`, `action`, `quantity`, `msg`, `date`, `time`) VALUES
(366, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 5667709', '2018-04-03', '20:37:58'),
(367, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 3713112', '2018-04-03', '20:39:17'),
(368, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0090552', '2018-04-03', '20:39:40'),
(369, 'Aben_moon', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 3226810', '2018-04-03', '21:06:35'),
(370, 'Aben_moon', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 300 ðŸ’ŒInstagram Likes VIP 3 OID : 1979539', '2018-04-03', '21:46:03'),
(371, 'Aben_moon', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 0281763', '2018-04-03', '22:07:13'),
(372, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7488740', '2018-04-03', '22:08:17'),
(373, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0297844', '2018-04-03', '22:08:49'),
(374, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 3765197', '2018-04-03', '22:11:03'),
(375, 'Aben_moon', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -2 OID : 1013133', '2018-04-03', '22:11:29'),
(376, 'Aben_moon', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4617131', '2018-04-03', '22:12:42'),
(377, 'Aben_moon', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -2 OID : 8698128', '2018-04-03', '22:13:11'),
(378, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7741028', '2018-04-03', '22:21:53'),
(379, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸŒ Instagram Follower Server Maniac -10 OID : 7542725', '2018-04-03', '22:28:13'),
(380, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4454729', '2018-04-03', '22:32:10'),
(381, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6670360', '2018-04-03', '22:32:34'),
(382, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 0391998', '2018-04-03', '22:34:02'),
(383, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 3353783', '2018-04-03', '22:40:10'),
(384, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 9355323', '2018-04-03', '23:48:37'),
(385, 'Aben_moon', 'Refunded Balance', 1, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 6629672', '2018-04-04', '123123'),
(386, 'Aben_moon', 'Refunded Balance', 0, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 7821382', '2018-04-04', '123123'),
(387, 'Aben_moon', 'Refunded Balance', 8, '(Error) Refund Saldo Untuk Pembelian, OrderID : 3024494', '2018-04-04', '123123'),
(388, 'skywalkzz', 'Refunded Balance', 7, '(Error) Refund Saldo Untuk Pembelian, OrderID : 8723029', '2018-04-04', '123123'),
(389, 'Aben_moon', 'Refunded Balance', 4, '(Error) Refund Saldo Untuk Pembelian, OrderID : 8698128', '2018-04-04', '123123'),
(390, 'Deku', 'Refunded Balance', 1, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 8896440', '2018-04-04', '123123'),
(391, 'aben_moon', 'Add Balance', 130, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 130', '2018-04-04', '123123'),
(392, 'Chandra989', 'Cut Balance', 130, 'Saldo Ditransfer Ke aben_moon Sejumlah 130', '2018-04-04', '123123'),
(393, '', 'Cut Balance', 8, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 6080804', '2018-04-04', '07:35:17'),
(394, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 7434381', '2018-04-04', '07:36:28'),
(395, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 8553095', '2018-04-04', '07:36:59'),
(396, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 8050871', '2018-04-04', '07:38:43'),
(397, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 1448564', '2018-04-04', '07:39:04'),
(398, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1344726', '2018-04-04', '09:21:35'),
(399, 'Aben_moon', 'Cut Balance', 2, 'Saldo ditolak untuk pembelian 2000 ðŸ’ŒInstagram Likes VIP 1 OID : 4563150', '2018-04-04', '09:31:45'),
(400, 'mierulboyka', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 10', '2018-04-04', '123123'),
(401, 'Chandra989', 'Cut Balance', 10, 'Saldo Ditransfer Ke mierulboyka Sejumlah 10', '2018-04-04', '123123'),
(402, 'mierulboyka', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -11 (Fast Service OID : 7322259', '2018-04-04', '13:21:47'),
(403, 'pokchek', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 0173143', '2018-04-04', '13:50:25'),
(404, 'haariiis__', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 10', '2018-04-04', '123123'),
(405, 'Chandra989', 'Cut Balance', 10, 'Saldo Ditransfer Ke haariiis__ Sejumlah 10', '2018-04-04', '123123'),
(406, 'haariiis__', 'Add Balance', 15, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 15', '2018-04-04', '123123'),
(407, 'Chandra989', 'Cut Balance', 15, 'Saldo Ditransfer Ke haariiis__ Sejumlah 15', '2018-04-04', '123123'),
(408, 'haariiis__', 'Cut Balance', 25, 'Saldo ditolak untuk pembelian 1000 âœ”Instagram Followers Malaysia / Indonesiaâœ” OID : 1502963', '2018-04-04', '15:08:52'),
(409, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0882909', '2018-04-04', '16:09:38'),
(410, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0919139', '2018-04-04', '16:09:57'),
(411, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 4694550', '2018-04-04', '16:11:11'),
(412, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 3317460', '2018-04-04', '16:12:28'),
(413, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0224199', '2018-04-04', '16:12:51'),
(414, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 700 ðŸŒ Instagram Follower Server Maniac -2 OID : 6144198', '2018-04-04', '16:21:16'),
(415, 'Aben_moon', 'Refunded Balance', 5, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 4694550', '2018-04-04', '123123'),
(416, 'skywalkzz', 'Add Balance', 75, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 75', '2018-04-04', '123123'),
(417, 'Chandra989', 'Cut Balance', 75, 'Saldo Ditransfer Ke skywalkzz Sejumlah 75', '2018-04-04', '123123'),
(418, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4156078', '2018-04-04', '18:58:29'),
(419, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6452468', '2018-04-04', '18:58:59'),
(420, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 3814087', '2018-04-04', '18:59:20'),
(421, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 2269251', '2018-04-04', '18:59:57'),
(422, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 4657190', '2018-04-04', '19:00:30'),
(423, 'aben_moon', 'Add Balance', 195, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 195', '2018-04-04', '123123'),
(424, 'Chandra989', 'Cut Balance', 195, 'Saldo Ditransfer Ke aben_moon Sejumlah 195', '2018-04-04', '123123'),
(425, 'Deku', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 100 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 4153968', '2018-04-04', '20:20:56'),
(426, 'Deku', 'Add Balance', 33, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 33', '2018-04-04', '123123'),
(427, 'Chandra989', 'Cut Balance', 33, 'Saldo Ditransfer Ke Deku Sejumlah 33', '2018-04-04', '123123'),
(428, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes S3 OID : 9449383', '2018-04-04', '20:52:27'),
(429, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 5935013', '2018-04-04', '20:56:29'),
(430, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 9769133', '2018-04-04', '20:57:00'),
(431, 'Chandra989', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -11 (Fast Service OID : 0202101', '2018-04-04', '20:57:31'),
(432, 'Deku', 'Cut Balance', 25, 'Saldo ditolak untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 6734578', '2018-04-04', '20:57:32'),
(433, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 0740026', '2018-04-04', '21:00:26'),
(434, 'skywalkzz', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes S1 OID : 9817160', '2018-04-04', '21:12:27'),
(435, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 8441372', '2018-04-04', '21:18:56'),
(436, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -15  OID : 3964813', '2018-04-04', '21:22:15'),
(437, 'Aben_moon', 'Cut Balance', 18, 'Saldo ditolak untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -15  OID : 4017007', '2018-04-04', '21:22:55'),
(438, 'Chandra989', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -15  OID : 0677243', '2018-04-04', '21:26:06'),
(439, 'Chandra989', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 8283113', '2018-04-04', '21:26:57'),
(440, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 4901600', '2018-04-04', '21:35:36'),
(441, '', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -1 OID : 9857795', '2018-04-04', '21:38:00'),
(442, 'Aben_moon', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 1677859', '2018-04-04', '21:58:34'),
(443, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -14 OID : 0255115', '2018-04-04', '22:00:21'),
(444, 'skywalkzz', 'Refunded Balance', 0, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 8441372', '2018-04-04', '123123'),
(445, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 65', '2018-04-04', '123123'),
(446, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sejumlah 65', '2018-04-04', '123123'),
(447, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -14 OID : 6136853', '2018-04-04', '23:04:15'),
(448, 'Chandra989', 'Cut Balance', 15, 'Saldo ditolak untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 0829526', '2018-04-04', '23:04:26'),
(449, 'Aben_moon', 'Cut Balance', 3, 'Saldo ditolak untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 3790871', '2018-04-04', '23:05:21'),
(450, 'Chandra989', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 2194268', '2018-04-04', '23:05:53'),
(451, 'Chandra989', 'Cut Balance', 21, 'Saldo ditolak untuk pembelian 3500 ðŸŒ Instagram Follower Server Maniac -15  OID : 2250534', '2018-04-04', '23:08:19'),
(452, 'Aben_moon', 'Cut Balance', 4, 'Saldo ditolak untuk pembelian 700 ðŸŒ Instagram Follower Server Maniac -15  OID : 3213837', '2018-04-04', '23:18:00'),
(453, 'Aben_moon', 'Cut Balance', 4, 'Saldo ditolak untuk pembelian 700 ðŸŒ Instagram Follower Server Maniac -15  OID : 5998531', '2018-04-04', '23:18:26'),
(454, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 3202435', '2018-04-04', '23:27:37'),
(455, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 7272913', '2018-04-04', '23:28:00'),
(456, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 1272527', '2018-04-04', '23:29:28'),
(457, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -14 OID : 1888864', '2018-04-04', '23:29:48'),
(458, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 8206178', '2018-04-04', '23:31:13'),
(459, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 9542613', '2018-04-04', '23:31:34'),
(460, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 2091055', '2018-04-04', '23:36:15'),
(461, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0589282', '2018-04-04', '23:37:48'),
(462, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 6526688', '2018-04-04', '23:38:22'),
(463, 'Aben_moon', 'Cut Balance', 12, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -14 OID : 6558507', '2018-04-04', '23:48:10'),
(464, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 6452468', '2018-04-04', '123123'),
(465, 'Chandra989', 'Refunded Balance', 8, '(Error) Refund Saldo Untuk Pembelian, OrderID : 0202101', '2018-04-04', '123123'),
(466, 'Aben_moon', 'Refunded Balance', 16, '(Error) Refund Saldo Untuk Pembelian, OrderID : 2068945', '2018-04-05', '123123'),
(467, 'Chandra989', 'Refunded Balance', 1, '(Error) Refund Saldo Untuk Pembelian, OrderID : 9449383', '2018-04-05', '123123'),
(468, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 5317291', '2018-04-05', '06:57:02'),
(469, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 5276959', '2018-04-05', '06:57:27'),
(470, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -14 OID : 6162457', '2018-04-05', '06:58:31'),
(471, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 6243792', '2018-04-05', '06:59:40'),
(472, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 8089853', '2018-04-05', '06:59:42'),
(473, 'aben_moon', 'Add Balance', 70, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 70', '2018-04-05', '123123'),
(474, 'Chandra989', 'Cut Balance', 70, 'Saldo Ditransfer Ke aben_moon Sejumlah 70', '2018-04-05', '123123'),
(475, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 5872404', '2018-04-05', '07:15:32'),
(476, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 3481624', '2018-04-05', '10:50:51'),
(477, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 4910740', '2018-04-05', '10:52:27'),
(478, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 9353119', '2018-04-05', '12:03:50'),
(479, 'Aben_moon', 'Refunded Balance', 3, '(Error) Refund Saldo Untuk Pembelian, OrderID : 3004926', '2018-04-05', '123123'),
(480, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9922603', '2018-04-05', '15:26:29'),
(481, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 1016112', '2018-04-05', '15:28:01'),
(482, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 0874079', '2018-04-05', '15:43:17'),
(483, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 2261015', '2018-04-05', '15:47:15'),
(484, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 8158219', '2018-04-05', '15:59:41'),
(485, '', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 9828052', '2018-04-05', '17:47:25'),
(486, '', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -1 OID : 4243031', '2018-04-05', '17:48:04'),
(487, '', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 3352622', '2018-04-05', '17:49:20'),
(488, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes S3 OID : 5137108', '2018-04-05', '17:53:02'),
(489, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes S3 OID : 8667639', '2018-04-05', '17:53:26'),
(490, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes S3 OID : 9511950', '2018-04-05', '17:53:57'),
(491, '', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 1014789', '2018-04-05', '17:54:11'),
(492, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes S3 OID : 3136928', '2018-04-05', '17:54:18'),
(493, '', 'Cut Balance', 3, 'Saldo dipotong untuk pembelian 1000 â°Instagram Auto Like R1 OID : 0205489', '2018-04-05', '17:56:20'),
(494, 'skywalkzz', 'Cut Balance', 18, 'Saldo ditolak untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -15  OID : 7458927', '2018-04-05', '18:03:24'),
(495, 'skywalkzz', 'Refunded Balance', 3, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 0205489', '2018-04-05', '123123'),
(496, '', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4299182', '2018-04-05', '20:58:03'),
(497, '', 'Cut Balance', 5, 'Saldo dipotong untuk pembelian 800 ðŸŒ Instagram Follower Server Maniac -10 OID : 2540824', '2018-04-05', '21:05:20'),
(498, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 7759835', '2018-04-05', '21:38:29'),
(499, 'Aben_moon', 'Cut Balance', 4, 'Saldo ditolak untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 2814433', '2018-04-05', '21:39:19'),
(500, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 65', '2018-04-05', '123123'),
(501, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sejumlah 65', '2018-04-05', '123123'),
(502, 'Aben_moon', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 4000 ðŸŒ Instagram Follower Server Maniac -15  OID : 7335172', '2018-04-05', '22:15:54'),
(503, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 8090938', '2018-04-05', '22:18:29'),
(504, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -14 OID : 8200550', '2018-04-05', '22:19:09'),
(505, 'Deku', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Like (Minimum 100 like) OID : 8565451', '2018-04-05', '22:30:36'),
(506, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 8996414', '2018-04-05', '22:37:57'),
(507, 'aben_moon', 'Add Balance', 40, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 40', '2018-04-05', '123123'),
(508, 'Chandra989', 'Cut Balance', 40, 'Saldo Ditransfer Ke aben_moon Sejumlah 40', '2018-04-05', '123123'),
(509, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 7491034', '2018-04-05', '22:39:58'),
(510, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1470173', '2018-04-05', '22:40:17'),
(511, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1986819', '2018-04-05', '22:41:24'),
(512, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1456091', '2018-04-05', '22:41:47'),
(513, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1573747', '2018-04-05', '22:42:08'),
(514, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 2695020', '2018-04-05', '22:42:27'),
(515, 'Aben_moon', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 4000 Instagram Follower Vip 3 OID : 3091176', '2018-04-05', '22:43:44'),
(516, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 Instagram Follower Vip 3 OID : 0341634', '2018-04-05', '22:44:15'),
(517, 'Aben_moon', 'Refunded Balance', 22, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 3091176', '2018-04-05', '123123'),
(518, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 5986808', '2018-04-06', '00:05:31'),
(519, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 9182400', '2018-04-06', '00:05:53'),
(520, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4200114', '2018-04-06', '00:06:14'),
(521, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 8369837', '2018-04-06', '00:08:32'),
(522, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6028990', '2018-04-06', '00:08:52'),
(523, 'Aben_moon', 'Refunded Balance', 6, '(Error) Refund Saldo Untuk Pembelian, OrderID : 0341634', '2018-04-06', '123123'),
(524, 'Deku', 'Refunded Balance', 8, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 6734578', '2018-04-06', '123123'),
(525, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 3781335', '2018-04-06', '06:20:15'),
(526, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1369675', '2018-04-06', '06:20:31'),
(527, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4857755', '2018-04-06', '06:20:47'),
(528, 'aben_moon', 'Add Balance', 78, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 78', '2018-04-06', '123123'),
(529, 'Chandra989', 'Cut Balance', 78, 'Saldo Ditransfer Ke aben_moon Sejumlah 78', '2018-04-06', '123123'),
(530, 'Aben_moon', 'Cut Balance', 4, 'Saldo ditolak untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 0315626', '2018-04-06', '13:35:07'),
(531, '', 'Cut Balance', 7, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -1 OID : 8292030', '2018-04-06', '13:39:14'),
(532, '', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 7549902', '2018-04-06', '13:45:41'),
(533, '', 'Cut Balance', 9, 'Saldo dipotong untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0756344', '2018-04-06', '14:46:08'),
(534, 'skywalkzz', 'Add Balance', 30, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 30', '2018-04-06', '123123'),
(535, 'Chandra989', 'Cut Balance', 30, 'Saldo Ditransfer Ke skywalkzz Sejumlah 30', '2018-04-06', '123123'),
(536, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•â„¹New Instagram Views Vip 2 OID : 4626228', '2018-04-06', '17:48:59'),
(537, 'Aben_moon', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•â„¹New Instagram Views Vip 2 OID : 3715246', '2018-04-06', '17:49:26'),
(538, '', 'Cut Balance', 14, 'Saldo dipotong untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -1 OID : 2881660', '2018-04-06', '18:02:28'),
(539, '', 'Cut Balance', 4, 'Saldo dipotong untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -1 OID : 8569504', '2018-04-06', '18:03:03'),
(540, '', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 500 ðŸ†” Instagram Like Indonesia (+Bonus) OID : 0687813', '2018-04-06', '18:05:58'),
(541, 'skywalkzz', 'Refunded Balance', 2, '(Error) Refund Saldo Untuk Pembelian, OrderID : 0687813', '2018-04-06', '123123'),
(542, '', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 2000 ðŸ’ŒInstagram Likes VIP 1 OID : 0693956', '2018-04-06', '18:59:59'),
(543, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 65', '2018-04-06', '123123'),
(544, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sejumlah 65', '2018-04-06', '123123'),
(545, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6669553', '2018-04-06', '21:23:44'),
(546, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 4040168', '2018-04-06', '21:24:22'),
(547, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6096763', '2018-04-06', '21:30:28'),
(548, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6493775', '2018-04-06', '21:31:07'),
(549, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2619440', '2018-04-06', '21:31:28'),
(550, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 3734217', '2018-04-06', '21:41:46'),
(551, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 8347925', '2018-04-06', '21:43:18'),
(552, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 2496826', '2018-04-06', '22:40:13'),
(553, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 2991178', '2018-04-06', '22:45:03'),
(554, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 5274674', '2018-04-06', '22:46:25'),
(555, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 2775947', '2018-04-06', '22:47:10'),
(556, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 4137818', '2018-04-06', '22:47:51'),
(557, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 500 ðŸ’ŒInstagram Likes VIP 3 OID : 0070632', '2018-04-06', '22:52:22'),
(558, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 4105102', '2018-04-06', '22:59:07'),
(559, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9943035', '2018-04-06', '23:06:10'),
(560, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 4129595', '2018-04-06', '23:11:51'),
(561, '', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 500 ðŸ†” Instagram Like Indonesia (+Bonus) OID : 4111422', '2018-04-06', '23:16:36'),
(562, '', 'Cut Balance', 2, 'Saldo dipotong untuk pembelian 500 ðŸ†” Instagram Like Indonesia (+Bonus) OID : 2089637', '2018-04-06', '23:17:55'),
(563, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7608221', '2018-04-07', '00:52:49'),
(564, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 8090938', '2018-04-07', '123123'),
(565, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 3781335', '2018-04-07', '123123'),
(566, 'Aben_moon', 'Refunded Balance', 14, '(Error) Refund Saldo Untuk Pembelian, OrderID : 7549902', '2018-04-07', '123123'),
(567, 'Aben_moon', 'Refunded Balance', 5, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 2619440', '2018-04-07', '123123'),
(568, 'skywalkzz', 'Refunded Balance', 2, '(Error) Refund Saldo Untuk Pembelian, OrderID : 4111422', '2018-04-07', '123123'),
(569, 'skywalkzz', 'Refunded Balance', 2, '(Error) Refund Saldo Untuk Pembelian, OrderID : 2089637', '2018-04-07', '123123'),
(570, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 6096763', '2018-04-07', '123123'),
(571, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 6669553', '2018-04-07', '123123'),
(572, 'Aben_moon', 'Refunded Balance', 6, '(Error) Refund Saldo Untuk Pembelian, OrderID : 3734217', '2018-04-07', '123123'),
(573, 'Chandra989', 'Cut Balance', 2, 'Saldo ditolak untuk pembelian 500 ðŸ’ŒInstagram Likes S3 OID : 2210737', '2018-04-07', '04:23:21'),
(574, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -14 OID : 5514416', '2018-04-07', '06:46:38'),
(575, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 6290298', '2018-04-07', '06:47:23'),
(576, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 6759199', '2018-04-07', '06:47:53'),
(577, 'Aben_moon', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 4376270', '2018-04-07', '07:25:57'),
(578, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 0237337', '2018-04-07', '07:26:18'),
(579, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 7320718', '2018-04-07', '07:26:33'),
(580, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 5474951', '2018-04-07', '07:27:13'),
(581, 'Aben_moon', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 7160514', '2018-04-07', '07:27:27'),
(582, 'Aben_moon', 'Refunded Balance', 5, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 4376270', '2018-04-07', '123123'),
(583, 'Aben_moon', 'Refunded Balance', 9, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 7320718', '2018-04-07', '123123'),
(584, 'Aben_moon', 'Refunded Balance', 4, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 5474951', '2018-04-07', '123123'),
(585, 'Chandra989123', 'Add Balance', 1, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 1', '2018-04-07', '123123'),
(586, 'Chandra989', 'Cut Balance', 1, 'Saldo Ditransfer Ke Chandra989123 Sejumlah 1', '2018-04-07', '123123'),
(587, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 8798984', '2018-04-07', '09:02:05'),
(588, 'Chandra989', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 7000 ðŸ’ŒInstagram Likes VIP 3 OID : 7376496', '2018-04-07', '10:05:56'),
(589, 'Chandra989', 'Cut Balance', 4, 'Saldo ditolak untuk pembelian 5000 ðŸ’ŒInstagram Likes VIP 1 OID : 1931328', '2018-04-07', '10:06:17'),
(590, 'Chandra989', 'Cut Balance', 7, 'Saldo ditolak untuk pembelian 7000 ðŸ’ŒInstagram Like VIP 2 OID : 5321262', '2018-04-07', '10:06:40'),
(591, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes S1 OID : 7829454', '2018-04-07', '10:07:01'),
(592, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 7674586', '2018-04-07', '11:11:37'),
(593, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 2005448', '2018-04-07', '11:49:08'),
(594, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 3 OID : 0979547', '2018-04-07', '11:50:32'),
(595, 'pokchek', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 2000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 4386953', '2018-04-07', '12:36:22'),
(596, 'Deku', 'Cut Balance', 10, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -13 (Cheap) OID : 3364298', '2018-04-07', '13:54:42'),
(597, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 2224616', '2018-04-07', '16:14:53'),
(598, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 8462218', '2018-04-07', '16:15:23'),
(599, 'Chandra989123', 'Refunded Balance', 0, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 8798984', '2018-04-07', '123123'),
(600, 'Chandra989', 'Refunded Balance', 1, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 0979547', '2018-04-07', '123123'),
(601, 'Chandra989', 'Refunded Balance', 1, '(Error) Refund Saldo Untuk Pembelian, OrderID : 7674586', '2018-04-07', '123123'),
(602, 'Chandra989', 'Refunded Balance', 1, '(Error) Refund Saldo Untuk Pembelian, OrderID : 2005448', '2018-04-07', '123123'),
(603, 'Chandra989', 'Refunded Balance', 3, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 2224616', '2018-04-07', '123123'),
(604, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 7160514', '2018-04-07', '123123'),
(605, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 0237337', '2018-04-07', '123123'),
(606, 'Aben_moon', 'Refunded Balance', 9, '(Error) Refund Saldo Untuk Pembelian, OrderID : 6759199', '2018-04-07', '123123'),
(607, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 3624447', '2018-04-07', '18:47:13'),
(608, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 4481173', '2018-04-07', '18:47:44'),
(609, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 9443748', '2018-04-07', '19:15:09'),
(610, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 2978126', '2018-04-07', '19:15:43'),
(611, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -15  OID : 3392547', '2018-04-07', '19:31:46'),
(612, 'Chandra989', 'Cut Balance', 6, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 6211295', '2018-04-07', '19:32:10'),
(613, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 9611794', '2018-04-07', '19:55:06'),
(614, 'Chandra989', 'Cut Balance', 3, 'Saldo ditolak untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -10 OID : 1756083', '2018-04-07', '20:11:57'),
(615, 'Chandra989', 'Cut Balance', 3, 'Saldo ditolak untuk pembelian 500 ðŸŒ Instagram Follower Server Maniac -10 OID : 2413920', '2018-04-07', '20:12:34'),
(616, 'Chandra989', 'Cut Balance', 9, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -10 OID : 9171788', '2018-04-07', '22:40:48'),
(617, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 7216659', '2018-04-07', '23:10:44'),
(618, '', 'Cut Balance', 1, 'Saldo dipotong untuk pembelian 500 ðŸ’ŒInstagram Like VIP 2 OID : 8161163', '2018-04-08', '00:04:58'),
(619, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 1511503', '2018-04-08', '00:44:35'),
(620, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 9412841', '2018-04-08', '02:49:20'),
(621, 'Chandra989', 'Cut Balance', 0, 'Saldo ditolak untuk pembelian 250 ðŸ’ŒInstagram Likes VIP 3 OID : 1487761', '2018-04-08', '03:21:26'),
(622, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 2568362', '2018-04-08', '09:59:09'),
(623, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 3384570', '2018-04-08', '10:17:58'),
(624, 'Aben_moon', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -2 OID : 3605706', '2018-04-08', '10:18:24'),
(625, 'labuci93', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 10', '2018-04-08', '123123'),
(626, 'Chandra989', 'Cut Balance', 10, 'Saldo Ditransfer Ke labuci93 Sejumlah 10', '2018-04-08', '123123'),
(627, 'labuci93', 'Cut Balance', 3, 'Saldo ditolak untuk pembelian 500 Instagram Follower Vip 3 OID : 2620090', '2018-04-08', '12:54:12'),
(628, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 5374471', '2018-04-08', '13:00:47'),
(629, '', 'Cut Balance', 0, 'Saldo dipotong untuk pembelian 200 ðŸ’ŒInstagram Likes VIP 3 OID : 3073497', '2018-04-08', '13:04:30'),
(630, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 1951590', '2018-04-08', '13:25:06'),
(631, '', 'Cut Balance', 6, 'Saldo dipotong untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -10 OID : 0935866', '2018-04-08', '13:26:12'),
(632, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 0454462', '2018-04-08', '13:30:06'),
(633, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 Instagram Follower Vip 3 OID : 0837738', '2018-04-08', '13:47:31'),
(634, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 200 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 6418490', '2018-04-08', '13:53:33'),
(635, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 9825632', '2018-04-08', '14:02:26'),
(636, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 6084654', '2018-04-08', '14:12:19'),
(637, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 7348829', '2018-04-08', '14:14:04'),
(638, 'Chandra989', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 3754088', '2018-04-08', '14:33:51'),
(639, 'aben_moon', 'Add Balance', 65, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 65', '2018-04-08', '123123'),
(640, 'Chandra989', 'Cut Balance', 65, 'Saldo Ditransfer Ke aben_moon Sejumlah 65', '2018-04-08', '123123'),
(641, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 7132654', '2018-04-08', '14:53:14'),
(642, 'Aben_moon', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -2 OID : 3717564', '2018-04-08', '14:55:07'),
(643, 'Aben_moon', 'Cut Balance', 16, 'Saldo ditolak untuk pembelian 2000 ðŸŒ Instagram Follower Server Maniac -2 OID : 8980102', '2018-04-08', '14:56:57'),
(644, 'labuci93', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 6356838', '2018-04-08', '16:56:32'),
(645, 'Chandra989', 'Cut Balance', 12, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -2 OID : 9102060', '2018-04-08', '18:14:27'),
(646, 'Chandra989', 'Cut Balance', 8, 'Saldo ditolak untuk pembelian 1000 ðŸŒ Instagram Follower Server Maniac -11 (Fast Service OID : 9489156', '2018-04-08', '18:14:57'),
(647, 'Chandra989', 'Cut Balance', 40, 'Saldo ditolak untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -11 (Fast Service OID : 9947727', '2018-04-08', '18:48:58'),
(648, 'Chandra989', 'Cut Balance', 40, 'Saldo ditolak untuk pembelian 5000 ðŸŒ Instagram Follower Server Maniac -2 OID : 5606984', '2018-04-08', '18:49:17'),
(649, 'Chandra989', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes VIP 1 OID : 4611217', '2018-04-08', '19:22:14'),
(650, 'Chandra989', 'Cut Balance', 24, 'Saldo ditolak untuk pembelian 3000 ðŸŒ Instagram Follower Server Maniac -2 OID : 9210905', '2018-04-08', '19:22:36'),
(651, 'Chandra989', 'Cut Balance', 12, 'Saldo ditolak untuk pembelian 1500 ðŸŒ Instagram Follower Server Maniac -2 OID : 4047084', '2018-04-08', '19:35:44'),
(652, 'Chandra989', 'Refunded Balance', 10, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 9210905', '2018-04-08', '123123'),
(653, 'Idhamsya', 'Add Balance', 50, 'Saldo Ditambahkan Oleh Chandra989 Sejumlah RM 50', '2018-04-08', '123123'),
(654, 'Chandra989', 'Cut Balance', 50, 'Saldo Ditransfer Ke Idhamsya Sejumlah 50', '2018-04-08', '123123'),
(655, 'Idhamsya', 'Cut Balance', 25, 'Saldo ditolak untuk pembelian 5000 ðŸ”¯FOLLOWER NEW SERVER VIP-1 (FAST SERVER) OID : 8722597', '2018-04-08', '20:15:23'),
(656, 'skywalkzz', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes S1 OID : 5441520', '2018-04-08', '20:24:25'),
(657, 'skywalkzz', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ’ŒInstagram Likes S1 OID : 4990179', '2018-04-08', '20:25:03'),
(658, 'Idhamsya', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 3279010', '2018-04-08', '20:34:09'),
(659, 'Idhamsya', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 8968044', '2018-04-08', '20:35:03'),
(660, 'Idhamsya', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 1241080', '2018-04-08', '20:35:37'),
(661, 'Idhamsya', 'Cut Balance', 1, 'Saldo ditolak untuk pembelian 1000 ðŸ†•ðŸ’Œ Instagram Like Termurah (RM 0.50 / 1k Like) OID : 3806701', '2018-04-08', '20:36:18'),
(662, 'Chandra989', 'Refunded Balance', 4, '(Partial) Refund Saldo Untuk Pembelian, OrderID : 4047084', '2018-04-08', '123123'),
(663, 'Aben_moon', 'Cut Balance', 2, 'Saldo ditolak untuk pembelian 2000 ðŸ†•â„¹New Instagram Views Vip 2 OID : 9774353', '2018-04-08', '21:57:34'),
(664, 'cinakkabr', 'Add Balance', 11, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 11', '2018-04-09', '123123'),
(665, 'Aben_moon', 'Cut Balance', 11, 'Saldo Ditransfer Ke cinakkabr Sebesar 11', '2018-04-09', '123123'),
(666, 'irwandgr8', 'Add Balance', 75, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 75', '2018-04-09', '123123'),
(667, 'Aben_moon', 'Cut Balance', 75, 'Saldo Ditransfer Ke irwandgr8 Sebesar 75', '2018-04-09', '123123'),
(668, 'syamimie93 ', 'Add Balance', 26, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 26', '2018-04-09', '123123'),
(669, 'Aben_moon', 'Cut Balance', 26, 'Saldo Ditransfer Ke syamimie93  Sebesar 26', '2018-04-09', '123123'),
(670, 'anmnazy', 'Add Balance', 45, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 45', '2018-04-09', '123123'),
(671, 'Aben_moon', 'Cut Balance', 45, 'Saldo Ditransfer Ke anmnazy Sebesar 45', '2018-04-09', '123123'),
(672, 'Idhamsya', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3279010', '2018-04-09', '123123'),
(673, 'Idhamsya', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8968044', '2018-04-09', '123123'),
(674, 'Idhamsya', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1241080', '2018-04-09', '123123'),
(675, 'Idhamsya', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3806701', '2018-04-09', '123123'),
(676, 'Aben_moon', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9774353', '2018-04-09', '123123'),
(677, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5983366', '2018-04-09', '123123'),
(678, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5101748', '2018-04-09', '123123'),
(679, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8755738', '2018-04-09', '123123'),
(680, 'Aben_moon', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1503867', '2018-04-09', '123123'),
(681, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5683649', '2018-04-09', '123123'),
(682, 'crxdd99', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-11', '123123'),
(683, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke crxdd99 Sebesar 10', '2018-04-11', '123123'),
(684, 'asniranasrah', 'Add Balance', 50, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 50', '2018-04-11', '123123'),
(685, 'Aben_moon', 'Cut Balance', 50, 'Saldo Ditransfer Ke asniranasrah Sebesar 50', '2018-04-11', '123123'),
(686, 'awgmdfs_', 'Add Balance', 5, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 5', '2018-04-11', '123123'),
(687, 'Aben_moon', 'Cut Balance', 5, 'Saldo Ditransfer Ke awgmdfs_ Sebesar 5', '2018-04-11', '123123'),
(688, 'crxdd99', 'Refunded Balance', 11, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9837237', '2018-04-11', '123123'),
(689, 'khairulradzi', 'Add Balance', 5, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 5', '2018-04-11', '123123'),
(690, 'Aben_moon', 'Cut Balance', 5, 'Saldo Ditransfer Ke khairulradzi Sebesar 5', '2018-04-11', '123123'),
(691, 'anmnazy', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9061714', '2018-04-11', '123123'),
(692, 'dannysoprano', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-11', '123123'),
(693, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke dannysoprano Sebesar 10', '2018-04-11', '123123'),
(694, 'zuirman', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-11', '123123'),
(695, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke zuirman Sebesar 10', '2018-04-11', '123123'),
(696, 'ainaibrahim', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-11', '123123'),
(697, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke ainaibrahim Sebesar 10', '2018-04-11', '123123'),
(698, 'Acap2018', 'Add Balance', 15, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 15', '2018-04-11', '123123'),
(699, 'Aben_moon', 'Cut Balance', 15, 'Saldo Ditransfer Ke Acap2018 Sebesar 15', '2018-04-11', '123123'),
(700, 'dannysoprano', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2908559', '2018-04-11', '123123'),
(701, 'cinakkabr', 'Add Balance', 25, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 25', '2018-04-12', '123123'),
(702, 'Aben_moon', 'Cut Balance', 25, 'Saldo Ditransfer Ke cinakkabr Sebesar 25', '2018-04-12', '123123'),
(703, 'asniranasrah', 'Add Balance', 40, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 40', '2018-04-12', '123123'),
(704, 'Aben_moon', 'Cut Balance', 40, 'Saldo Ditransfer Ke asniranasrah Sebesar 40', '2018-04-12', '123123'),
(705, 'izateirzat', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-12', '123123'),
(706, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke izateirzat Sebesar 10', '2018-04-12', '123123'),
(707, 'khairulradzi', 'Add Balance', 5, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 5', '2018-04-12', '123123'),
(708, 'Aben_moon', 'Cut Balance', 5, 'Saldo Ditransfer Ke khairulradzi Sebesar 5', '2018-04-12', '123123'),
(709, 'bulukun', 'Add Balance', 200, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 200', '2018-04-12', '123123'),
(710, 'Aben_moon', 'Cut Balance', 200, 'Saldo Ditransfer Ke bulukun Sebesar 200', '2018-04-12', '123123'),
(711, 'danicukcamm_', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-12', '123123'),
(712, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke danicukcamm_ Sebesar 10', '2018-04-12', '123123'),
(713, 'ainaibrahim', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-12', '123123'),
(714, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke ainaibrahim Sebesar 10', '2018-04-12', '123123'),
(715, 'ainaibrahim', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1622598', '2018-04-12', '123123'),
(716, 'khairulradzi', 'Refunded Balance', 4, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8734331', '2018-04-13', '123123'),
(717, 'azri4lyfe', 'Refunded Balance', 4, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6942900', '2018-04-13', '123123'),
(718, 'dannysoprano', 'Refunded Balance', 4, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1847730', '2018-04-13', '123123'),
(719, 'ainaibrahim', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0935074', '2018-04-13', '123123'),
(720, 'Asyiboutique', 'Add Balance', 15, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 15', '2018-04-13', '123123'),
(721, 'Aben_moon', 'Cut Balance', 15, 'Saldo Ditransfer Ke Asyiboutique Sebesar 15', '2018-04-13', '123123'),
(722, 'iamqfeya_', 'Add Balance', 20, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 20', '2018-04-13', '123123'),
(723, 'Aben_moon', 'Cut Balance', 20, 'Saldo Ditransfer Ke iamqfeya_ Sebesar 20', '2018-04-13', '123123'),
(724, 'anmnazy', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5386718', '2018-04-13', '123123'),
(725, 'Deeno', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-13', '123123'),
(726, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Deeno Sebesar 10', '2018-04-13', '123123'),
(727, 'anmnazy', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3392401', '2018-04-14', '123123'),
(728, 'ainaibrahim', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3416628', '2018-04-14', '123123'),
(729, 'anmnazy', 'Add Balance', 60, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 60', '2018-04-14', '123123'),
(730, 'Aben_moon', 'Cut Balance', 60, 'Saldo Ditransfer Ke anmnazy Sebesar 60', '2018-04-14', '123123'),
(731, 'Nursuhaidah98', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-14', '123123');
INSERT INTO `balance_history` (`id`, `username`, `action`, `quantity`, `msg`, `date`, `time`) VALUES
(732, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Nursuhaidah98 Sebesar 10', '2018-04-14', '123123'),
(733, 'Dniel.md', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-14', '123123'),
(734, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Dniel.md Sebesar 10', '2018-04-14', '123123'),
(735, 'izateirzat', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6354252', '2018-04-14', '123123'),
(736, 'cinakkabr', 'Refunded Balance', 25, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0945341', '2018-04-14', '123123'),
(737, 'danicukcamm_', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2410903', '2018-04-15', '123123'),
(738, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8709352', '2018-04-15', '123123'),
(739, 'asyiboutique', 'Refunded Balance', 12, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2434458', '2018-04-15', '123123'),
(740, 'iamqfeya_', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7679493', '2018-04-15', '123123'),
(741, 'anmnazy', 'Add Balance', 350, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 350', '2018-04-15', '123123'),
(742, 'Aben_moon', 'Cut Balance', 350, 'Saldo Ditransfer Ke anmnazy Sebesar 350', '2018-04-15', '123123'),
(743, 'iamqfeya_', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-15', '123123'),
(744, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke iamqfeya_ Sebesar 10', '2018-04-15', '123123'),
(745, 'anmnazy', 'Refunded Balance', 14, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2005353', '2018-04-15', '123123'),
(746, 'anmnazy', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8278141', '2018-04-16', '123123'),
(747, 'Dniel.md', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6678321', '2018-04-17', '123123'),
(748, 'Aben_moon', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3385442', '2018-04-17', '123123'),
(749, 'Nursuhaidah98', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-17', '123123'),
(750, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Nursuhaidah98 Sebesar 10', '2018-04-17', '123123'),
(751, 'Nursuhaidah98', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3237409', '2018-04-17', '123123'),
(752, 'Nursuhaidah98', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7887129', '2018-04-17', '123123'),
(753, 'Nursuhaidah98', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2704068', '2018-04-17', '123123'),
(754, 'ainaibrahim', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-18', '123123'),
(755, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke ainaibrahim Sebesar 10', '2018-04-18', '123123'),
(756, 'cinakkabr', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4681955', '2018-04-18', '123123'),
(757, 'Nursuhaidah98', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4518650', '2018-04-18', '123123'),
(758, 'anmnazy', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8507961', '2018-04-19', '123123'),
(759, 'dexterlex122@gmail.com', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5180597', '2018-04-19', '123123'),
(760, 'dexterlex122@gmail.com', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8254780', '2018-04-19', '123123'),
(761, 'asniranasrah', 'Refunded Balance', 15, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7785891', '2018-04-19', '123123'),
(762, 'anmnazy', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5979611', '2018-04-19', '123123'),
(763, 'asniranasrah', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4707611', '2018-04-19', '123123'),
(764, 'Syahiran97', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-19', '123123'),
(765, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Syahiran97 Sebesar 10', '2018-04-19', '123123'),
(766, 'anmnazy', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0325231', '2018-04-19', '123123'),
(767, 'cinakkabr', 'Refunded Balance', 28, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4486221', '2018-04-20', '123123'),
(768, 'Nursuhaidah98', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4448947', '2018-04-20', '123123'),
(769, 'anmnazy', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5738572', '2018-04-20', '123123'),
(770, 'Nursuhaidah98', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7291906', '2018-04-20', '123123'),
(771, 'irwandgr8', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2409565', '2018-04-20', '123123'),
(772, 'irwandgr8', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8323060', '2018-04-20', '123123'),
(773, 'Aben_moon', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7935269', '2018-04-20', '123123'),
(774, 'anmnazy', 'Add Balance', 150, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 150', '2018-04-20', '123123'),
(775, 'Aben_moon', 'Cut Balance', 150, 'Saldo Ditransfer Ke anmnazy Sebesar 150', '2018-04-20', '123123'),
(776, 'Syahiran97', 'Add Balance', 50, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 50', '2018-04-20', '123123'),
(777, 'Aben_moon', 'Cut Balance', 50, 'Saldo Ditransfer Ke Syahiran97 Sebesar 50', '2018-04-20', '123123'),
(778, 'anmnazy', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4177125', '2018-04-20', '123123'),
(779, 'pnrlsxx', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-20', '123123'),
(780, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke pnrlsxx Sebesar 10', '2018-04-20', '123123'),
(781, 'the_shafa', 'Add Balance', 30, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 30', '2018-04-21', '123123'),
(782, 'Aben_moon', 'Cut Balance', 30, 'Saldo Ditransfer Ke the_shafa Sebesar 30', '2018-04-21', '123123'),
(783, 'danicukcamm_', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 0019943', '2018-04-22', '123123'),
(784, 'anmnazy', 'Refunded Balance', 8, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2810798', '2018-04-22', '123123'),
(785, 'danicukcamm_', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3490266', '2018-04-22', '123123'),
(786, 'Izzatti', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-22', '123123'),
(787, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Izzatti Sebesar 10', '2018-04-22', '123123'),
(788, 'cinakkabr', 'Add Balance', 20, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 20', '2018-04-22', '123123'),
(789, 'Aben_moon', 'Cut Balance', 20, 'Saldo Ditransfer Ke cinakkabr Sebesar 20', '2018-04-22', '123123'),
(790, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4156571', '2018-04-23', '123123'),
(791, 'Syahiran97', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-23', '123123'),
(792, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Syahiran97 Sebesar 10', '2018-04-23', '123123'),
(793, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5529950', '2018-04-23', '123123'),
(794, 'cinakkabr', 'Refunded Balance', 21, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 4848693', '2018-04-23', '123123'),
(795, 'anmnazy', 'Add Balance', 250, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 250', '2018-04-24', '123123'),
(796, 'Aben_moon', 'Cut Balance', 250, 'Saldo Ditransfer Ke anmnazy Sebesar 250', '2018-04-24', '123123'),
(797, 'Lilysandra88', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-24', '123123'),
(798, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Lilysandra88 Sebesar 10', '2018-04-24', '123123'),
(799, 'Syahiran97', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1807048', '2018-04-24', '123123'),
(800, 'anmnazy', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 3592686', '2018-04-24', '123123'),
(801, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2501178', '2018-04-24', '123123'),
(802, 'irwandgr8', 'Refunded Balance', 6, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6011576', '2018-04-24', '123123'),
(803, 'the_shafa', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1052266', '2018-04-24', '123123'),
(804, 'anmnazy', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1104203', '2018-04-24', '123123'),
(805, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5765480', '2018-04-24', '123123'),
(806, 'iamqfeya_', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7410781', '2018-04-24', '123123'),
(807, 'anmnazy', 'Refunded Balance', 8, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5664922', '2018-04-25', '123123'),
(808, 'anmnazy', 'Refunded Balance', 1, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1444385', '2018-04-25', '123123'),
(809, 'Syahiran97', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-25', '123123'),
(810, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Syahiran97 Sebesar 10', '2018-04-25', '123123'),
(811, 'anmnazy', 'Add Balance', 130, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 130', '2018-04-25', '123123'),
(812, 'Aben_moon', 'Cut Balance', 130, 'Saldo Ditransfer Ke anmnazy Sebesar 130', '2018-04-25', '123123'),
(813, 'Naabkz_', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-25', '123123'),
(814, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Naabkz_ Sebesar 10', '2018-04-25', '123123'),
(815, 'anmnazy', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7910891', '2018-04-25', '123123'),
(816, 'anmnazy', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 6636889', '2018-04-25', '123123'),
(817, 'Naabkz_', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5649791', '2018-04-26', '123123'),
(818, 'cinakkabr', 'Refunded Balance', 7, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 9119908', '2018-04-26', '123123'),
(819, 'Syahiran97', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-26', '123123'),
(820, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Syahiran97 Sebesar 10', '2018-04-26', '123123'),
(821, 'pnrlsxx', 'Add Balance', 50, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 50', '2018-04-26', '123123'),
(822, 'Aben_moon', 'Cut Balance', 50, 'Saldo Ditransfer Ke pnrlsxx Sebesar 50', '2018-04-26', '123123'),
(823, 'anmnazy', 'Refunded Balance', 3, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8209623', '2018-04-26', '123123'),
(824, 'dexterlex122@gmail.com', 'Refunded Balance', 0, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1386345', '2018-04-26', '123123'),
(825, 'pnrlsxx', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 7182582', '2018-04-27', '123123'),
(826, 'pnrlsxx', 'Refunded Balance', 14, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2902960', '2018-04-27', '123123'),
(827, 'anmnazy', 'Refunded Balance', 2, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 2308956', '2018-04-27', '123123'),
(828, 'awgmdfs_', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-27', '123123'),
(829, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke awgmdfs_ Sebesar 10', '2018-04-27', '123123'),
(830, 'Syahiran97', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-27', '123123'),
(831, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke Syahiran97 Sebesar 10', '2018-04-27', '123123'),
(832, 'Deeno', 'Add Balance', 60, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 60', '2018-04-27', '123123'),
(833, 'Aben_moon', 'Cut Balance', 60, 'Saldo Ditransfer Ke Deeno Sebesar 60', '2018-04-27', '123123'),
(834, 'syamerakhq', 'Add Balance', 10, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 10', '2018-04-27', '123123'),
(835, 'Aben_moon', 'Cut Balance', 10, 'Saldo Ditransfer Ke syamerakhq Sebesar 10', '2018-04-27', '123123'),
(836, 'Syamerakhq', 'Refunded Balance', 9, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 8884240', '2018-04-28', '123123'),
(837, 'anmnazy', 'Add Balance', 130, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 130', '2018-04-28', '123123'),
(838, 'Aben_moon', 'Cut Balance', 130, 'Saldo Ditransfer Ke anmnazy Sebesar 130', '2018-04-28', '123123'),
(839, 'syamerakhq', 'Add Balance', 50, 'Saldo Ditambahkan Oleh Aben_moon Sebesar 50', '2018-04-28', '123123'),
(840, 'Aben_moon', 'Cut Balance', 50, 'Saldo Ditransfer Ke syamerakhq Sebesar 50', '2018-04-28', '123123'),
(841, 'anmnazy', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 5751650', '2018-04-28', '123123'),
(842, 'anmnazy', 'Refunded Balance', 5, 'Saldo Dikembalikan Untuk Pembelian, OrderID : 1072731', '2018-04-29', '123123');

-- --------------------------------------------------------

--
-- Table structure for table `deposits`
--

CREATE TABLE `deposits` (
  `id` int(10) NOT NULL,
  `code` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `user` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `method` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `note` text COLLATE utf8_swedish_ci NOT NULL,
  `pengirim` varchar(200) COLLATE utf8_swedish_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `balance` int(10) NOT NULL,
  `status` enum('Pending','Success','Error') COLLATE utf8_swedish_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `deposits`
--

INSERT INTO `deposits` (`id`, `code`, `user`, `method`, `note`, `pengirim`, `quantity`, `balance`, `status`, `date`) VALUES
(1, '227375678182106', 'Chandra989', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 2147483647, 2147483647, 'Pending', '2018-03-30'),
(2, '239706783932809', 'Demo', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 100000, 110000, 'Pending', '2018-03-31'),
(3, '301377714189896', 'Demo', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 10000000, 0, 'Pending', '2018-03-31'),
(4, '500275960844561', 'Demo', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 100000, 110000, 'Pending', '2018-03-31'),
(5, '607199583085025', 'mierulboyka', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 13, 14, 'Pending', '2018-04-04'),
(6, '280802397203352', 'mierulboyka', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-04'),
(7, '853999945165522', 'haariiis__', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-04'),
(8, '790485751188132', 'haariiis__', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-04'),
(9, '799707788963070', 'haariiis__', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 15, 17, 'Pending', '2018-04-04'),
(10, '470967256366128', 'Haziqhussin', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 7, 0, 'Pending', '2018-04-06'),
(11, '332802341552650', 'Haziqhussin', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 7, 8, 'Pending', '2018-04-06'),
(12, '613171572739255', 'Pijie', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 2000, 0, 'Pending', '2018-04-08'),
(13, '297269876025814', 'labuci93', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 10, 0, 'Pending', '2018-04-08'),
(14, '998536669780971', 'labuci93', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-08'),
(15, '794254854223706', 'labuci93', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 6, 7, 'Pending', '2018-04-08'),
(16, '853619008287118', 'Idhamsya', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 50, 0, 'Pending', '2018-04-08'),
(17, '069286073469635', 'dannysoprano', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-11'),
(18, '919352519913402', 'dannysoprano', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-11'),
(19, '045670209453721', 'dexterlex122@gmail.com', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 100, 0, 'Pending', '2018-04-12'),
(20, '587136174483126', 'Nursuhaidah98', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 10, 0, 'Pending', '2018-04-14'),
(21, '451446978860350', 'Nursuhaidah98', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 30, 33, 'Pending', '2018-04-14'),
(22, '879578087815480', 'Nursuhaidah98', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 30, 0, 'Pending', '2018-04-14'),
(23, '876845558192148', 'Nursuhaidah98', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 30, 0, 'Pending', '2018-04-14'),
(24, '506919205756989', 'Izzatti', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 20, 22, 'Pending', '2018-04-22'),
(25, '129690196117993', 'awgmdfs_', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 5, 0, 'Pending', '2018-04-22'),
(26, '152442735336978', 'awgmdfs_', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 5, 6, 'Pending', '2018-04-22'),
(27, '838795224640907', 'Izzatti', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 10, 0, 'Pending', '2018-04-22'),
(28, '687853369847900', 'Izzatti', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 10, 11, 'Pending', '2018-04-22'),
(29, '884975739545686', 'Izzatti', 'TOPUP DIGI', '<b>0178393249</b><br>Transfer Credit', '', 19, 0, 'Pending', '2018-04-22'),
(30, '525265161036684', 'pnrlsxx', 'MAYBANK', '110050129584<br>Chandra Cipto</br>', '', 50, 55, 'Pending', '2018-04-27');

-- --------------------------------------------------------

--
-- Table structure for table `deposit_method`
--

CREATE TABLE `deposit_method` (
  `id` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `rate` varchar(10) COLLATE utf8_swedish_ci NOT NULL,
  `note` text COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `deposit_method`
--

INSERT INTO `deposit_method` (`id`, `name`, `rate`, `note`) VALUES
(1, 'MAYBANK', '1.1', '110050129584<br>Chandra Cipto</br>'),
(2, 'TOPUP DIGI', '', '<b>0178393249</b><br>Transfer Credit');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `content` text COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `date`, `content`) VALUES
(2, '2018-04-01', 'Server Follower Maniac 1 , 2 , 15 , berdesup laju'),
(4, '2018-04-04', 'Instagram Follower Boleh Guna Maniac -15 (fast)');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) NOT NULL,
  `oid` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `poid` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `user` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `service` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `link` text COLLATE utf8_swedish_ci NOT NULL,
  `quantity` int(10) NOT NULL,
  `remains` int(10) NOT NULL,
  `start_count` int(10) NOT NULL,
  `price` double NOT NULL,
  `status` enum('Pending','Processing','Error','Partial','Success') COLLATE utf8_swedish_ci NOT NULL,
  `date` date NOT NULL,
  `provider` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `place_from` enum('WEB','API') COLLATE utf8_swedish_ci NOT NULL,
  `refund` int(2) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `oid`, `poid`, `user`, `service`, `link`, `quantity`, `remains`, `start_count`, `price`, `status`, `date`, `provider`, `place_from`, `refund`) VALUES
(2, '9174289', '9LDMUKP4ID', 'Developers', 'â‡ Instagram Followers MP 1', 'ninink_windy', 1000, 0, 1308, 8700, 'Success', '2017-12-01', 'IRVANKEDE', 'WEB', 0),
(3, '1495013', 'WKLRCLB5AN', 'Developers', 'â‡ Instagram Likes MP 1', 'https://www.instagram.com/p/Bbk90yRDnPLd7W6qntFIIBu2sPPRIuA4zosAWc0/', 500, 0, 0, 250, 'Success', '2017-12-02', 'IRVANKEDE', 'WEB', 0),
(4, '7568648', '7WYUMCSC3F', 'Kuuhaku', 'Instagram Followers Indonesia KP Aktif [BONUS++] ', 'wandawulandari27', 1000, 0, 0, 40000, 'Success', '2017-12-05', 'IRVANKEDE', 'WEB', 0),
(6, '0765240', 'MOZG6KTJFT', '12am', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcUVSJMB5X-/', 1000, 0, 0, 2000, 'Success', '2017-12-05', 'IRVANKEDE', 'WEB', 0),
(7, '8393477', 'HLAWTDZA9M', '12am', 'Instagram Views KP 1', 'https://www.instagram.com/p/BcT99OXhnGE/', 1000, 0, 18, 2000, 'Success', '2017-12-05', 'IRVANKEDE', 'WEB', 0),
(9, '7829548', 'GK3OXPIHMY', 'Kuuhaku', 'Instagram Followers Indonesia KP Aktif [BONUS++] ', 'ikhsanae27', 1000, 0, 0, 40000, 'Success', '2017-12-05', 'IRVANKEDE', 'WEB', 0),
(11, '5248764', 'DMU04VJH5Z', '12am', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcYS60NB3xp/', 1000, 0, 0, 2000, 'Success', '2017-12-07', 'IRVANKEDE', 'WEB', 0),
(12, '0956445', 'V5PVD3YHZ2', 'sanclovin', 'Instagram Followers Indonesia KP Aktif [BONUS++] ', 'wisang.sanj', 200, 0, 0, 8000, 'Success', '2017-12-08', 'IRVANKEDE', 'WEB', 0),
(15, '9664639', 'OL7YJZU5UE', 'sanclovin', 'Instagram Followers Indonesia KP Aktif [BONUS++] ', 'choiridhahida01', 200, 0, 0, 8000, 'Success', '2017-12-08', 'IRVANKEDE', 'WEB', 0),
(17, '2358111', '1F5S6ERONM', 'sanclovin', 'Instagram Followers KP 10 [NON DROP] - [60 DAYS REFILL]', 'vaskan.id', 200, 0, 0, 8000, 'Success', '2017-12-08', 'IRVANKEDE', 'WEB', 0),
(24, '4650785', '2TDAOGSESU', 'sanclovin', 'Youtube Subscribers [ New & Best Server ]', 'https://www.youtube.com/channel/UCm6qczt3_PnVlq87zX7E-Cg?view_as=subscriber', 100, 0, 0, 15700, 'Success', '2017-12-10', 'IRVANKEDE', 'WEB', 0),
(25, '0899081', 'CVKKBW1CAL', 'ubrut420', 'Instagram Followers KP 1', 'ubrut_420', 200, 0, 0, 1700, 'Success', '2017-12-11', 'IRVANKEDE', 'WEB', 0),
(26, '2564297', 'W8GETHG96D', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcWlLn-ho98/', 1000, 0, 0, 2000, 'Success', '2017-12-11', 'IRVANKEDE', 'WEB', 0),
(27, '9141664', 'Y5KNK3JIZG', 'Kuuhaku', 'Instagram Followers KP 1', 'ninink_windy', 200, 0, 0, 1700, 'Success', '2017-12-11', 'IRVANKEDE', 'WEB', 0),
(33, '4722201', 'VEUT67FRGI', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BXUD5M9ls-t/', 250, 0, 0, 500, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(34, '0938341', 'NZL7OIBUXP', 'ubrut420', 'Instagram Followers KP 1', 'ajiskul_', 500, 0, 0, 4250, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(35, '2044865', '4DOSBJHO5L', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bb9MxNdAcoG/', 400, 0, 0, 800, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(36, '9021761', 'HLEBMYMSLU', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bb9M6o6gBzl', 400, 0, 0, 800, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(37, '1545688', '1RBSGWRUCQ', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bb9M-pagOTT/', 400, 0, 0, 800, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(38, '3828534', 'THQLC7CNLI', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcmfZyygNZS/', 400, 0, 0, 800, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(39, '3668063', 'K6JCRGZIKE', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bcmf_2xgJ1V', 400, 0, 0, 800, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(40, '5210670', '76JG8UW1RM', 'takhesihanif27', 'Instagram Followers NANL 1', 'ghiyats.hanif', 1000, 0, 513, 9000, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(41, '2197810', 'SKBKLAN7LO', 'ubrut420', 'Instagram Followers KP 1', 'ajiskul_', 4500, 0, 0, 38250, 'Success', '2017-12-12', 'IRVANKEDE', 'WEB', 0),
(43, '6974059', '3SU5VDMP8R', 'ubrut420', 'Instagram Followers NANL 1', 'kemalalfaridzi_', 500, 0, 4018, 4500, 'Success', '2017-12-13', 'IRVANKEDE', 'WEB', 0),
(44, '4625957', 'H03XRUE43A', 'ubrut420', '	Instagram Likes Indonesia [BONUS++]', 'https://www.instagram.com/p/BX_IQpzldqy/', 1000, 0, 0, 5000, 'Success', '2017-12-13', 'IRVANKEDE', 'WEB', 0),
(47, '0200213', 'ODBCCQDRDZ', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BZGUe8xFB_t/', 250, 0, 0, 500, 'Success', '2017-12-13', 'IRVANKEDE', 'WEB', 0),
(48, '3017352', 'BHUQTA2PVT', 'ubrut420', 'Instagram Followers KP 1', 'ubrut_420', 2000, 0, 0, 17000, 'Success', '2017-12-14', 'IRVANKEDE', 'WEB', 0),
(50, '7415609', 'VMIROXJ0Y8', 'Kuuhaku', 'Instagram Followers NANL 1', 'lanncaa', 1000, 0, 4, 9000, 'Success', '2017-12-14', 'IRVANKEDE', 'WEB', 0),
(55, '3818404', 'YG07IECJ3M', 'ubrut420', 'Instagram Followers KP 1', 'hellodrim', 500, 0, 0, 4250, 'Success', '2017-12-14', 'IRVANKEDE', 'WEB', 0),
(57, '2710961', 'KUBY6FUOK5', 'ubrut420', 'Instagram Followers KP 1', 'nyonkscrew', 500, 0, 0, 4250, 'Success', '2017-12-14', 'IRVANKEDE', 'WEB', 0),
(58, '1732865', '0CDV9C8TLO', 'lukywahyu', 'Instagram Followers NANL 1', 'lukywahyu12', 1000, 0, 4476, 9000, 'Success', '2017-12-14', 'IRVANKEDE', 'WEB', 0),
(60, '9389592', 'SZFQW2RYRK', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bcso_wNh1Il/', 1000, 0, 0, 2000, 'Success', '2017-12-15', 'IRVANKEDE', 'WEB', 0),
(61, '5284124', 'NPVTKBC2DV', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BOwYjs4Dh1j/', 250, 0, 0, 500, 'Success', '2017-12-15', 'IRVANKEDE', 'WEB', 0),
(62, '9729493', 'JBXQMVR6DL', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BOwRxWhj3d5/', 250, 0, 0, 500, 'Success', '2017-12-15', 'IRVANKEDE', 'WEB', 0),
(63, '6893957', 'ROJNDNELJ3', 'ubrut420', 'Instagram Followers KP 1', 'shandracy', 500, 0, 0, 4250, 'Success', '2017-12-15', 'IRVANKEDE', 'WEB', 0),
(66, '0617200', 'CRMFNEXLZY', 'lukywahyu', 'Instagram Followers NANL 1', 'vidya_navalina', 1000, 0, 300, 9000, 'Success', '2017-12-16', 'IRVANKEDE', 'WEB', 0),
(68, '2044926', 'XG8UEGMOFW', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcxG-NgBmVd/', 1000, 0, 1, 2000, 'Success', '2017-12-16', 'IRVANKEDE', 'WEB', 0),
(69, '1377378', 'A4QN6LTT9A', 'lukywahyu', 'Instagram Followers NANL 1', 'lukywahyu12', 200, 0, 5576, 1800, 'Success', '2017-12-17', 'IRVANKEDE', 'WEB', 0),
(70, '2409088', 'C7W3MSG4UZ', 'ubrut420', 'Instagram Followers NANL 1', 'caturwulandari34', 500, 0, 700, 4500, 'Success', '2017-12-17', 'IRVANKEDE', 'WEB', 0),
(71, '9921213', 'PZBKSQI4YU', 'ubrut420', 'Instagram Followers NANL 1', 'Ops_genki_desuka', 1000, 0, 248, 9000, 'Success', '2017-12-17', 'IRVANKEDE', 'WEB', 0),
(72, '2427454', '5WSG1KJMR8', 'ubrut420', 'Instagram Likes Indonesia KUUHAKU', 'https://www.instagram.com/p/Bct6swyDAPw/?r=wa1', 500, 0, 0, 2000, 'Success', '2017-12-18', 'IRVANKEDE', 'WEB', 0),
(74, '5208158', 'CZWHY6QWHX', 'ubrut420', 'Instagram Likes Indonesia KUUHAKU', 'https://www.instagram.com/p/Bc1hY-mhs_c/', 1000, 0, 0, 4000, 'Success', '2017-12-18', 'IRVANKEDE', 'WEB', 0),
(75, '9762691', '3YE9MITGQN', 'ubrut420', 'Instagram Followers NANL 1', 'Mckwahab', 500, 0, 237, 4500, 'Success', '2017-12-18', 'IRVANKEDE', 'WEB', 0),
(77, '2876228', 'CPLKHVMIXW', 'ubrut420', 'Instagram Followers NANL 1', 'theresiaspaniq', 500, 0, 1289, 4500, 'Success', '2017-12-19', 'IRVANKEDE', 'WEB', 0),
(78, '8725214', 'W09JM76LXE', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BZBkPgtF1pH/', 1000, 0, 33, 2000, 'Success', '2017-12-19', 'IRVANKEDE', 'WEB', 0),
(79, '0621965', 'HIB3OGDFCS', 'ubrut420', '	Instagram Likes KUUHAKU 1 [ New & Best Server ]', 'https://www.instagram.com/p/Bc4Fwlhl471/', 1000, 0, 0, 2000, 'Success', '2017-12-19', 'IRVANKEDE', 'WEB', 0),
(80, '4729995', 'ZCSTUGBJA8', 'regil123456', 'Youtube Subscribers [ New & Best Server ]', 'https://m.youtube.com/channel/UCyQrCegTtVH43sWUBbbnXfQ', 100, 0, 58, 15700, 'Success', '2017-12-19', 'IRVANKEDE', 'WEB', 0),
(81, '2554342', 'JPST6KI4MF', 'regil123456', '	Youtube Likes [ New & Best Server ]', 'https://youtu.be/lOlHlye_iDs', 200, 0, 2, 9000, 'Success', '2017-12-19', 'IRVANKEDE', 'WEB', 0),
(83, '4087518', 'VQRTKIOUS0', 'regil123456', 'Youtube Subscribers [ New & Best Server ]', 'https://www.youtube.com/channel/UCTt2Xjmirul3WF6sdZpIzmA', 500, 0, 0, 78500, 'Success', '2017-12-20', 'IRVANKEDE', 'WEB', 0),
(85, '6856233', 'BU3TFCPVFZ', 'regil123456', 'Youtube CANADA HR Views [60 Days Guaranteed]', 'https://www.youtube.com/watch?v=76sNbx8pcEQ', 1000, 0, 602, 20000, 'Success', '2017-12-21', 'IRVANKEDE', 'WEB', 0),
(87, '7649006', 'RBZCPIBYZH', 'regil123456', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'noufaldzakir29', 1000, 0, 912, 8000, 'Success', '2017-12-21', 'IRVANKEDE', 'WEB', 0),
(89, '5946112', '23TVEP5T2Y', 'ubrut420', 'Instagram Likes Indonesia KUUHAKU', 'https://www.instagram.com/p/Bc7O6k8lyhv/', 1000, 0, 0, 4000, 'Success', '2017-12-21', 'IRVANKEDE', 'WEB', 0),
(90, '7651422', 'TJO54SSFOR', 'lukywahyu', ' Instagram Followers NANL 2', 'tisna_khan', 1000, 0, 292, 10000, 'Success', '2017-12-21', 'IRVANKEDE', 'WEB', 0),
(91, '7020833', 'LPOCLJWMOT', 'Risman', 'Instagram Followers NANL 1', 'rismanecon', 200, 0, 2494, 1800, 'Success', '2017-12-22', 'IRVANKEDE', 'WEB', 0),
(92, '8685255', 'PAW7FKYTDF', 'lukywahyu', '	Instagram Likes KUUHAKU 2 [ New & Fast Server ]', 'https://www.instagram.com/p/BZXqLduBlx2/', 1000, 0, 94, 3000, 'Success', '2017-12-22', 'IRVANKEDE', 'WEB', 0),
(93, '7083150', 'OS6NCNG9HW', 'Risman', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'rismanf17', 1000, 0, 0, 8000, 'Success', '2017-12-22', 'IRVANKEDE', 'WEB', 0),
(94, '2734681', 'UKM6ZHCTIV', 'lukywahyu', 'Instagram Followers NANL 1', 'lukywahyu12', 3000, 0, 7803, 27000, 'Success', '2017-12-23', 'IRVANKEDE', 'WEB', 0),
(95, '6422249', 'RPJYULTZMH', 'lukywahyu', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BYtS1BdFYlA/', 1000, 0, 142, 2000, 'Success', '2017-12-23', 'IRVANKEDE', 'WEB', 0),
(96, '6421576', 'IFQTZQFTOB', 'Kuuhaku', '	Instagram Followers Server KUUHAKU 1 [ New & LQ ]', 'ninink_windy', 1348, 0, 0, 8088, 'Success', '2017-12-23', 'IRVANKEDE', 'WEB', 0),
(100, '1913822', 'LW1EDYJVUB', 'ubrut420', 'Instagram Followers NANL 1', 'miyami98', 1000, 0, 535, 9000, 'Success', '2017-12-24', 'IRVANKEDE', 'WEB', 0),
(101, '6519219', 'QV7HYRBUJS', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bcr6Ch1DPZt/', 150, 0, 85, 300, 'Success', '2017-12-24', 'IRVANKEDE', 'WEB', 0),
(102, '5153837', 'RKE8SLSOH5', 'lukywahyu', 'Instagram Followers NANL 1', 'lukywahyu12', 200, 0, 10355, 1800, 'Success', '2017-12-25', 'IRVANKEDE', 'WEB', 0),
(103, '9501940', 'VXJWV1QJA8', 'lukywahyu', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdHM3kFhhOE/', 500, 0, 23, 1000, 'Success', '2017-12-25', 'IRVANKEDE', 'WEB', 0),
(104, '1596967', 'PR4WMAKCJJ', 'Kuuhaku', 'Facebook Profile Followers R1', 'https://mobile.facebook.com/ninink.windy.395?ref=bookmarks', 100, 0, 104, 2000, 'Success', '2017-12-25', 'IRVANKEDE', 'WEB', 0),
(105, '5888527', 'SW6MOEY3AZ', 'lukywahyu', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdIGLV7AB4O/', 500, 0, 19, 1000, 'Success', '2017-12-25', 'IRVANKEDE', 'WEB', 0),
(106, '6446802', '3LAUFFN1PP', 'Kuuhaku', ' Facebook Followers R2', 'https://mobile.facebook.com/ninink.windy.395?ref=bookmarks', 95, 0, 0, 1900, 'Success', '2017-12-25', 'IRVANKEDE', 'WEB', 0),
(107, '0933672', 'MSDY0A95V0', 'ubrut420', 'Instagram Followers NANL 1', 'nyonkscrew', 1000, 0, 677, 9000, 'Success', '2017-12-26', 'IRVANKEDE', 'WEB', 0),
(108, '0755976', 'FQN37JVREU', 'ubrut420', 'Instagram Views KP 1', 'https://www.instagram.com/p/BdIeHmxF1Yr/', 500, 0, 6, 1000, 'Success', '2017-12-26', 'IRVANKEDE', 'WEB', 0),
(109, '6509590', 'SDAGQQAJWM', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcusH3VFAA3/', 250, 0, 9, 500, 'Success', '2017-12-27', 'IRVANKEDE', 'WEB', 0),
(110, '6524475', 'WKDCWHUXM0', 'ubrut420', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BcutPfdFyFN/', 250, 0, 7, 500, 'Success', '2017-12-27', 'IRVANKEDE', 'WEB', 0),
(111, '6467347', 'HTUQAIDPRB', 'regil123456', 'Facebook EMOTICONS Post Likes LOVE', 'https://m.facebook.com/story.php?story_fbid=234048590468070&id=100015887915315&refid=7&__tn__=%2AW-R&_rdr', 650, 0, 1, 7800, 'Partial', '2017-12-27', 'IRVANKEDE', 'WEB', 1),
(112, '8744478', 'FG7ZHUJANQ', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/1Bi2H8VLhk4', 1000, 0, 0, 7000, 'Success', '2017-12-27', 'IRVANKEDE', 'WEB', 0),
(113, '5587800', 'OADGKHUKSY', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/1Bi2H8VLhk4', 1000, 0, 115, 7000, 'Success', '2017-12-28', 'IRVANKEDE', 'WEB', 0),
(114, '6190642', 'DAXDKQRLUK', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://m.youtube.com/watch?v=Zo0QyqK3Ebk', 1000, 0, 4, 7000, 'Success', '2017-12-28', 'IRVANKEDE', 'WEB', 0),
(115, '7849151', 'K7AQLSWTKS', 'regil123456', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'Zainularipin__', 1000, 0, 1196, 8000, 'Partial', '2017-12-28', 'IRVANKEDE', 'WEB', 1),
(116, '5099274', 'NU3H76VFG3', 'regil123456', 'Facebook EMOTICONS Post Likes LOVE', 'https://mobile.facebook.com/story.php?story_fbid=234442730428656&id=100015887915315&fs=1', 1000, 0, 1, 12000, 'Partial', '2017-12-28', 'IRVANKEDE', 'WEB', 1),
(117, '8750604', 'CW68AZ4E0X', 'lukywahyu', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdPtbHCBpqF/', 500, 0, 17, 1000, 'Success', '2017-12-28', 'IRVANKEDE', 'WEB', 0),
(118, '1513171', 'AJXOKMTHUM', 'lukywahyu', 'Instagram Followers NANL 1', 'vinakim26', 1000, 0, 1941, 9000, 'Error', '2017-12-28', 'IRVANKEDE', 'WEB', 1),
(119, '2763245', 'UAUI44A3J5', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/sc_ePjUfY6k', 1000, 0, 63, 7000, 'Success', '2017-12-28', 'IRVANKEDE', 'WEB', 0),
(120, '9312653', '7HJVF471HN', 'lukywahyu', ' Instagram Followers NANL 2', 'vinakim26', 1000, 0, 1940, 10000, 'Partial', '2017-12-29', 'IRVANKEDE', 'WEB', 1),
(121, '4659637', '94NBL6FCOW', 'lukywahyu', 'Instagram Followers NANL 11 HOT MURAH', 'vinakim26', 1000, 0, 0, 6000, 'Error', '2017-12-29', 'IRVANKEDE', 'WEB', 1),
(122, '1067811', 'MHTJQ9QJI8', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/I6e9hUkBF1Y', 1000, 0, 18, 7000, 'Success', '2017-12-29', 'IRVANKEDE', 'WEB', 0),
(123, '8845261', 'QKDFTHZCGU', 'lukywahyu', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'vinakim26', 1000, 0, 1944, 8000, 'Partial', '2017-12-29', 'IRVANKEDE', 'WEB', 1),
(124, '9425694', '7OO2LXE0QC', 'Kuuhaku', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdSglsbnMHX/', 500, 0, 1, 1000, 'Success', '2017-12-29', 'IRVANKEDE', 'WEB', 0),
(125, '5060938', 'OFYCDANPJG', 'Kuuhaku', '	Instagram Likes KP 2', 'https://www.instagram.com/p/BdSnPUHH-9S/', 42, 0, 0, 168, 'Success', '2017-12-29', 'IRVANKEDE', 'WEB', 0),
(126, '0524131', 'G5PHTPKN5F', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/dICJ-Y80s_4', 1000, 0, 24, 7000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(127, '4469609', 'JAMPSDKGPX', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdQHAQGDRHFYjb5FrqX4AvpzNEYTGBWqJFmQDQ0/', 500, 0, 43, 1000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(128, '6490744', 'UVHEJXIYHX', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bcuq3cOjyBERI0f_zPwwezZ1hqFWHLuaT2zdcI0/', 500, 0, 60, 1000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(129, '6637611', 'BAY8EBHZXO', 'lukywahyu', 'Instagram Followers NANL 1', 'vinakim26', 1000, 0, 1944, 9000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(130, '9649462', 'CYGDPEQMSN', 'Kuuhaku', '	Youtube View R1 SUPER FAST 30 Days Refill', 'https://m.youtube.com/watch?v=HYF1W2FkCP8', 500, 0, 50, 5000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(131, '0751348', 'O0RATOCUPW', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/K6mUqYVCH64', 1000, 0, 6, 7000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(132, '4106810', 'BZRAUJLE6W', 'Kuuhaku', '	Instagram Followers Indonesia AKTIP NEW SERVER', 'ninink_windy', 100, 0, 0, 7600, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(133, '2159134', 'ZDRPISB5NV', 'sanclovin', 'Instagram Followers NANL 10 [NON DROP] - [60 DAYS REFILL]', 'wisang.sanj', 100, 0, 594, 4000, 'Success', '2017-12-30', 'IRVANKEDE', 'WEB', 0),
(134, '3734406', 'DE5OYWML0Q', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdQIha2Bd4d/', 500, 0, 22, 1000, 'Success', '2017-12-31', 'IRVANKEDE', 'WEB', 0),
(135, '9901370', 'WQURU8R6IU', 'lukywahyu', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdW9OdJFpgy/', 500, 0, 9, 1000, 'Success', '2017-12-31', 'IRVANKEDE', 'WEB', 0),
(136, '9313654', 'UYN7CY27CP', 'sanclovin', 'Instagram Followers NANL 11 HOT MURAH', 'wisang.sanj', 1000, 0, 0, 6000, 'Error', '2017-12-31', 'IRVANKEDE', 'WEB', 1),
(137, '2987129', '3IUMOSHC9Q', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BZAS_XHBUfM/', 1000, 0, 41, 2000, 'Success', '2017-12-31', 'IRVANKEDE', 'WEB', 0),
(138, '6278975', 'KDFTYG78AM', 'regil123456', 'Youtube Views [NEW 30 Days Refill]', 'https://youtu.be/dICJ-Y80s_4', 1000, 0, 3847, 7000, 'Success', '2017-12-31', 'IRVANKEDE', 'WEB', 0),
(139, '2102784', 'UIZOVLABIW', 'regil123456', '	Youtube DisLikes [ New & Best Server ]', 'https://youtu.be/dICJ-Y80s_4', 62, 0, 0, 2790, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(140, '8572772', 'UFUIEHLLOD', 'sanclovin', 'Instagram Followers Indonesia NANL Aktif [BONUS++] ', 'wisang.sanj', 200, 0, 0, 11000, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(141, '5676422', 'SHZTSKAOXY', 'Kuuhaku', '	Instagram Followers Indonesia AKTIP NEW SERVER', 'ninink_windy', 100, 0, 0, 4500, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(142, '5785145', 'CN8Y1TOWV5', 'Kuuhaku', 'TERMURAH Youtube Views [NEW 30 Days Refill]', 'https://www.youtube.com/watch?v=_MXWnnrEgeY', 1000, 0, 18, 7000, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(143, '8198265', '3YXTMKTZMW', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdZtOpOnL5I/', 500, 0, 5, 1000, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(144, '2807817', 'HKXEC06PNV', 'Gery taruna', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BYPI-mzH2fn/', 500, 0, 40, 1000, 'Success', '2018-01-01', 'IRVANKEDE', 'WEB', 0),
(145, '1000180', 'P961HK7H5V', 'Kuuhaku', '	Instagram Followers Indonesia AKTIF 2 [BONUS++] [INSTANT]', 'Fanigunawan45', 400, 0, 0, 18000, 'Success', '2018-01-02', 'IRVANKEDE', 'WEB', 0),
(146, '7574498', 'SYVPDH6AU9', 'Kuuhaku', '	Instagram Followers Indonesia AKTIF 2 [BONUS++] [INSTANT]', 'ninink_windy', 100, 0, 0, 4500, 'Success', '2018-01-02', 'IRVANKEDE', 'WEB', 0),
(147, '8725936', '7WFHBRXOQT', 'Chandra989', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BbZhLa_hl7a/', 200, 0, 3, 400, 'Success', '2018-01-05', 'IRVANKEDE', 'WEB', 0),
(148, '2600348', 'IF0JSEHFRZ', 'Chandra989', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'furz.sy_agh', 1500, 0, 3075, 12000, 'Success', '2018-01-05', 'IRVANKEDE', 'WEB', 0),
(149, '3905998', 'ZO7UYOVWMH', 'Chandra989', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bc6X9gIBiVN/', 200, 0, 1302, 400, 'Success', '2018-01-06', 'IRVANKEDE', 'WEB', 0),
(150, '2547442', 'MUHXCPMYLR', 'Chandra989', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bc6X9gIBiVN/', 200, 0, 1702, 400, 'Success', '2018-01-06', 'IRVANKEDE', 'WEB', 0),
(151, '2502288', 'GKJ5SNYVCC', 'Chandra989', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'ahmdizatt', 1000, 0, 0, 8000, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(152, '2733499', 'DO0UGL9DVJ', 'Chandra989', '	Instagram Followers Server KUUHAKU 2 High Quality, Super FAST', 'bfshirt_lawa', 2000, 0, 0, 16000, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(153, '2031223', 'T4U8GHCXR6', 'Chandra989', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bdnc8PGhH0J/', 200, 0, 200, 0.4, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(154, '1041160', 'VAIO2OLAR8', 'D4ni5hhh', '	Instagram Followers Server 2 High Quality, Super FAST', 'khaij._', 1000, 0, 771, 6, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(155, '9848721', 'RLC02CESGZ', 'D4ni5hhh', '	Instagram Followers Server 2 High Quality, Super FAST', 'kruktc', 1000, 0, 0, 6, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(156, '8856206', 'CRFOVJZLVN', 'D4ni5hhh', '	Instagram Followers Server 1 [ New & LQ ]', 'arif_hakimi_17', 400, 0, 0, 2, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(157, '3046655', 'MI6QLPNMXD', 'D4ni5hhh', '	Instagram Followers Server 1 [ New & LQ ]', 'meerceedz', 400, 0, 0, 2, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(158, '4531006', 'EHGCZZFRCC', 'D4ni5hhh', '	Instagram Followers Server 1 [ New & LQ ]', 'green_tailor', 400, 0, 0, 2, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(159, '4543855', 'PYACZRF1JS', 'D4ni5hhh', '	Instagram Followers Server 2 High Quality, Super FAST', 'muhdfarizuddin_99', 1000, 0, 680, 6, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(160, '9402267', 'KVMA4FOGOR', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'Shafik2j_', 4000, 0, 0, 24, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(161, '5518365', 'VL97OGBE6F', 'D4ni5hhh', 'Instagram Likes KP 1', 'https://www.instagram.com/p/BdpUnFBnkHT/', 100, 0, 1, 0.2, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(162, '3723729', 'XUYKMLHXW9', 'D4ni5hhh', '	Instagram Followers Server 2 High Quality, Super FAST', 'asmra.7', 1000, 0, 0, 6, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(163, '5439154', 'SY8JLHRTYE', 'acap', '	Instagram Followers Server 2 High Quality, Super FAST', 'itsnrnina._', 500, 0, 0, 3, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(164, '9671025', 'GGQ1ESRPEX', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'bob_amirul', 1000, 0, 0, 6, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(165, '5295350', 'W8GKHDA2ZQ', 'Chandra989', '	Instagram Likes KUUHAKU 2 [ New & Fast Server ]', 'https://www.instagram.com/p/BdplM3AFpof/', 500, 0, 23, 1, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(166, '3646928', 'ZWFP9LQGNM', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'Shafik2j_', 6000, 0, 0, 36, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(167, '6128019', 'CJL59B2A6D', 'acap', '	Instagram Followers Server 2 High Quality, Super FAST', 'afyqfiq0909', 400, 0, 1632, 2.4, 'Success', '2018-01-07', 'IRVANKEDE', 'WEB', 0),
(168, '6106586', '90BASKDCTE', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'Chomeylzsiimeow', 1000, 0, 0, 6, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(169, '0537657', '4BUUJVA4HB', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'Dey.nsk', 1000, 0, 0, 6, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(170, '7600319', '6O70UOS2EC', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'Bullah_46', 1000, 0, 0, 6, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(171, '3580066', 'WNH6ANBV5Q', 'BrotherVpn420', '	Instagram Likes KUUHAKU 2 [ New & Fast Server ]', 'https://www.instagram.com/p/BdqClwzHh8k/', 1500, 0, 155, 3, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(172, '5314907', 'ZKDNJJEZKF', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'faleqhazr', 1000, 0, 0, 6, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(173, '7613350', 'FXSSGSLS80', 'Chandra989', '	Instagram Likes Indonesia [BONUS++]', 'https://www.instagram.com/p/BdqvRx7BjxI/', 500, 0, 0, 1.5, '', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(174, '4370297', 'XEY9Y2WKV9', 'Chandra989', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bc6X9gIBiVN/', 200, 0, 2103, 0.4, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(175, '1826953', 'D27OXB14L0', 'D4ni5hhh', '	Instagram Likes KUUHAKU 1 [ New & Best Server ]', 'https://www.instagram.com/p/BdmmsJpAx4l/', 100, 0, 13, 0.2, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(176, '3436865', 'MLIGFQ2RVB', 'WT01', '	Instagram Followers Server 2 High Quality, Super FAST', 'evox.wear', 1000, 0, 539, 6, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(177, '6269737', '8TUG02HCOK', 'Deku', 'Instagram Followers NANL 11 HOT MURAH', 'xfatinxn', 1000, 0, 0, 5, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(178, '4995051', 'WYNZ3FCPTY', 'WT01', 'Instagram Followers NANL 11 HOT MURAH', 'shahrul_aiman16', 100, 0, 0, 0.5, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(179, '1821674', 'GHFX58WEEC', 'WT01', 'Instagram Followers NANL 11 HOT MURAH', 'nurashida_', 100, 0, 0, 0.5, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(180, '4494239', 'OMG1MKWI7U', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'ainulafiqahh', 500, 0, 0, 3, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(181, '7565033', 'FV35IOX2YL', 'BrotherVpn420', '	Instagram Followers Server 2 High Quality, Super FAST', 'muhdanis_noraishah', 12000, 0, 0, 72, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(182, '3503517', 'ZAPBVGZOV0', 'D4ni5hhh', '	Instagram Followers Server 2 High Quality, Super FAST', 'wansaswan', 500, 0, 0, 3, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(183, '3359070', 'MIVWHH8N6Q', 'acap', '	Instagram Followers Server 2 High Quality, Super FAST', 'anas_807', 400, 0, 0, 2.4, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),
(184, '1026969', 'OLJWM6D4QM', 'nazif titan', 'Instagram Likes KP 1', 'https://www.instagram.com/p/Bb8JMFNBDP8/', 100, 0, 12, 0.2, 'Success', '2018-01-08', 'IRVANKEDE', 'WEB', 0),

-- --------------------------------------------------------

--
-- Table structure for table `provider`
--

CREATE TABLE `provider` (
  `id` int(10) NOT NULL,
  `code` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `link` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `api_key` varchar(100) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `provider`
--

INSERT INTO `provider` (`id`, `code`, `link`, `api_key`) VALUES
(1, 'MANUAL', '', ''),
(2, 'SOSMED989', 'https://borneovpshosting.me/api.php', 'ydmXoDbwzFnmTSB6OFkO');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) NOT NULL,
  `sid` int(10) NOT NULL,
  `category` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `service` text COLLATE utf8_swedish_ci NOT NULL,
  `note` text COLLATE utf8_swedish_ci NOT NULL,
  `min` int(10) NOT NULL,
  `max` int(10) NOT NULL,
  `price` double NOT NULL,
  `status` enum('Active','Not active') COLLATE utf8_swedish_ci NOT NULL,
  `pid` int(10) NOT NULL,
  `provider` varchar(50) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `sid`, `category`, `service`, `note`, `min`, `max`, `price`, `status`, `pid`, `provider`) VALUES
(50, 50, 'IGN', 'Instagram Followers Indonesia PASIF', 'REAL INDO PASIF', 300, 5000, 17, 'Active', 50, 'SOSMED989'),
(245, 127, 'IGN', 'Instagram Followers Malaisya / Indonesia[INSTANT]', 'REAL INDO', 100, 10000, 23, 'Active', 127, 'SOSMED989'),
(410, 361, 'IG', '☆ Instagram Follower Server Maniac -1', 'Username Only , Instant Proses', 100, 5000, 7, 'Active', 361, 'SOSMED989'),
(411, 362, 'IG', '☆ Instagram Follower Server Maniac -2', 'Username Only', 100, 7000, 9, 'Active', 362, 'SOSMED989'),
(412, 372, 'IG', '☆ Instagram Follower Server Maniac -3', 'Username Only', 100, 60000, 8, 'Active', 372, 'SOSMED989'),
(413, 373, 'IG', '☆ Instagram Follower Server Maniac -4', 'Username Only', 100, 7000, 13, 'Active', 373, 'SOSMED989'),
(414, 374, 'IG', '☆ Instagram Follower Server Maniac -5', 'Username Only', 100, 2500, 14, 'Active', 374, 'SOSMED989'),
(415, 375, 'IG', '☆ Instagram Follower Server Maniac -6', 'Username Only', 100, 1000, 15, 'Active', 375, 'SOSMED989'),
(416, 376, 'IG', '☆ Instagram Follower Server Maniac -7', 'Username Only (15 days refill)', 1000, 10000, 16, 'Active', 376, 'SOSMED989'),
(417, 377, 'IG', '☆ Instagram Follower Server Maniac -8', 'Username Only , Auto Refill 30 days', 100, 25000, 18, 'Active', 377, 'SOSMED989'),
(418, 378, 'IG', '☆ Instagram Follower Server Maniac -9 (NONDROP)', 'Username Only , Auto Refill 30 days', 100, 10000, 17, 'Active', 378, 'SOSMED989'),
(419, 379, 'IG', '☆ Instagram Follower Server Maniac -10', 'Username Only', 100, 1500, 7, 'Active', 379, 'SOSMED989'),
(423, 9, 'IL', '●Instagram Likes VIP 1', 'Link post Instagram', 2000, 5000, 1, 'Active', 9, 'SOSMED989'),
(424, 10, 'IL', '●Instagram Likes VIP 2', 'Link post Instagram', 500, 7000, 2, 'Active', 10, 'SOSMED989'),
(425, 11, 'IL', '●Instagram Likes VIP 3', 'Link post Instagram', 100, 7000, 3, 'Active', 11, 'SOSMED989'),
(426, 30, 'ILN', ' Instagram Like Indonesia (Fast Service)', 'Link post Instagram', 100, 2000, 3, 'Active', 30, 'SOSMED989'),
(427, 63, 'IL', '●Instagram Likes S2', 'Link post Instagram', 100, 5000, 3, 'Active', 9, 'SOSMED989'),
(428, 54, 'IL', '●Instagram Likes S1', 'Link post Instagram', 200, 5000, 2, 'Active', 54, 'SOSMED989'),
(429, 64, 'IL', '●Instagram Likes S3', 'Link post Instagram', 100, 9000, 4, 'Active', 64, 'SOSMED989'),
(430, 387, 'IGN', 'Instagram Follower Indonesia (Fast)', 'Username Only , Instant Proses', 100, 5000, 25, 'Active', 387, 'SOSMED989'),
(431, 388, 'IGN', 'Instagram Follower Indonesia (Semarang)', 'Username Only', 100, 1000, 22, 'Active', 388, 'SOSMED989'),
(432, 389, 'IGN', 'Instagram Follower Indonesia (Magelang)', 'Username Only , No refill (Instant)', 100, 1000, 20, 'Active', 389, 'SOSMED989'),
(433, 390, 'IGN', 'Instagram Follower Indonesia (Sukabumi)', 'Username Only , No refill (Instant)', 100, 1000, 20, 'Active', 390, 'SOSMED989'),
(434, 391, 'IGN', 'Instagram Follower Indonesia (Bandung)', 'Username Only', 100, 5000, 25, 'Active', 391, 'SOSMED989'),
(435, 392, 'IGN', 'Instagram Follower Indonesia (Bekasi)', 'Username Only', 100, 1000, 20, 'Active', 392, 'SOSMED989'),
(436, 393, 'IGN', 'Instagram Follower Indonesia (Bali)', 'Username Only', 100, 1000, 25, 'Active', 393, 'SOSMED989'),
(437, 394, 'IGN', 'Instagram Follower Indonesia (Jakarta)', 'Username Only', 100, 1000, 25, 'Active', 394, 'SOSMED989'),
(438, 395, 'IGN', ' Instagram Follower Indonesia (Cirebon)', 'Username Only', 100, 1000, 22, 'Active', 395, 'SOSMED989'),
(439, 396, 'IGN', 'Instagram Follower Indonesia (Lampung)', 'Username Only', 100, 1000, 23, 'Active', 396, 'SOSMED989'),
(440, 397, 'IGN', 'Instagram Follower Indonesia (Palembang)', 'Username Only', 100, 1000, 25, 'Active', 397, 'SOSMED989'),
(441, 398, 'IGN', 'Instagram Follower Indonesia (Aceh)', 'Username Only', 100, 1000, 25, 'Active', 398, 'SOSMED989'),
(442, 399, 'IGN', 'Instagram Follower Indonesia (Surabaya)', 'Username Only', 100, 1000, 25, 'Active', 399, 'SOSMED989'),
(443, 400, 'IGN', 'Instagram Follower Indonesia (Bogor)', 'Username Only , No refill (Instant)', 100, 1000, 25, 'Active', 400, 'SOSMED989'),
(444, 401, 'IGN', 'Instagram Follower Indonesia (Cimahi)', 'Username Only', 100, 999, 25, 'Active', 401, 'SOSMED989'),
(445, 402, 'IGN', 'Instagram Follower Indonesia (Tangerang)', 'Username Only', 100, 1000, 25, 'Active', 402, 'SOSMED989'),
(446, 403, 'IGN', 'Instagram Follower Indonesia (Purbalingga)', 'Username Only', 100, 1000, 25, 'Active', 403, 'SOSMED989'),
(447, 404, 'IGN', 'Instagram Follower Indonesia (Sulawesi)', 'Username Only', 100, 1000, 25, 'Active', 404, 'SOSMED989'),
(448, 405, 'IGN', 'Instagram Follower Indonesia (kalimantan)', 'Username Only', 100, 1000, 25, 'Active', 405, 'SOSMED989'),
(449, 406, 'IGN', ' Instagram Follower Indonesia (Makassar)', 'Username Only', 100, 1000, 25, 'Active', 406, 'SOSMED989'),
(450, 407, 'IGN', 'Instagram Follower Indonesia (Solo)', 'Username Only', 100, 1000, 23, 'Active', 407, 'SOSMED989'),
(451, 408, 'IGN', ' Instagram Follower Indonesia (Cheap)', 'Username Only', 300, 3000, 15, 'Active', 408, 'SOSMED989'),
(464, 359, 'IL', ' Instagram Like Termurah ', 'Link post Instagram', 1000, 2000, 1, 'Active', 359, 'SOSMED989'),
(465, 411, 'IG', '☆ Instagram Follower Server Maniac -11 (Fast Service', 'Username Only', 500, 50000, 9, 'Active', 411, 'SOSMED989'),
(466, 412, 'IG', '☆ Instagram Follower Server Maniac -12', 'Username Only (0-6 Hours Start)', 200, 50000, 7, 'Active', 412, 'SOSMED989'),
(467, 413, 'IG', '☆ Instagram Follower Server Maniac -13 (Cheap)', 'Username Only (0-6 Hours Start)', 500, 10000, 6, 'Active', 413, 'SOSMED989'),
(468, 414, 'IG', '☆ Instagram Follower Server Maniac -14', 'Username Only , No refill (Instant)', 200, 2000, 9, 'Active', 414, 'SOSMED989'),
(470, 417, 'IG', '☆ Instagram Follower Server Maniac -15 ', 'Username Only', 500, 4000, 6, 'Active', 417, 'SOSMED989'),
(485, 500, 'IG', '☆ Instagram Follower SOSMED989-1 ☆', 'Username Only , No refill (Instant)', 100, 10000, 5, 'Active', 500, 'SOSMED989'),
(486, 501, 'IG', '☆ Instagram Follower SOSMED989-2 ☆', 'Username Only , No refill (Instant)', 100, 15000, 5, 'Active', 501, 'SOSMED989'),
(487, 503, 'IG', '☆ Instagram Follower SOSMED989-3 ☆', 'Username Only , No refill (Instant)', 100, 45000, 6, 'Active', 503, 'SOSMED989'),
(488, 504, 'IG', '☆ Instagram Follower SOSMED989-4 ☆', 'Username Only , No refill (10%Drop)', 100, 5000, 6, 'Active', 14, 'SOSMED989'),
(489, 505, 'IG', ' ☆ Instagram Follower SOSMED989 -5 ☆', 'Username Only , No refill (Super Fast)', 500, 5000, 7, 'Active', 515, 'SOSMED989'),
(490, 506, 'IG', '☆ Instagram Follower SOSMED989-6 ☆', 'Username Only , Fast Server (10% drop)', 500, 10000, 7, 'Active', 575, 'SOSMED989'),
(491, 507, 'IG', '☆ Instagram Follower SOSMED989-7 ☆ SUPER FAST ', 'Username Only , No refill (Instant)', 100, 70000, 10, 'Active', 507, 'SOSMED989'),
(492, 508, 'IS', '● Instagram Follower No Drop -1 ', 'Auto Refill (30 Days Maximum)  12-24 Hours Start!  500 - 1K/Day', 100, 15000, 9, 'Active', 508, 'SOSMED989'),
(493, 509, 'IS', '● Instagram Follower No Drop -2', 'Auto Refill (25 Days Maximum)  One Day Finish!  <br>Max Per Order 3000  Non Drop  High Quality! <br> 0-1 Hour Start, usually Instant! ', 100, 8000, 10, 'Active', 509, 'SOSMED989'),
(494, 510, 'IS', '● Instagram Follower No Drop -3', 'HQ  Refill (30 Days Maximum)  0-12 Hours Start!  500 - 1K/Day ', 100, 7000, 8, 'Active', 510, 'SOSMED989'),
(495, 511, 'IS', '● Instagram Follower No Drop -4', 'Real  Refill (30 Days Maximum)  0-3 Hours Start! ', 100, 10000, 10, 'Active', 511, 'SOSMED989'),
(496, 512, 'IS', '● Instagram Follower No Drop -5', 'HQ  Refill (30 Days Maximum)  0-12 Hours Start! ', 100, 10000, 12, 'Active', 512, 'SOSMED989'),
(497, 513, 'IS', '● Instagram Follower No Drop -6', 'Best Service  Auto Refill (30 Days Maximum)  0-6 Hours Start!  5-10K/Day ', 100, 50000, 16, 'Active', 513, 'SOSMED989'),
(503, 366, 'IG', 'Instagram follower (Brazil) Refill 20 days', 'Username Only  No Refill / No Refund  0-1 Hour Start!  Instant Delivery ', 200, 9000, 28, 'Active', 366, 'SOSMED989'),
(505, 47, 'IG', 'Instagram follower (Turkish)', 'Username Only', 100, 10000, 6, 'Active', 47, 'SOSMED989'),
(506, 519, 'IV', 'Instagram Views [30K] [REAL] ', 'Real Views! ', 100, 10000, 1, 'Active', 519, 'SOSMED989'),
(507, 441, 'IV', 'Instagram Views [800K] [REAL] Fast', 'Real Views! ', 200, 800000, 3, 'Active', 441, 'SOSMED989'),
(508, 447, 'IA', 'Instagram Like Hot Termurah', 'Link post Instagram', 100, 2500, 1, 'Active', 447, 'SOSMED989'),
(509, 177, 'IA', 'Instagram Auto Likes + Impressions [30K] ', 'New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run  Min = Minimum Quantity Of Likes And Impressions You Want The Post To Have  Max = Maximum Quantity Of Likes And Impressions You Want The Post To Have ', 100, 30000, 5, 'Active', 177, 'SOSMED989'),
(510, 490, 'IA', 'Instagram Auto Views 800k', 'New Posts = For How Many \"Future\" Posts You Want The Auto Like To Run', 100, 800000, 3, 'Active', 490, 'SOSMED989'),
(511, 529, 'IA', 'Instagram Auto Views + Impressions [900K] ', 'New Post', 100, 800000, 4, 'Active', 529, 'SOSMED989'),
(512, 570, 'IGS', 'Instagram Story Views [30K] ', 'Username Only  0-1 Hour Start!  Ultra Fast! ', 100, 30000, 4, 'Active', 570, 'SOSMED989'),
(513, 546, 'IGS', 'Instagram Story Views [50K] ', 'Username Only', 500, 50000, 5, 'Active', 546, 'SOSMED989'),
(514, 576, 'IGS', 'Instagram Impressions [5K]', 'No Refill No Refund', 500, 5000, 5, 'Active', 576, 'SOSMED989'),
(515, 448, 'IGS', 'Instagram Saves [15K] ', 'No Refill No Refund', 100, 15000, 2, 'Active', 448, 'SOSMED989'),
(516, 461, 'IGS', 'Instagram Story Poll Votes ', 'IG Poll Votes  Link Example for Option 1: USERNAME?vote=1 <br>  Link Example for Option 2: USERNAME?vote=2  0-1 Hour Start! ', 50, 10000, 80, 'Active', 461, 'SOSMED989'),
(517, 555, 'IC', 'Instagram Comments [50K] [RANDOM] ', 'No Refill / No Refund <br>  Random Comments ', 50, 50000, 15, 'Active', 555, 'SOSMED989'),
(518, 554, 'IC', 'Instagram Comments [50K] [CUSTOM]', 'Put Each Comment On A Line <br> Comments Including Mentions (\"@\") Are Not Accepted ', 50, 50000, 13, 'Active', 554, 'SOSMED989'),
(519, 169, 'IV', 'Instagram Live Video Likes [10K] ', 'Username Only  No Refill / No Refund  Likes On Live Video ', 200, 10000, 4, 'Active', 169, 'SOSMED989'),
(520, 552, 'FB', 'Facebook Page Likes [10K] [Refill 15 Days] ', 'Link Page Fb , Real Human', 200, 10000, 6, 'Active', 552, 'SOSMED989'),
(521, 91, 'GL', 'Facebook Page Likes [50K] [Refill 60] ', 'Real  Life Time Non Drop Guaranteed ', 100, 50000, 8, 'Active', 91, 'SOSMED989'),
(522, 83, 'FB', 'Facebook Page Likes [17K] [Refill 30days ]', 'Link Page Fb , Real Human', 10, 17000, 9, 'Active', 83, 'SOSMED989'),
(523, 43, 'FB', 'Facebook Page Likes [150K] [Refill 30days]', 'Link Page Fb , Real Human', 100, 150000, 10, 'Active', 43, 'SOSMED989'),
(524, 551, 'FB', 'Facebook Page Likes [50K] [INSTANT] Life Time Guaranted', 'Link Page Fb , Real Human', 100, 50000, 15, 'Active', 551, 'SOSMED989'),
(525, 476, 'FB', 'Facebook Page Likes [Life Time Warranty]', 'Link Page Fb , Real Human', 100, 999999, 12, 'Active', 479, 'SOSMED989'),
(526, 556, 'IV', 'Instagram Views[EXCLUSIVE] 50sen / 1k', 'Real Views! ', 100, 100000, 1, 'Active', 556, 'SOSMED989'),
(527, 492, 'IV', 'Instagram Views 700k [Real]', 'Instant start', 100, 700000, 2, 'Active', 492, 'SOSMED989'),
(528, 2, 'IV', 'Instagram Views [999K] [REAL] ', 'Real Instant', 100, 999999, 5, 'Active', 2, 'SOSMED989'),
(529, 367, 'IAL', '80 Auto Likes + Views - 7 Days ', 'Username Only  <br>Takes Up To 12 Hours To Enter The System  Instantly Get Likes To All Your Future Post For 7 Days ', 1000, 1000, 10, 'Active', 367, 'SOSMED989'),
(530, 368, 'IAL', '150 Auto Likes + Views - 7 Days ', 'Username Only <br> Takes Up To 12 Hours To Enter The System <br> Instantly Get Likes To All Your Future Post For 7 Days', 1000, 1000, 20, 'Active', 368, 'SOSMED989'),
(531, 369, 'IAL', '300 Auto Likes + Views - 7 Days ', 'Username Only <br> Takes Up To 12 Hours To Enter The System <br> Instantly Get Likes To All Your Future Post For 7 Days', 1000, 1000, 30, 'Active', 369, 'SOSMED989'),
(532, 370, 'IAL', '600 Auto Likes + Views - 7 Days ', 'Username Only <br> Takes Up To 12 Hours To Enter The System <br> Instantly Get Likes To All Your Future Post For 7 Days', 1000, 1000, 50, 'Active', 370, 'SOSMED989'),
(533, 573, 'FBC', 'Facebook Post Likes [10K] ', 'Put Link Of Facebook Profile/Page Post ', 100, 10000, 6, 'Active', 573, 'SOSMED989'),
(534, 256, 'FBC', 'Facebook Post Likes [15K]', 'Put Link Of Facebook Profile/Page Post ', 100, 10000, 6, 'Active', 256, 'SOSMED989'),
(535, 574, 'FBC', 'Facebook Post Likes [20K]', 'Put Link Of Facebook Profile/Page Post ', 100, 20000, 7, 'Active', 574, 'SOSMED989'),
(536, 150, 'FBC', 'Facebook Post Likes [1K] [EMOTICONS] [LOVE]', 'Put Link Of Facebook Profile/Page Post ', 100, 1000, 5, 'Active', 150, 'SOSMED989'),
(537, 151, 'FBC', 'Facebook Post Likes [1K] [EMOTICONS] [HAHA]', 'Put Link Of Facebook Profile/Page Post ', 100, 1000, 5, 'Active', 151, 'SOSMED989'),
(538, 152, 'FBC', 'Facebook Post Likes [1K] [EMOTICONS] [WOW]', 'Put Link Of Facebook Profile/Page Post ', 100, 1000, 5, 'Active', 152, 'SOSMED989'),
(539, 153, 'FBC', 'Facebook Post Likes [1K] [EMOTICONS] [SAD]', 'Put Link Of Facebook Profile/Page Post ', 100, 1000, 5, 'Active', 153, 'SOSMED989'),
(540, 264, 'FBC', 'Facebook Post Likes [1K] [EMOTICONS] [ANGRY]', 'Put Link Of Facebook Profile/Page Post ', 100, 1000, 5, 'Active', 264, 'SOSMED989'),
(541, 220, 'FBW', 'Facebook Website Likes [10K] [Refill 30days] ????', 'Real , Refill 30 Days', 100, 10000, 10, 'Active', 220, 'SOSMED989'),
(542, 580, 'FBW', 'Facebook Video Views [10M]', 'Real Instant (Link Video FB)', 100, 1000000, 580, 'Active', 6, 'SOSMED989'),
(543, 563, 'YTV', 'Youtube Views [1M] [R60]', 'Link Video Youtube', 1000, 100000000, 5, 'Active', 563, 'SOSMED989'),
(544, 562, 'YTV', 'Youtube Views [1M] [Refill 60 days] ', '60-90 second Watching Per View', 1000, 10000000, 6, 'Active', 562, 'SOSMED989'),
(545, 489, 'YTV', 'Youtube Views [500K] [AUTO Refill 10 days]', 'Random Time Watching', 2000, 500000, 7, 'Active', 489, 'SOSMED989'),
(546, 516, 'YTV', 'Youtube Views [10M] [AUTO Refill 30days]', 'Auto Refill Every 24 Hours  Refill (30 Days Maximum) <br>30-60 second time watching ', 1000, 1000000, 8, 'Active', 516, 'SOSMED989'),
(547, 119, 'YT', 'Youtube Likes [5K] [R60] ', 'Put Link Of Video  Video must be more than 1 minute or order will not start ', 100, 5000, 10, 'Active', 119, 'SOSMED989'),
(548, 120, 'YT', 'Youtube DisLikes [5K] [R60] ', 'Put Link Of Video  Video must be more than 1 minute or order will not start ', 100, 5000, 10, 'Active', 120, 'SOSMED989'),
(549, 487, 'YT', 'Youtube Subscribers [500K] Life Time Warranty', 'Real , 0-12 hour start', 100, 500000, 130, 'Active', 487, 'SOSMED989'),
(550, 543, 'YT', 'Youtube Subscribers [2K] [EXCLUSIVE] [NEVER DROP] ', 'Real 100% (put link channel)', 100, 2000, 290, 'Active', 543, 'SOSMED989'),
(551, 122, 'YT', 'Youtube Comment Likes [UPVOTES] [100K] [REAL] [R30] ', 'Put Link Of Comment (Not Video) ', 100, 1000000, 25, 'Active', 122, 'SOSMED989'),
(552, 124, 'YT', 'Youtube Comment DisLikes [DOWNVOTES] [100K] [REAL] [R30] ', 'Put Link Of Comment (Not Video) ', 100, 100000, 25, 'Active', 124, 'SOSMED989'),
(553, 123, 'YT', 'Youtube Shares [150K] [R∞]', 'Put link video', 500, 1500000, 11, 'Active', 123, 'SOSMED989'),
(554, 363, 'TG', 'Telegram Channel Member (Public Channel)', 'Link Channel', 100, 25000, 35, 'Active', 363, 'SOSMED989'),
(555, 364, 'TG', 'Telegram Post Views [10K] [Last 5 Post] ', 'Link post Telegram', 100, 10000, 30, 'Active', 364, 'SOSMED989'),
(556, 451, 'IG', 'Instagram Follower Private (Instant)', 'Username Only', 200, 6000, 7, 'Active', 445, 'SOSMED989'),
(557, 459, 'IG', 'Instagram Follower Private 2 (Instant)', 'Username Only', 200, 4500, 9, 'Active', 459, 'SOSMED989'),
(558, 460, 'IG', 'Instagram Follower Private 1 (Instant)', 'Username Only', 100, 4500, 6, 'Active', 460, 'SOSMED989');

-- --------------------------------------------------------

--
-- Table structure for table `service_cat`
--

CREATE TABLE `service_cat` (
  `id` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `code` varchar(50) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `service_cat`
--

INSERT INTO `service_cat` (`id`, `name`, `code`) VALUES
(1, '☆Instagram Followers (Not Warranty)', 'IG'),
(2, '☆Instagram Likes Worldwide', 'IL'),
(3, '☆Instagram Views / Video Live', 'IV'),
(4, '☆Instagram Comments', 'IC'),
(5, '●Twitter', 'TW'),
(6, '●Facebook page Likes', 'FB'),
(7, '●Youtube Like / Subscribe / Comment', 'YT'),
(8, '♧SoundCloud', 'SC'),
(9, '♧Spotify', 'SP'),
(10, '♧Vine', 'VN'),
(11, '♧Musical.ly', 'MY'),
(12, '●Telegram', 'TG'),
(13, '☆Instagram Follower Indonesia ', 'IGN'),
(14, '♧Pinterest', 'PT'),
(15, '■Google', 'GL'),
(16, '☆Instagram Auto Like/View/Comments/Impression', 'IA'),
(17, '☆Instagram Follower (Warranty)', 'IS'),
(18, '☆Instagram Auto Like ', 'IAL'),
(19, '☆ Instagram Like Indonesia', 'ILN'),
(20, '☆Instagram Mention', 'IGM'),
(21, '☆Instagram Story/Impression/Saves', 'IGS'),
(22, '●Facebook Post Likes/Comments/Share', 'FBC'),
(23, '●Facebook Website Likes', 'FBW'),
(24, '●Youtube Views/Live streaming/Dailymotion', 'YTV'),
(25, '●Website Traffic1', 'WBT');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(10) NOT NULL,
  `name` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `contact` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `level` enum('Admin','Reseller') COLLATE utf8_swedish_ci NOT NULL,
  `pict` text COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `name`, `contact`, `level`, `pict`) VALUES
(8, 'Erick', '<a href=\"http://t.me/chandra989\">TELEGRAM</a> \r\n<br><a href=\"https://wasap.my/+601151653034\">WHATSAP', 'Admin', 'http://sosmed989.club/mobilelegends.png');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

CREATE TABLE `tickets` (
  `id` int(10) NOT NULL,
  `user` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `subject` varchar(200) COLLATE utf8_swedish_ci NOT NULL,
  `message` text COLLATE utf8_swedish_ci NOT NULL,
  `datetime` datetime NOT NULL,
  `last_update` datetime NOT NULL,
  `status` enum('Pending','Responded','Closed','Waiting') COLLATE utf8_swedish_ci NOT NULL,
  `seen_user` int(1) NOT NULL DEFAULT '1',
  `seen_admin` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tickets_message`
--

CREATE TABLE `tickets_message` (
  `id` int(10) NOT NULL,
  `ticket_id` int(10) NOT NULL,
  `sender` enum('Member','Admin') COLLATE utf8_swedish_ci NOT NULL,
  `user` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `message` text COLLATE utf8_swedish_ci NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `transfer_balance`
--

CREATE TABLE `transfer_balance` (
  `id` int(10) NOT NULL,
  `sender` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `receiver` varchar(50) COLLATE utf8_swedish_ci NOT NULL,
  `quantity` double NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `transfer_balance`
--

INSERT INTO `transfer_balance` (`id`, `sender`, `receiver`, `quantity`, `date`) VALUES
(1, 'Chandra989', 'Deku', 5, '2018-03-30'),
(2, 'Chandra989', 'Deku', 20, '2018-03-30'),
(3, 'Chandra989', 'Deku', 2, '2018-03-30'),
(4, 'Chandra989', 'Deku', 5, '2018-03-30'),
(5, 'Chandra989', 'aben_moon', 65, '2018-03-31'),
(6, 'Chandra989', 'Skywalkzz', 45, '2018-03-31'),
(7, 'Chandra989', 'aben_moon', 130, '2018-04-01'),
(8, 'Chandra989', 'aben_moon', 4, '2018-04-01'),
(9, 'Chandra989', 'aben_moon', 4, '2018-04-01'),
(10, 'Chandra989', 'aben_moon', 13, '2018-04-01'),
(11, 'Chandra989', 'aben_moon', 14, '2018-04-01'),
(12, 'Chandra989', 'pokchek', 3, '2018-04-01'),
(13, 'Chandra989', 'aben_moon', 8, '2018-04-01'),
(14, 'Chandra989', 'Deku', 3, '2018-04-01'),
(15, 'Chandra989', 'aben_moon', 195, '2018-04-02'),
(16, 'Chandra989', 'aben_moon', 65, '2018-04-03'),
(17, 'Chandra989', 'aben_moon', 105, '2018-04-03'),
(18, 'Chandra989', 'aben_moon', 130, '2018-04-04'),
(19, 'Chandra989', 'mierulboyka', 10, '2018-04-04'),
(20, 'Chandra989', 'haariiis__', 10, '2018-04-04'),
(21, 'Chandra989', 'haariiis__', 15, '2018-04-04'),
(22, 'Chandra989', 'skywalkzz', 75, '2018-04-04'),
(23, 'Chandra989', 'aben_moon', 195, '2018-04-04'),
(24, 'Chandra989', 'Deku', 33, '2018-04-04'),
(25, 'Chandra989', 'aben_moon', 65, '2018-04-04'),
(26, 'Chandra989', 'aben_moon', 70, '2018-04-05'),
(27, 'Chandra989', 'aben_moon', 65, '2018-04-05'),
(28, 'Chandra989', 'aben_moon', 40, '2018-04-05'),
(29, 'Chandra989', 'aben_moon', 78, '2018-04-06'),
(30, 'Chandra989', 'skywalkzz', 30, '2018-04-06'),
(31, 'Chandra989', 'aben_moon', 65, '2018-04-06'),
(32, 'Chandra989', 'Chandra989123', 1, '2018-04-07'),
(33, 'Chandra989', 'labuci93', 10, '2018-04-08'),
(34, 'Chandra989', 'aben_moon', 65, '2018-04-08'),
(35, 'Chandra989', 'Idhamsya', 50, '2018-04-08'),
(36, 'Aben_moon', 'cinakkabr', 11, '2018-04-09'),
(37, 'Aben_moon', 'irwandgr8', 75, '2018-04-09'),
(38, 'Aben_moon', 'syamimie93 ', 26, '2018-04-09'),
(39, 'Aben_moon', 'anmnazy', 45, '2018-04-09'),
(40, 'Aben_moon', 'crxdd99', 10, '2018-04-11'),
(41, 'Aben_moon', 'asniranasrah', 50, '2018-04-11'),
(42, 'Aben_moon', 'awgmdfs_', 5, '2018-04-11'),
(43, 'Aben_moon', 'khairulradzi', 5, '2018-04-11'),
(44, 'Aben_moon', 'dannysoprano', 10, '2018-04-11'),
(45, 'Aben_moon', 'zuirman', 10, '2018-04-11'),
(46, 'Aben_moon', 'ainaibrahim', 10, '2018-04-11'),
(47, 'Aben_moon', 'Acap2018', 15, '2018-04-11'),
(48, 'Aben_moon', 'cinakkabr', 25, '2018-04-12'),
(49, 'Aben_moon', 'asniranasrah', 40, '2018-04-12'),
(50, 'Aben_moon', 'izateirzat', 10, '2018-04-12'),
(51, 'Aben_moon', 'khairulradzi', 5, '2018-04-12'),
(52, 'Aben_moon', 'bulukun', 200, '2018-04-12'),
(53, 'Aben_moon', 'danicukcamm_', 10, '2018-04-12'),
(54, 'Aben_moon', 'ainaibrahim', 10, '2018-04-12'),
(55, 'Aben_moon', 'Asyiboutique', 15, '2018-04-13'),
(56, 'Aben_moon', 'iamqfeya_', 20, '2018-04-13'),
(57, 'Aben_moon', 'Deeno', 10, '2018-04-13'),
(58, 'Aben_moon', 'anmnazy', 60, '2018-04-14'),
(59, 'Aben_moon', 'Nursuhaidah98', 10, '2018-04-14'),
(60, 'Aben_moon', 'Dniel.md', 10, '2018-04-14'),
(61, 'Aben_moon', 'anmnazy', 350, '2018-04-15'),
(62, 'Aben_moon', 'iamqfeya_', 10, '2018-04-15'),
(63, 'Aben_moon', 'Nursuhaidah98', 10, '2018-04-17'),
(64, 'Aben_moon', 'ainaibrahim', 10, '2018-04-18'),
(65, 'Aben_moon', 'Syahiran97', 10, '2018-04-19'),
(66, 'Aben_moon', 'anmnazy', 150, '2018-04-20'),
(67, 'Aben_moon', 'Syahiran97', 50, '2018-04-20'),
(68, 'Aben_moon', 'pnrlsxx', 10, '2018-04-20'),
(69, 'Aben_moon', 'the_shafa', 30, '2018-04-21'),
(70, 'Aben_moon', 'Izzatti', 10, '2018-04-22'),
(71, 'Aben_moon', 'cinakkabr', 20, '2018-04-22'),
(72, 'Aben_moon', 'Syahiran97', 10, '2018-04-23'),
(73, 'Aben_moon', 'anmnazy', 250, '2018-04-24'),
(74, 'Aben_moon', 'Lilysandra88', 10, '2018-04-24'),
(75, 'Aben_moon', 'Syahiran97', 10, '2018-04-25'),
(76, 'Aben_moon', 'anmnazy', 130, '2018-04-25'),
(77, 'Aben_moon', 'Naabkz_', 10, '2018-04-25'),
(78, 'Aben_moon', 'Syahiran97', 10, '2018-04-26'),
(79, 'Aben_moon', 'pnrlsxx', 50, '2018-04-26'),
(80, 'Aben_moon', 'awgmdfs_', 10, '2018-04-27'),
(81, 'Aben_moon', 'Syahiran97', 10, '2018-04-27'),
(82, 'Aben_moon', 'Deeno', 60, '2018-04-27'),
(83, 'Aben_moon', 'syamerakhq', 10, '2018-04-27'),
(84, 'Aben_moon', 'anmnazy', 130, '2018-04-28'),
(85, 'Aben_moon', 'syamerakhq', 50, '2018-04-28');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `balance` double NOT NULL,
  `level` enum('Member','Agen','Reseller','Admin','Developers') COLLATE utf8_swedish_ci NOT NULL,
  `registered` date NOT NULL,
  `status` enum('Active','Suspended') COLLATE utf8_swedish_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `api_key` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `uplink` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `verif_code` varchar(50) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `balance`, `level`, `registered`, `status`, `email`, `api_key`, `uplink`, `verif_code`) VALUES
(1, 'Aben_moon', 'Admin123', 97828.7, 'Developers', '2018-04-01', 'Active', '', '', 'server', ''),
(250, 'syamimie93', 'syamimie93', 4, 'Member', '2018-04-09', 'Active', '', 'L7UpvomoFH9w0rkkUUeo', 'Aben_moon', ''),
(251, 'irwandgr8', 'i1818284', 63.47199999999999, 'Member', '2018-04-09', 'Active', '', 'ncCdsbt5jIqNGA8ciSvq', 'Aben_moon', ''),
(252, 'cinakkabr', 'sa230116', 9.750999999999998, 'Member', '2018-04-09', 'Active', '', 'M0dfa4b9wbRZ0Rk6aYlh', 'Aben_moon', ''),
(253, 'anmnazy', '12345678', 42.74700000000006, 'Member', '2018-04-09', 'Active', '', 'FU8M9a7HSZQb8lPXG0d4', 'Aben_moon', ''),
(254, 'crxdd99', 'brody231199', 1, 'Member', '2018-04-11', 'Active', '', '0viIymlIgtEgkRqDiHXC', 'Aben_moon', ''),
(255, 'asniranasrah', '020461MAma', 69.58, 'Member', '2018-04-11', 'Active', '', '8WzrSgP5rPGMF8fLyBaf', 'Aben_moon', ''),
(256, 'awgmdfs_', 'yahama55', 4.831999999999999, 'Member', '2018-04-11', 'Active', '', 'bd4wbkojKvkV97FYrtJQ', 'Aben_moon', ''),
(257, 'khairulradzi', 'qam137889', 1.8340000000000014, 'Member', '2018-04-11', 'Active', '', 'Gf024KpL1Llx8b0aqwR2', 'Aben_moon', ''),
(258, 'Admin', '123123', 0, 'Member', '2018-04-11', 'Suspended', 'erickchandra1087@gmail.com', 'D8wEuU2fZHSWK9LoCuQt', 'free_register', '8279381665'),
(259, 'Admin123', '123123', 0, 'Member', '2018-04-11', 'Suspended', 'erickchandra1087@gmail.com', '43yx6Y4Opknv0F1B0e2x', 'free_register', '2422073068'),
(260, 'aben_moon123', '123123', 0, 'Member', '2018-04-11', 'Active', 'erickchandra1087@gmail.com', 'j4TkUmMgv7eA1fa1tscH', 'free_register', '6742580905'),
(261, 'azri4lyfe', 'azri0785', 5, 'Member', '2018-04-11', 'Active', '', '3P8g0Gw0Yhep3iDX9BR1', 'Aben_moon', ''),
(262, 'dboyz', 'Instagram123', 0, 'Member', '2018-04-11', 'Active', 'dboyzrc@gmail.com', 'GJCJ5kEQYbBVSBBoMHH7', 'free_register', '1847985481'),
(263, 'dexterlex122@gmail.com', 'XEL_RETXED', 1.5700000000000003, 'Member', '2018-04-11', 'Active', '', 'CBXRVg9yrrW8mR9IXiqg', 'Aben_moon', ''),
(264, 'dannysoprano', 'Instagram123', 6.976, 'Member', '2018-04-11', 'Active', 'dannysoprano77777@gmail.com', 'SDYpcBGEa6ODZkGepawA', 'free_register', '0007603638'),
(265, 'zuirman', 'zui123', 0.2999999999999998, 'Member', '2018-04-11', 'Active', 'juuaras92@gmail.com', '1XohT0MGL4t5K5e5apb3', 'free_register', '6988951161'),
(266, 'ainaibrahim', 'aina2004', 4.5, 'Member', '2018-04-11', 'Active', 'aina55380@gmail.com', 'GvLIZDilKdNeC4fi2TJi', 'free_register', '2646590693'),
(267, 'Acap2018', 'Murniacap', 13.65, 'Member', '2018-04-11', 'Active', 'acapsenget66@gmail.com', 'onvB41rc2XjkIYewpv0u', 'free_register', '8689137155'),
(268, 'Dniel.md', 'danielrosman', 0.13699999999999957, 'Member', '2018-04-12', 'Active', 'm..drosman@yes.my', 'xAie8QHbKK8WIXo7GhRR', 'free_register', '3178747697'),
(269, 'izateirzat', 'izateirzat23', 9.376999999999999, 'Member', '2018-04-12', 'Active', 'izateirzat123@gmail.com', 'FHxYhDyoWK3f5umSi1tw', 'free_register', '3828728677'),
(270, 'bulukun', 'Bulukun', 205, 'Member', '2018-04-12', 'Active', '', '7gdMjarqbJRt6EdPipuX', 'Aben_moon', ''),
(271, 'danicukcamm_', 'danicukcamm_', 1.8380000000000005, 'Member', '2018-04-12', 'Active', '', '5LiUbstfqUsHN5vsMcpZ', 'Aben_moon', ''),
(272, 'asyiboutique', 'nurul2010', 13.215, 'Member', '2018-04-13', 'Active', 'nurulasyiqin199@gmail.com', 'ks5Hmt8LFOu0scocHjjJ', 'free_register', '2907367448'),
(273, 'iamqfeya_', 'Hafizah97', 3.1389999999999993, 'Member', '2018-04-13', 'Active', 'hafierospea112@gmail.com', 'IwEThvzYdzV7vmdX5CYL', 'free_register', '5745196361'),
(274, 'Deeno', 'fucker94', 60, 'Member', '2018-04-13', 'Active', 'dinzrickee@gmail.com', 'yjkEjoqBYB0xvRKQqHc5', 'free_register', '7166979670'),
(275, 'Nursuhaidah98', '981012', 5.242, 'Member', '2018-04-14', 'Active', 'nrsuhaidah6@gmail.com', 'jYRS9r1ywWiZPhEe6xdd', 'free_register', '7298181067'),
(276, 'Atikajd', 'aj97488138', 0, 'Member', '2018-04-19', 'Active', 'nurulatikaj@gmail.com', 'l0ryJfkUUoYhquHOuPUM', 'free_register', '5502532217'),
(277, 'Syahiran97', 'Iran5167', 0.6120000000000001, 'Member', '2018-04-19', 'Active', 'syahiran970605@icloud.com', 'PQYr6uGrAUp8qEDs3q6v', 'free_register', '6901324858'),
(278, 'pnrlsxx', 'puteri16', 43.3, 'Member', '2018-04-20', 'Active', 'wingchuen63@gmail.com', 'gqByqCwAAQPeuh6vIdJu', 'free_register', '6579899495'),
(279, 'the_shafa', '971002136270', 24.713999999999995, 'Member', '2018-04-21', 'Active', '', '2V40NarnBDLyknoJCO8t', 'Aben_moon', ''),
(280, 'Lilysandra88', 'Fazlee1988', 6.3999999999999995, 'Member', '2018-04-22', 'Active', 'lily.mama51@yahoo.com', 'wUdfqPXKhrAjy3f2Ab3f', 'free_register', '9354343517'),
(281, 'Izzatti', 'ibrahim', 0, 'Member', '2018-04-22', 'Active', 'anakmetalx7@gmail.com', 'Z0mOXQ3fMzbWttRWWGwh', 'free_register', '7863740911'),
(282, 'Naabkz_', 'Kamarul96', 0.0010000000000000009, 'Member', '2018-04-25', 'Active', 'yayafefa04@gmail.com', 'NxmkxayCk9g0ZjZ5utOk', 'free_register', '6825670441'),
(283, 'injung', 'injung946', 0, 'Member', '2018-04-27', 'Active', 'injungmatt@gmail.com', 'OkADd5O2KyxtCuri6Az3', 'free_register', '7409991453'),
(284, 'Syamerakhq', 'merakk', 6, 'Member', '2018-04-27', 'Active', 'syamerakhq@gmail.com', 'Oev9MDFT9gQX0gFc2j4A', 'free_register', '0101610262');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `balance_history`
--
ALTER TABLE `balance_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposits`
--
ALTER TABLE `deposits`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `deposit_method`
--
ALTER TABLE `deposit_method`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `provider`
--
ALTER TABLE `provider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_cat`
--
ALTER TABLE `service_cat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets_message`
--
ALTER TABLE `tickets_message`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer_balance`
--
ALTER TABLE `transfer_balance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `balance_history`
--
ALTER TABLE `balance_history`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=843;

--
-- AUTO_INCREMENT for table `deposits`
--
ALTER TABLE `deposits`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `deposit_method`
--
ALTER TABLE `deposit_method`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2985;

--
-- AUTO_INCREMENT for table `provider`
--
ALTER TABLE `provider`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=559;

--
-- AUTO_INCREMENT for table `service_cat`
--
ALTER TABLE `service_cat`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tickets_message`
--
ALTER TABLE `tickets_message`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transfer_balance`
--
ALTER TABLE `transfer_balance`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=285;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
