-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Okt 2022 pada 06.48
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-instansi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_mahasiswa`
--

CREATE TABLE `tbl_mahasiswa` (
  `npm` char(20) NOT NULL,
  `nm_mahasiswa` varchar(100) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `tempat` varchar(225) DEFAULT NULL,
  `tgl` varchar(100) NOT NULL,
  `alamat` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_mahasiswa`
--

INSERT INTO `tbl_mahasiswa` (`npm`, `nm_mahasiswa`, `jenis_kelamin`, `jurusan`, `tempat`, `tgl`, `alamat`) VALUES
('43A87007200080', 'Vito Vria', 'Laki-Laki', 'Teknik Informatika', 'Kota Bandung', '23 Juni 2002', 'Rawalumbu'),
('43A87007200090', 'Faisal Ahmad', 'Laki-Laki', 'Sistem Informasi', 'Kota Jakarta', '8 Maret 2022', 'Kebalen, Kab.bekasi'),
('43A87007200091', 'Ari Wicaksono', 'Laki-Laki', 'Teknik Informatika', 'Kota Bekasi', '10 September 2002', 'VIP, Kota bekasi'),
('43A87007200103', 'Fadlan Ramadhan', 'Laki-Laki', 'Sistem Informasi', 'Lampung Selatan', '19 November 2001', 'Babelan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_mahasiswa`
--
ALTER TABLE `tbl_mahasiswa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
