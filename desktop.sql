-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Bulan Mei 2022 pada 11.36
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `desktop`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `vga_card`
--

CREATE TABLE `vga_card` (
  `id` int(11) NOT NULL,
  `vga_card` varchar(15) NOT NULL,
  `warna` enum('Hitam','Hijau','Merah','Biru') NOT NULL,
  `tanggal_beli` varchar(10) NOT NULL,
  `harga` int(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `vga_card`
--

INSERT INTO `vga_card` (`id`, `vga_card`, `warna`, `tanggal_beli`, `harga`) VALUES
(1, 'nvdia', 'Biru', '1986', 5000000),
(2, 'radeon', 'Merah', '1987', 6000000),
(10, 'Grafich', 'Biru', '2014', 5000),
(45, 'scsc', 'Hitam', '1989', 5444);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `vga_card`
--
ALTER TABLE `vga_card`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
