-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2022 at 07:32 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `orange_toolz`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2022_02_13_161739_create_students_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(2, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(3, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(4, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(5, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(6, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(7, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(8, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(9, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(10, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(11, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(12, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(13, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(14, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(15, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(16, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(17, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(18, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(19, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(20, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(21, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(22, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(23, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(24, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(25, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(26, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(27, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(28, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(29, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(30, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(31, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(32, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(33, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(34, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(35, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(36, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(37, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(38, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(39, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(40, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(41, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(42, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(43, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(44, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(45, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(46, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(47, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(48, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(49, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(50, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(51, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(52, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(53, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(54, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(55, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(56, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(57, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(58, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(59, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(60, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(61, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(62, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(63, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(64, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(65, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(66, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(67, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(68, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(69, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(70, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(71, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(72, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(73, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(74, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(75, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(76, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(77, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(78, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(79, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(80, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(81, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(82, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(83, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(84, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(85, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(86, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(87, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(88, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(89, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(90, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(91, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(92, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(93, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(94, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(95, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(96, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(97, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(98, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(99, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(100, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(101, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(102, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(103, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(104, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(105, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(106, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(107, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(108, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(109, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(110, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(111, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(112, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(113, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(114, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(115, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(116, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(117, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(118, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(119, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(120, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(121, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(122, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(123, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(124, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(125, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(126, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(127, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(128, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(129, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(130, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(131, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(132, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(133, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(134, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(135, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(136, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(137, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(138, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(139, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(140, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(141, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(142, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(143, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(144, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(145, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(146, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(147, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(148, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(149, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(150, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(151, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(152, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(153, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(154, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(155, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(156, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(157, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(158, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(159, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(160, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(161, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(162, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(163, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(164, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(165, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(166, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(167, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(168, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(169, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(170, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(171, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(172, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(173, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(174, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(175, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(176, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(177, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(178, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(179, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(180, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(181, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(182, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(183, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(184, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(185, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(186, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(187, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(188, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(189, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(190, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(191, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(192, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(193, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(194, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(195, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(196, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(197, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(198, 'Dip', 'Saha', 'dip@gmail.com', '01521475060', NULL, NULL),
(199, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL),
(200, 'Antarip', 'Saha', 'antarip@gmail.com', '01713702979', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
