-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Mar 2020 pada 15.54
-- Versi server: 10.1.31-MariaDB
-- Versi PHP: 5.6.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_inventori2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_barang`
--

CREATE TABLE `tbl_barang` (
  `barang_kode` varchar(15) NOT NULL,
  `barang_nama` varchar(100) DEFAULT NULL,
  `barang_harga` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_barang`
--

INSERT INTO `tbl_barang` (`barang_kode`, `barang_nama`, `barang_harga`) VALUES
('8886057883643', 'Kratindaeng Botol', 5000),
('8886057883665', 'Kratindaeng Botol', 5000),
('8886057883667', 'Kratindaeng Botol', 5000),
('8886057883677', 'Kratindaeng Botol', 5000),
('8992388133526', 'Oceana Sea Salt Lemonade', 5000),
('8992388133529', 'Oceana Sea Salt Lemonade', 5000),
('8995227501116', 'Panther Energy Lava Blast', 6000),
('8995227501117', 'Panther Energy Lava Blast', 6000),
('8995227501121', 'Panther Energy Power Red', 4000),
('8995227501124', 'Panther Energy Power Red', 4000),
('8995227501916', 'Panther Energy Lava Blast', 6000),
('8995227501961', 'Panther Energy Lava Blast', 6000),
('8995237501121', 'Panther Energy Power Red', 4000),
('8995237501178', 'Panther Energy Power Red', 4000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_barang`
--
ALTER TABLE `tbl_barang`
  ADD PRIMARY KEY (`barang_kode`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
