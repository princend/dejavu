-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2024-08-27 09:27:30
-- 伺服器版本： 10.4.27-MariaDB
-- PHP 版本： 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `dejavu`
--

-- --------------------------------------------------------

--
-- 資料表結構 `songs`
--

CREATE TABLE `songs` (
  `song_id` int(11) NOT NULL,
  `song_name` varchar(128) NOT NULL,
  `artist` varchar(50) NOT NULL,
  `fingerprinted` varchar(50) NOT NULL,
  `file_sha1` varchar(255) NOT NULL,
  `total_hashes` int(11) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 傾印資料表的資料 `songs`
--

INSERT INTO `songs` (`song_id`, `song_name`, `artist`, `fingerprinted`, `file_sha1`, `total_hashes`, `date_created`) VALUES
(1, 'test123', '111', '111', '111', 111, '2024-08-27 07:30:53'),
(0, 'Sean-Fournier--Falling-For-You', '', '1', '?ы???FsPѶ?I?gY(+?.', 109241, '0000-00-00 00:00:00');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `songs`
--
ALTER TABLE `songs`
  ADD KEY `song_id` (`song_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
