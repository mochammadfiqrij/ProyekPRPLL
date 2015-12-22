-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 11 Des 2015 pada 08.15
-- Versi Server: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `debagsku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id_admin` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_admin` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id_admin`, `username`, `password`, `nama_admin`) VALUES
(1, 'aceng', '149eecba3ed9350e988206828080553d', 'Aceng');

-- --------------------------------------------------------

--
-- Struktur dari tabel `detail_transaksi`
--

CREATE TABLE IF NOT EXISTS `detail_transaksi` (
`id_detail_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) NOT NULL,
  `id_produk` varchar(10) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `size` varchar(10) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `total_harga` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `id_produk`, `nama_produk`, `size`, `jenis`, `harga`, `jumlah`, `total_harga`) VALUES
(103, 1, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(104, 1, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(105, 2, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(106, 3, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(107, 4, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(108, 5, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(109, 6, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(110, 6, 'DB001M', 'Djembe Bags Pro Medium', 'M', 'Djembe Bags', 175000, 1, 175000),
(111, 7, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(112, 7, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 3, 600000),
(113, 8, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(114, 9, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(115, 10, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(116, 11, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(117, 11, 'DB001M', 'Djembe Bags Pro Medium', 'M', 'Djembe Bags', 175000, 1, 175000),
(118, 11, 'DB001XL', 'Djembe Bags Pro Extra Large', 'XL', 'Djembe Bags Pro', 250000, 4, 1000000),
(119, 12, 'DB001XL', 'Djembe Bags Pro Extra Large', 'XL', 'Djembe Bags Pro', 250000, 1, 250000),
(120, 12, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(121, 13, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(123, 15, 'DB001M', 'Djembe Bags Pro Medium', 'M', 'Djembe Bags', 175000, 2, 350000),
(124, 16, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(125, 17, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(126, 18, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(127, 19, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(128, 20, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 3, 600000),
(129, 20, 'DB001M', 'Djembe Bags Pro Medium', 'M', 'Djembe Bags', 175000, 2, 350000),
(130, 21, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(131, 22, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000),
(132, 23, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 2, 400000),
(133, 24, 'DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000, 1, 200000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE IF NOT EXISTS `karyawan` (
`id_karyawan` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama_karyawan` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id_karyawan`, `username`, `password`, `nama_karyawan`) VALUES
(1, 'fiqri', 'a889300b9052fe34d195ecf32d058860', 'Fiqri');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembayaran`
--

CREATE TABLE IF NOT EXISTS `pembayaran` (
  `id_transaksi` int(11) NOT NULL,
  `bayar` int(20) NOT NULL,
  `kembalian` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pembayaran`
--

INSERT INTO `pembayaran` (`id_transaksi`, `bayar`, `kembalian`) VALUES
(14, 500000, 100000),
(15, 200000, 25000),
(16, 500000, 100000),
(17, 500000, 300000),
(17, 500000, 300000),
(18, 1000000, 600000),
(1, 1000000, 400000),
(1, 1000000, 400000),
(2, 1000000, 600000),
(3, 200000, 0),
(4, 500000, 100000),
(5, 500000, 100000),
(6, 600000, 25000),
(7, 800000, 0),
(8, 500000, 100000),
(9, 500000, 100000),
(10, 200000, 0),
(11, 1600000, 25000),
(12, 300000, 50000),
(12, 200000, 0),
(13, 200000, 0),
(14, 500000, 100000),
(15, 1000000, 650000),
(16, 500000, 100000),
(17, 500000, 100000),
(18, 500000, 100000),
(19, 200000, 0),
(20, 1000000, 50000),
(21, 500000, 100000),
(22, 200000, 0),
(24, 200000, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tblproduk`
--

CREATE TABLE IF NOT EXISTS `tblproduk` (
  `id_produk` varchar(10) NOT NULL,
  `nama_produk` varchar(100) NOT NULL,
  `size` varchar(10) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tblproduk`
--

INSERT INTO `tblproduk` (`id_produk`, `nama_produk`, `size`, `jenis`, `harga`) VALUES
('DB001L', 'Djembe Bags Pro Large', 'L', 'Djembe Bags', 200000),
('DB001M', 'Djembe Bags Pro Medium', 'M', 'Djembe Bags', 175000),
('DB001S', 'Djembe Bags Pro Small', 'S', 'Djembe Bags', 150000),
('DB001XL', 'Djembe Bags Pro Extra Large', 'XL', 'Djembe Bags Pro', 250000),
('DS001S', 'Debags Slingbag Small', 'S', 'Slingbag', 100000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `transaksi`
--

CREATE TABLE IF NOT EXISTS `transaksi` (
`id_transaksi` int(11) NOT NULL,
  `id_karyawan` int(11) NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `id_karyawan`, `tanggal`) VALUES
(1, 1, '2015-12-07 12:13:11'),
(2, 1, '2015-12-07 12:16:00'),
(3, 1, '2015-12-07 12:19:08'),
(4, 1, '2015-12-07 12:21:01'),
(5, 1, '2015-12-07 12:26:19'),
(6, 1, '2015-12-07 12:34:30'),
(7, 1, '2015-12-07 12:36:34'),
(8, 1, '2015-12-07 02:05:43'),
(9, 1, '2015-12-07 12:01:33'),
(10, 1, '2015-12-07 03:07:16'),
(11, 1, '2015-12-07 03:14:01'),
(12, 1, '2015-12-09 11:07:17'),
(13, 1, '2015-12-09 11:07:17'),
(14, 1, '2015-12-09 03:58:46'),
(15, 1, '2015-12-09 04:47:36'),
(16, 1, '2015-12-10 11:15:24'),
(17, 1, '2015-12-10 11:17:54'),
(18, 1, '2015-12-10 11:17:54'),
(19, 1, '2015-12-10 11:20:20'),
(20, 1, '2015-12-10 11:20:20'),
(21, 1, '2015-12-11 08:03:41'),
(22, 1, '2015-12-11 08:05:29'),
(23, 1, '2015-12-11 08:07:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id_admin`);

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
 ADD PRIMARY KEY (`id_detail_transaksi`);

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
 ADD PRIMARY KEY (`id_karyawan`), ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `tblproduk`
--
ALTER TABLE `tblproduk`
 ADD PRIMARY KEY (`id_produk`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
 ADD PRIMARY KEY (`id_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id_admin` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
MODIFY `id_detail_transaksi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=134;
--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
MODIFY `id_karyawan` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `transaksi`
--
ALTER TABLE `transaksi`
MODIFY `id_transaksi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
