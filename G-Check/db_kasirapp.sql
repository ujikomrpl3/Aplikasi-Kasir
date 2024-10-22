-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 22, 2024 at 07:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kasirapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail_penjualan`
--

CREATE TABLE `detail_penjualan` (
  `detail_id` int(11) NOT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `penjualan_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `detail_penjualan`
--

INSERT INTO `detail_penjualan` (`detail_id`, `kode_produk`, `nama_produk`, `harga`, `jumlah`, `penjualan_id`) VALUES
(1, 'E.001', 'Monitor', 200000, 2, 1),
(2, 'E.002', 'Ram 8Gb DDR3', 100000, 3, 1),
(3, 'E.003', 'Mouse USB', 85000, 1, 1),
(4, 'E.001', 'Monitor', 200000, 2, 2),
(5, 'E.003', 'Mouse USB', 85000, 2, 2),
(6, 'E.001', 'Monitor', 200000, 3, 3),
(7, 'E.002', 'Ram 8Gb DDR3', 100000, 3, 3),
(8, 'E.004', 'Flashdisk 32Gb', 80000, 3, 3),
(9, 'E.001', 'Monitor', 200000, 2, 4),
(10, 'E.003', 'Mouse USB', 85000, 3, 4),
(11, 'E.004', 'Flashdisk 32Gb', 80000, 2, 5),
(12, 'E.003', 'Mouse USB', 85000, 1, 5),
(13, 'E.001', 'Monitor', 200000, 2, 6),
(14, 'E.003', 'Mouse USB', 85000, 2, 6),
(15, 'E.001', 'Monitor', 200000, 2, 7),
(16, 'E.001', 'Monitor', 200000, 2, 8),
(17, 'E.003', 'Mouse USB', 85000, 3, 8),
(18, 'E.005', 'Flashdisk 64Gb', 100000, 2, 8),
(19, 'E.001', 'Monitor', 200000, 2, 9),
(20, 'E.002', 'Ram 8Gb DDR3', 100000, 2, 9),
(21, 'E.003', 'Mouse USB', 85000, 4, 9),
(22, 'E.001', 'Monitor', 200000, 1, 10),
(23, 'E.005', 'Flashdisk 64Gb', 100000, 5, 10),
(24, 'E.003', 'Mouse USB', 85000, 2, 10),
(25, 'E.003', 'Mouse USB', 85000, 5, 11),
(26, 'E.001', 'Monitor', 200000, 5, 11),
(27, 'E.002', 'Ram 8Gb DDR3', 100000, 5, 12),
(28, 'E.003', 'Mouse USB', 85000, 2, 12),
(29, 'E.004', 'Flashdisk 32Gb', 80000, 3, 12),
(30, 'E.001', 'Monitor', 200000, 2, 13),
(31, 'E.002', 'Ram 8Gb DDR3', 100000, 3, 14),
(32, 'E.004', 'Flashdisk 32Gb', 80000, 3, 14),
(33, 'E.005', 'Flashdisk 64Gb', 100000, 3, 14),
(34, 'F.002', 'Hardisk 500Gb', 100000, 3, 14),
(35, 'E.001', 'Monitor', 200000, 3, 15),
(36, 'E.003', 'Mouse USB', 85000, 1, 15),
(37, 'F.002', 'Hardisk 500Gb', 100000, 1, 15),
(38, 'F.002', 'Hardisk 500Gb', 100000, 3, 16),
(39, 'E.001', 'Monitor', 200000, 3, 16),
(40, 'F.002', 'Hardisk 500Gb', 100000, 3, 17),
(41, 'E.002', 'Ram 8Gb DDR3', 100000, 2, 17),
(44, 'E.003', 'Mouse USB', 85000, 1, 17),
(46, 'E.001', 'Monitor', 200000, 2, 18),
(47, 'F.001', 'Keyboard', 120000, 2, 18),
(48, 'E.002', 'Ram 8Gb DDR3', 100000, 3, 19),
(49, 'E.004', 'Flashdisk 32Gb', 80000, 2, 19),
(50, 'F.001', 'Keyboard', 120000, 5, 19),
(51, 'E.001', 'Monitor', 200000, 1, 20),
(52, 'E.003', 'Mouse USB', 85000, 3, 20),
(53, 'E.001', 'Monitor', 200000, 2, 21),
(54, 'E.003', 'Mouse USB', 85000, 1, 21),
(55, 'F.001', 'Keyboard', 120000, 3, 21),
(56, 'E.001', 'Monitor', 200000, 5, 22),
(57, 'E.005', 'Flashdisk 64Gb', 100000, 5, 22),
(58, 'E.001', 'Monitor', 200000, 2, 23),
(59, 'E.002', 'Ram 8Gb DDR3', 100000, 2, 23),
(60, 'E.003', 'Mouse USB', 85000, 1, 23),
(61, 'E.002', 'Ram 8Gb DDR3', 100000, 3, 24),
(62, 'F.002', 'Hardisk 500Gb', 100000, 2, 24),
(63, 'E.002', 'Ram 8Gb DDR3', 100000, 2, 25),
(64, 'E.003', 'Mouse USB', 85000, 1, 25),
(65, 'E.001', 'Monitor', 200000, 2, 26),
(66, 'E.003', 'Mouse USB', 85000, 1, 26),
(67, 'E.004', 'Flashdisk 32Gb', 80000, 1, 27),
(68, 'E.001', 'Monitor', 200000, 1, 28),
(69, 'E.001', 'Monitor', 200000, 2, 29),
(70, 'E.001', 'Monitor', 200000, 1, 31),
(71, 'E.001', 'Monitor', 200000, 1, 32),
(72, 'E.001', 'Monitor', 200000, 1, 33),
(73, 'E.001', 'Monitor', 200000, 1, 34),
(74, 'E.002', 'Ram 8Gb DDR3', 100000, 1, 36),
(75, 'E.001', 'Monitor', 200000, 3, 38),
(76, 'E.002', 'Ram 8Gb DDR3', 100000, 5, 40),
(77, 'F.002', 'Hardisk 500Gb', 100000, 1, 40),
(78, 'E.001', 'Monitor', 200000, 3, 41),
(79, 'E.001', 'Monitor', 200000, 3, 42),
(80, 'E.003', 'Mouse USB', 85000, 1, 42),
(81, 'E.003', 'Mouse USB', 85000, 2, 44);

-- --------------------------------------------------------

--
-- Table structure for table `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id_pelanggan` int(11) NOT NULL,
  `kode_pelanggan` varchar(15) DEFAULT NULL,
  `nama_pelanggan` varchar(30) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `no_hp` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `pelanggan`
--

INSERT INTO `pelanggan` (`id_pelanggan`, `kode_pelanggan`, `nama_pelanggan`, `alamat`, `no_hp`) VALUES
(1, 'P.001', 'Heman', 'Jl. K.H. Abdul Halim No. 2000 Majalengka', '087889875898'),
(2, 'P.002', 'Mustofa Kamal', 'Blok Sereh No. 20 Majalengka', '085222333444'),
(3, 'P.003', 'Sutisna', 'Jl.Dahlia No.35 Majalengka', '087879087651'),
(4, 'P.004', 'Azriel Kamal', 'Desa Mekarsari Blok Ciledug ', '087889875899'),
(5, 'P.005', 'Husna Muhsani', 'Desa Bojong Gede , Blok Pahlawan', '085666765567'),
(6, 'P.006', 'Sumarni Ainun', 'Desa Cicadas Blok Pakauman No65', '083444543258');

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `penjualan_id` int(11) NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  `total_harga` int(11) DEFAULT NULL,
  `bayar` int(11) DEFAULT NULL,
  `id_pelanggan` int(11) DEFAULT NULL,
  `id_petugas` int(11) NOT NULL,
  `nama_petugas` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`penjualan_id`, `tanggal`, `total_harga`, `bayar`, `id_pelanggan`, `id_petugas`, `nama_petugas`) VALUES
(1, '2024-01-25 14:05:09', 785000, 800000, 1, 1, 'Diaz Fajri An N'),
(2, '2024-01-25 14:10:39', 70000, 100000, 2, 1, 'Yoga Eryana'),
(3, '2024-01-25 15:03:52', 165000, 170000, 1, 4, 'M. Gibran'),
(4, '2024-01-25 19:30:03', 85000, 100000, 1, 4, 'M. Gibran'),
(5, '2024-01-26 10:46:11', 35000, 50000, NULL, 4, 'M. Gibran'),
(6, '2024-01-27 11:45:34', 70000, 100000, NULL, 1, 'Yoga Eryana'),
(7, '2024-01-31 11:46:04', NULL, NULL, NULL, 0, NULL),
(8, '2024-03-02 16:59:56', 135000, 150000, 1, 1, 'Yoga Eryana'),
(9, '2024-03-02 18:02:41', 150000, 200000, 2, 4, 'M. Gibran'),
(10, '2024-03-02 18:17:12', 175000, 200000, 1, 4, 'M. Gibran'),
(11, '2024-03-02 18:44:20', 175000, 200000, 1, 4, 'M. Gibran'),
(12, '2024-03-04 12:21:47', 185000, 200000, 1, 4, 'M. Gibran'),
(13, '2024-03-04 12:28:57', 40000, 50000, NULL, 1, 'Yoga Eryana'),
(14, '2024-03-04 20:23:41', 210000, 220000, 1, 2, 'Aldena Restu'),
(15, '2024-03-04 21:32:27', 85000, 100000, NULL, 1, 'Yoga Eryana'),
(16, '2024-03-05 09:09:39', 90000, 100000, NULL, 1, 'Yoga Eryana'),
(17, '2024-03-05 12:20:59', 95000, 100000, 1, 4, 'M. Gibran'),
(18, '2024-03-05 13:23:30', 60000, 70000, 2, 4, 'M. Gibran'),
(19, '2024-03-09 13:28:47', 145000, 150000, 1, 5, 'Ronaldo'),
(20, '2024-04-30 20:56:25', 65000, 100000, NULL, 4, 'M. Gibran'),
(21, '2024-05-28 12:47:55', 85000, 100000, 1, 1, 'Yoga Eryana'),
(22, '2024-06-08 14:09:44', 225000, 250000, 2, 2, 'Aldena Restu'),
(23, '2024-08-09 22:16:42', 105000, 120000, 2, 1, 'Yoga Eryana'),
(24, '2024-08-09 22:20:44', 95000, 100000, NULL, 1, 'Yoga Eryana'),
(25, '2024-08-09 22:27:04', 65000, 100000, NULL, 4, 'M. Gibran'),
(26, '2024-10-11 08:55:44', 485000, 500000, NULL, 1, 'Diaz Fajri An N'),
(27, '2024-10-11 09:02:03', 80000, 100000, NULL, 1, 'Diaz Fajri An N'),
(28, '2024-10-11 09:04:17', 200000, 200000, 1, 1, 'Diaz Fajri An N'),
(29, '2024-10-16 14:30:13', 400000, 450000, 3, 1, 'Diaz Fajri An N'),
(30, '2024-10-16 14:33:09', NULL, NULL, NULL, 0, NULL),
(31, '2024-10-17 08:18:23', 200000, 200000, NULL, 1, 'Diaz Fajri An N'),
(32, '2024-10-17 08:24:41', 200000, 200000, NULL, 1, 'Diaz Fajri An N'),
(33, '2024-10-17 08:37:40', 200000, 200000, NULL, 1, 'Diaz Fajri An N'),
(34, '2024-10-17 08:41:07', 200000, 200000, 1, 1, 'Diaz Fajri An N'),
(35, '2024-10-19 12:32:23', NULL, NULL, NULL, 0, NULL),
(36, '2024-10-21 19:03:00', 100000, 100000, NULL, 1, 'Diaz Fajri An N'),
(37, '2024-10-22 08:20:49', NULL, NULL, NULL, 0, NULL),
(38, '2024-10-22 08:36:04', 600000, 600000, 5, 1, 'Diaz Fajri An N'),
(39, '2024-10-22 08:43:15', NULL, NULL, NULL, 0, NULL),
(40, '2024-10-22 08:44:20', 600000, 700000, NULL, 4, 'Lies Ayu'),
(41, '2024-10-22 09:07:29', 600000, 700000, NULL, 1, 'Diaz Fajri An N'),
(42, '2024-10-22 09:34:53', 685000, 700000, NULL, 1, 'Diaz Fajri An N'),
(43, '2024-10-22 09:43:14', NULL, NULL, 2, 0, NULL),
(44, '2024-10-22 12:09:47', 170000, 180000, NULL, 1, 'Diaz Fajri An N'),
(45, '2024-10-22 12:19:04', NULL, NULL, NULL, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `id_petugas` int(11) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `nama_petugas` varchar(35) DEFAULT NULL,
  `level` enum('admin','petugas') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`id_petugas`, `username`, `password`, `nama_petugas`, `level`) VALUES
(1, 'admin', '$2y$10$fLm0bttQzBRjSg/if/zO4.KegWHsYJ.C3E5aXkPzI/s32sV/Ub3l6', 'Diaz Fajri An N', 'admin'),
(2, 'kasir2', '$2y$10$PyMDSQp6r7Cz0VWBMQSv2OsghgMLa4hRCXcuvkNp8A2OfgfzBspKu', 'Ayu Kurnia', 'petugas'),
(4, 'kasir1', '$2y$10$FhVNwpbbsvgYLHYTiHVZVOiSPmuCh9NJRIEIAq4xdaaRHEr.06Xme', 'Lies Ayu', 'petugas'),
(5, 'kasir3', '$2y$10$qJbU5D0yxh5Hk5TUlPSNCuld9RuClbS83cscLbwGt3tcpTQgeiv6S', 'Reyhan Efendi', 'petugas'),
(6, 'kasir4', '$2y$10$I6HUaWKlSVD4T799ijrXhOTGKsxZTQaf.QKR4X9eTJcW7MJfE1Tgy', 'Aditya', 'petugas'),
(7, 'kasir5', '$2y$10$zPmIoCjoWc2PY8p7NX3UhuvaDfP4yu2n2akHCnvsMH3ZZuShpfv7K', 'Lutfiar', 'petugas'),
(8, 'kasir6', '$2y$10$mgofZ6wTx/vldxuDoS6haeyueeN17eiEWIVo5huQh7j0w9TqzzlMC', 'Ramzi', 'petugas');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id_produk` int(11) NOT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `nama_produk` varchar(50) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id_produk`, `kode_produk`, `nama_produk`, `harga`, `stok`) VALUES
(1, 'E.001', 'Monitor', 200000, 250),
(2, 'E.002', 'Ram 8Gb DDR3', 100000, 250),
(3, 'E.003', 'Mouse USB', 85000, 50),
(4, 'E.004', 'Flashdisk 32Gb', 80000, 25),
(5, 'E.005', 'Flashdisk 64Gb', 100000, 25),
(6, 'F.001', 'Keyboard', 120000, 100),
(7, 'F.002', 'Hardisk 500Gb', 100000, 100);

-- --------------------------------------------------------

--
-- Table structure for table `tambah_stok`
--

CREATE TABLE `tambah_stok` (
  `tambah_id` int(11) NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  `kode_produk` varchar(15) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `tambah_stok`
--

INSERT INTO `tambah_stok` (`tambah_id`, `tanggal`, `kode_produk`, `jumlah`) VALUES
(1, '2024-01-31 08:39:02', 'M.001', 20),
(2, '2024-01-31 08:39:48', 'M.002', 10),
(3, '2024-01-31 08:41:23', 'M.003', 20),
(4, '2024-01-31 08:43:53', 'M.005', 10),
(5, '0000-00-00 00:00:00', 'M.001', 10),
(6, '0000-00-00 00:00:00', 'M.001', 50),
(7, '0000-00-00 00:00:00', 'D.002', 10),
(8, '2024-10-11 03:59:38', 'E.001', 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  ADD PRIMARY KEY (`detail_id`);

--
-- Indexes for table `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id_pelanggan`);

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`penjualan_id`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`id_petugas`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `tambah_stok`
--
ALTER TABLE `tambah_stok`
  ADD PRIMARY KEY (`tambah_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail_penjualan`
--
ALTER TABLE `detail_penjualan`
  MODIFY `detail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id_pelanggan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `penjualan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `id_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id_produk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tambah_stok`
--
ALTER TABLE `tambah_stok`
  MODIFY `tambah_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
