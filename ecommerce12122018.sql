-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2022 at 12:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerce12122018`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idadmin` int(11) NOT NULL,
  `username` varchar(35) CHARACTER SET latin1 NOT NULL,
  `password` varchar(35) CHARACTER SET latin1 NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idadmin`, `username`, `password`, `nama`) VALUES
(1, 'kevin', 'tambahbelanja', 'Administrator'),
(2, '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `idcheckout` int(11) NOT NULL,
  `noktp` varchar(20) CHARACTER SET latin1 NOT NULL,
  `nama` varchar(50) CHARACTER SET latin1 NOT NULL,
  `notelp` varchar(15) CHARACTER SET latin1 NOT NULL,
  `kodepos` varchar(10) CHARACTER SET latin1 NOT NULL,
  `alamat` varchar(255) CHARACTER SET latin1 NOT NULL,
  `alamat_pengiriman` varchar(255) CHARACTER SET latin1 NOT NULL,
  `jenis_pengiriman` varchar(35) CHARACTER SET latin1 NOT NULL,
  `tgl_checkout` date NOT NULL,
  `wkt_checkout` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`idcheckout`, `noktp`, `nama`, `notelp`, `kodepos`, `alamat`, `alamat_pengiriman`, `jenis_pengiriman`, `tgl_checkout`, `wkt_checkout`) VALUES
(1, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(2, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(3, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(4, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(5, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(6, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(7, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(8, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(9, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(10, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(11, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(12, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(13, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(14, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(15, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(16, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(17, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(18, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(19, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(20, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(21, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(22, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(23, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(24, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(25, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(26, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(27, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(28, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(29, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(30, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(31, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(32, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(33, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(34, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(35, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(36, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(37, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(38, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(39, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(40, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(41, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(42, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(43, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(44, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(45, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(46, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(47, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(48, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(49, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(50, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(51, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(52, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(53, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(54, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(55, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(56, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(57, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(58, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(59, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(60, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(61, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(62, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(63, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(64, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(65, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(66, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(67, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(68, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(69, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(70, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(71, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(72, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(73, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(74, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(75, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(76, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(77, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(78, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(79, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(80, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(81, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(82, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(83, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(84, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(85, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(86, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(87, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(88, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(89, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(90, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(91, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(92, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(93, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(94, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(95, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(96, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(97, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(98, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(99, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(100, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(101, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(102, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(103, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(104, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(105, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(106, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(107, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(108, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(109, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(110, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(111, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(112, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(113, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(114, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(115, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(116, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(117, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(118, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(119, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(120, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(121, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(122, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(123, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(124, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(125, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(126, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(127, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(128, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(129, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(130, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(131, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(132, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(133, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(134, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(135, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(136, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(137, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(138, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(139, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(140, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(141, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(142, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(143, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(144, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(145, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(146, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(147, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(148, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(149, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(150, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(151, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(152, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(153, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(154, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(155, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(156, '', '', '', '', '', '', '', '0000-00-00', '00:00:00'),
(157, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(158, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(159, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(160, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(161, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(162, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(163, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(164, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(165, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(166, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(167, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(168, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(169, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(170, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(171, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(172, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(173, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(174, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(175, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(176, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(177, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(178, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(179, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(180, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(181, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(182, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(183, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(184, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(185, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(186, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(187, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(188, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(189, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(190, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(191, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(192, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(193, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(194, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(195, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(196, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(197, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(198, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(199, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(200, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(201, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(202, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(203, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(204, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(205, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(206, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(207, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(208, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(209, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(210, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(211, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(212, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(213, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(214, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(215, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(216, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(217, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(218, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(219, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(220, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(221, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(222, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(223, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(224, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(225, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(226, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(227, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(228, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415768, '244157983020', 'vinvin', '0822146579', '100154', 'jl. bungur, kecamatan pasar senen, jakarta pusat', 'Jl. Raya Bekasi Km. 22, Cakung, Jakarta Timur', 'JNE', '2022-09-30', '13:59:48'),
(24415769, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415770, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415771, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415772, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415773, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415774, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415775, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415776, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415777, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415778, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415779, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415780, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415781, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415782, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415783, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415784, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415785, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415786, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415787, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415788, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415789, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415790, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415791, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415792, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415793, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415794, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415795, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415796, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415797, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415798, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415799, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415800, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415801, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415802, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415803, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415804, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415805, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00'),
(24415806, 'noktp', 'nama', 'notelp', 'kodepos', 'alamat', 'alamat_pengiriman', 'jenis_pengiriman', '0000-00-00', '00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `detail_produk`
--

CREATE TABLE `detail_produk` (
  `iddetailproduk` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `kategori_produk`
--

CREATE TABLE `kategori_produk` (
  `idkategoriproduk` int(11) NOT NULL,
  `kode_produk` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kategori_produk`
--

INSERT INTO `kategori_produk` (`idkategoriproduk`, `kode_produk`) VALUES
(1, 'laptop');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `idmember` int(11) NOT NULL,
  `namamember` varchar(50) CHARACTER SET latin1 NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 NOT NULL,
  `password` varchar(50) CHARACTER SET latin1 NOT NULL,
  `email` varchar(100) CHARACTER SET latin1 NOT NULL,
  `nohp` varchar(35) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `datecreation` date NOT NULL,
  `status` tinyint(1) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `datecreation`, `status`, `username`) VALUES
(16, 'New Order', '2016-03-03', 0, 'acc2'),
(17, 'New Order', '2016-03-03', 0, 'acc2'),
(18, 'New Order', '2016-03-03', 0, 'acc2'),
(19, 'New Order', '2016-03-03', 0, 'acc2'),
(20, 'New Order', '2016-03-03', 0, 'acc2'),
(21, 'New Order', '2016-03-03', 0, 'acc2'),
(22, 'New Order', '2016-03-03', 0, 'acc2'),
(23, 'New Order', '2016-03-03', 0, 'acc2'),
(24, 'New Order', '2016-03-03', 0, 'acc2'),
(25, 'New Order', '2016-03-03', 0, 'acc2'),
(26, 'New Order', '2016-03-03', 0, 'acc2'),
(27, 'New Order', '2016-03-03', 0, 'acc2'),
(28, 'New Order', '2016-03-03', 0, 'acc2'),
(29, 'New Order', '2016-03-03', 0, 'acc2'),
(30, 'New Order', '2016-03-03', 0, 'acc2'),
(31, 'New Order', '2016-03-03', 0, 'acc2'),
(32, 'New Order', '2016-03-03', 0, 'acc2'),
(33, 'New Order', '2016-03-03', 0, 'acc2'),
(34, 'New Order', '2016-03-03', 0, 'acc2'),
(35, 'New Order', '2016-03-03', 0, 'acc2'),
(36, 'New Order', '2016-03-03', 0, 'acc2'),
(37, 'New Order', '2016-03-03', 0, 'acc2'),
(38, 'New Order', '2016-03-03', 0, 'acc2'),
(39, 'New Order', '2016-03-03', 0, 'acc2'),
(40, 'New Order', '2016-03-03', 0, 'acc2');

-- --------------------------------------------------------

--
-- Table structure for table `pesan_produk`
--

CREATE TABLE `pesan_produk` (
  `idpesanproduk` int(11) NOT NULL,
  `no` int(11) NOT NULL,
  `namabarang` varchar(255) NOT NULL,
  `harga` decimal(11,2) NOT NULL,
  `jumlah` varchar(100) NOT NULL,
  `subtotal` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `idproduk` int(11) NOT NULL,
  `idkategoriproduk` int(11) NOT NULL,
  `namaproduk` varchar(100) NOT NULL,
  `stok` int(11) NOT NULL,
  `harga` decimal(11,2) NOT NULL,
  `keterangan_singkat` varchar(255) NOT NULL,
  `keterangan_full` text NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `tanggal_input` date NOT NULL,
  `waktu_input` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idadmin`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`idcheckout`);

--
-- Indexes for table `detail_produk`
--
ALTER TABLE `detail_produk`
  ADD PRIMARY KEY (`iddetailproduk`);

--
-- Indexes for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  ADD PRIMARY KEY (`idkategoriproduk`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`idmember`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan_produk`
--
ALTER TABLE `pesan_produk`
  ADD PRIMARY KEY (`idpesanproduk`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`idproduk`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idadmin` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `idcheckout` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24415807;

--
-- AUTO_INCREMENT for table `detail_produk`
--
ALTER TABLE `detail_produk`
  MODIFY `iddetailproduk` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategori_produk`
--
ALTER TABLE `kategori_produk`
  MODIFY `idkategoriproduk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `idmember` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `pesan_produk`
--
ALTER TABLE `pesan_produk`
  MODIFY `idpesanproduk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `idproduk` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
