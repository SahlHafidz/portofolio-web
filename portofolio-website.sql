-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2023 at 02:13 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portofolio-website`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_setting`
--

CREATE TABLE `app_setting` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nomor_whatsapp` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `app_setting`
--

INSERT INTO `app_setting` (`id`, `nomor_whatsapp`) VALUES
(1, '6283895172024');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tagline` varchar(255) DEFAULT NULL,
  `judul` text DEFAULT NULL,
  `paragraf` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `tagline`, `judul`, `paragraf`) VALUES
(2, 'Selamat Datanggg', 'Hi! Saya Randy||Seorang Web Developer||Meow||', 'Web Portofolio ini adalah kumpulan dari skill dan projek yang saya miliki sebagai seorang web developer.');

-- --------------------------------------------------------

--
-- Table structure for table `porto_folio`
--

CREATE TABLE `porto_folio` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `image` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `porto_folio`
--

INSERT INTO `porto_folio` (`id`, `judul`, `deskripsi`, `image`, `link`) VALUES
(16, 'Hafidz-10122411', 'Website RedGym', 'assets/img/portofolio/hafidz.png', 'https://gymred.000webhostapp.com'),
(17, 'Putri-10122415', 'Mental Healt', 'assets/img/portofolio/putri.png', 'https://mentalhealthputri.000webhostapp.com/'),
(18, 'Balqis-10122419', 'Jam Gadang', 'assets/img/portofolio/balqis.png', 'https://jamgadang.000webhostapp.com/'),
(19, 'Awang - 10122418', 'Instagram', 'assets/img/portofolio/awang.png', 'https://www.instagram.com/avng.avy/'),
(22, 'Randy-10122416', 'Xi Bam Boo', 'assets/img/portofolio/randy22.png', 'https://restaurantwebsite.randyar.repl.co/');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

CREATE TABLE `skills` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `image` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `image`) VALUES
(4, 'PHP', 'assets/img/logo/new-php-logo.svg'),
(5, 'C Language', 'assets/img/logo/C_Programming_Language.svg'),
(6, 'Python', 'assets/img/logo/python-logo-only.svg'),
(7, 'JavaScript', 'assets/img/logo/Unofficial_JavaScript_logo_2.svg'),
(8, 'HTML', 'assets/img/logo/HTML5_logo_and_wordmark.svg'),
(9, 'CSS', 'assets/img/logo/CSS3_logo_and_wordmark.svg'),
(10, 'Laravel', 'assets/img/logo/Laravel.svg'),
(11, 'Vue', 'assets/img/logo/Vue.js_Logo_2.svg'),
(12, 'Visual Studio Code', 'assets/img/logo/Visual_Studio_Code_1.35_icon.svg'),
(13, 'Apache2', 'assets/img/logo/Apache_HTTP_server_logo_(2019-present).svg'),
(14, 'Mysql', 'assets/img/logo/mysql-icon.svg'),
(15, 'Linux', 'assets/img/logo/Tux.svg'),
(16, 'Arduino', 'assets/img/logo/Arduino_Logo.svg'),
(17, 'GitHub', 'assets/img/logo/github-mark-white.svg');

-- --------------------------------------------------------

--
-- Table structure for table `sosial_media`
--

CREATE TABLE `sosial_media` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Link` varchar(255) DEFAULT NULL,
  `Icon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sosial_media`
--

INSERT INTO `sosial_media` (`id`, `Nama`, `Link`, `Icon`) VALUES
(1, 'Instagram', 'https://www.instagram.com/rahmanrandyabdul/', 'assets/img/logo-sosmed/instagram-line.svg'),
(2, 'Twitter', 'https://www.linkedin.com/in/randy-abdul-rahman-0a0011161/', 'assets/img/logo-sosmed/linkedin-line.svg'),
(3, 'Whatsapp', 'https://wa.me/6283895172024', 'assets/img/logo-sosmed/whatsapp-line (1).svg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_setting`
--
ALTER TABLE `app_setting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `porto_folio`
--
ALTER TABLE `porto_folio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `skills`
--
ALTER TABLE `skills`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sosial_media`
--
ALTER TABLE `sosial_media`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_setting`
--
ALTER TABLE `app_setting`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `porto_folio`
--
ALTER TABLE `porto_folio`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `skills`
--
ALTER TABLE `skills`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `sosial_media`
--
ALTER TABLE `sosial_media`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1234;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
