-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08 Feb 2022 pada 07.41
-- Versi Server: 10.1.30-MariaDB
-- PHP Version: 5.6.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javarent_management`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id` bigint(20) NOT NULL,
  `kode` varchar(50) NOT NULL,
  `kategori` int(5) NOT NULL,
  `merek` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `spesifikasi` text NOT NULL,
  `status` varchar(50) NOT NULL,
  `catatan` text NOT NULL,
  `lokasi` int(5) NOT NULL,
  `sn` text NOT NULL,
  `is_temp` tinyint(1) NOT NULL,
  `barcode` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id`, `kode`, `kategori`, `merek`, `nama`, `tipe`, `spesifikasi`, `status`, `catatan`, `lokasi`, `sn`, `is_temp`, `barcode`) VALUES
(1, 'NTB0001', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0PC0RY', 0, '20170903380025894782'),
(2, 'NTB0002', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0PBA5S', 0, '20170903104559784087'),
(3, 'NTB0003', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0P2YGN', 0, '20170903548675628732'),
(4, 'NTB0004', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0PDXGC', 0, '20170903298333961315'),
(5, 'NTB0005', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0PAZQD', 0, '20170903179271199550'),
(6, 'NTB0006', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0PBHTA', 0, '20170903100678324608'),
(7, 'NTB0007', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0PBDRT', 0, '20170904161112410432'),
(8, 'NTB0008', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '1', '', 4, 'PF0P34QY', 0, '20170904283274415272'),
(9, 'NTB0009', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0PDP4Z', 0, '20170904392513135509'),
(10, 'NTB0010', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0P2YFQ', 0, '20170904459311100061'),
(11, 'NTB0011', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0PBC9T', 0, '20170904373030436724'),
(12, 'NTB0012', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7EGS', 0, '20170904141121728458'),
(13, 'NTB0013', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G1Y16', 0, '20170904550796018915'),
(14, 'NTB0014', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G1Z2D', 0, '20170904234972213548'),
(15, 'NTB0015', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7C1S', 0, '20170904269891581031'),
(16, 'NTB0016', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7AYT', 0, '20170904254395289343'),
(17, 'NTB0017', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G19K0', 0, '20170904268672968004'),
(18, 'NTB0018', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7EDW', 0, '20170904268808379292'),
(19, 'NTB0019', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7AVQ', 0, '20170904252875781972'),
(20, 'NTB0020', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7FKT', 0, '20170904326430629037'),
(21, 'NTB0021', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7EGU', 0, '20170904309324516174'),
(22, 'NTB0022', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7EEG', 0, '20170904492316458086'),
(23, 'NTB0023', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G1Y4W', 0, '20170904255298053677'),
(24, 'NTB0024', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G7DL1', 0, '20170904151382466104'),
(25, 'NTB0025', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G1YZK', 0, '20170904785648235748'),
(26, 'NTB0026', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0G1YZ5', 0, '20170904445436382379'),
(27, 'NTB0027', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0P24W6', 0, '20170904309384740870'),
(28, 'NTB0028', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0P01ZA', 0, '20170904477542368964'),
(29, 'NTB0029', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0PALGK', 0, '20170904652650782115'),
(30, 'NTB0030', 1, 'Lenovo Ideapad', '', '310 14ISK', 'Intel Core i5', '0', '', 4, 'PF0POJPL', 0, '20170904135810943197'),
(31, 'NTB0031', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBG8L43', 0, '20170904396946930939'),
(32, 'NTB0032', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB5X5XV', 0, '20170904271923374823'),
(33, 'NTB0033', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB5X5XZ', 0, '20170904429519807776'),
(34, 'NTB0034', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B117', 0, '20170904192004342324'),
(35, 'NTB0035', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB87N36', 0, '20170904331396316985'),
(36, 'NTB0036', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB4KR6Y', 0, '20170904114582759527'),
(37, 'NTB0037', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R065', 0, '20170904350383228574'),
(38, 'NTB0038', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPBLK39W', 0, '20170904285945463291'),
(39, 'NTB0039', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBG8K90', 0, '20170904439208991818'),
(40, 'NTB0040', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK38G', 0, '20170904477799457432'),
(41, 'NTB0041', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB5X5YA', 0, '20170904270313719284'),
(42, 'NTB0042', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB4KR6V', 0, '20170904386054999965'),
(43, 'NTB0043', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R053', 0, '20170904172957458871'),
(44, 'NTB0044', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB9YXEZ', 0, '20170904489158490111'),
(45, 'NTB0045', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK39D', 0, '20170904187265437501'),
(46, 'NTB0046', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B108', 0, '20170904145470359488'),
(47, 'NTB0047', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B115', 0, '20170904874567973488'),
(48, 'NTB0048', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBG8K84', 0, '20170904168669908349'),
(49, 'NTB0049', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK40D', 0, '20170904496486231230'),
(50, 'NTB0050', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB4KR6K', 0, '20170904183549460550'),
(51, 'NTB0051', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B065', 0, '20170904164667949884'),
(52, 'NTB0052', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB5X5WN', 0, '20170904194111095371'),
(53, 'NTB0053', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK40Z', 0, '20170904222049737832'),
(54, 'NTB0054', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB3B063', 0, '20170904280123595663'),
(55, 'NTB0055', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R059', 0, '20170904116809691336'),
(56, 'NTB0056', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0RC5A', 0, '20170904192531381742'),
(57, 'NTB0057', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R048', 0, '20170904130350609248'),
(58, 'NTB0058', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB9YXLY', 0, '20170904637762121337'),
(59, 'NTB0059', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBG8L84', 0, '20170904372802734601'),
(60, 'NTB0060', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B071', 0, '20170904249026635229'),
(61, 'NTB0061', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB4KR5G', 0, '20170904399613135368'),
(62, 'NTB0062', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPBG8L14', 0, '20170904167151161989'),
(63, 'NTB0063', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB0RC6B', 0, '20170904241308509025'),
(64, 'NTB0064', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB87M65', 0, '20170904935053562883'),
(65, 'NTB0065', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB3B081', 0, '20170904155807158849'),
(66, 'NTB0066', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK40F', 0, '20170904243911334182'),
(67, 'NTB0067', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBLK38X', 0, '20170904242602415036'),
(68, 'NTB0068', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PB80BZV', 0, '20170904922265329433'),
(69, 'NTB0069', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2351A63PB80BZX', 0, '20170904116554480494'),
(70, 'NTB0070', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2351A63PB80CBG', 0, '20170904480480700664'),
(71, 'NTB0071', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PB80CBK', 0, '20170904304693657031'),
(72, 'NTB0072', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2351A63PB80CAL', 0, '20170904300315537321'),
(73, 'NTB0073', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBH84A7', 0, '20170904397266266063'),
(74, 'NTB0074', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7VZZ', 0, '20170904251283519081'),
(75, 'NTB0075', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVVZ', 0, '20170904352883189916'),
(76, 'NTB0076', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CKX', 0, '20170904142206436621'),
(77, 'NTB0077', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBM8EM3', 0, '20170904310847148494'),
(78, 'NTB0078', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CHN', 0, '20170904197542382139'),
(79, 'NTB0079', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C1B', 0, '20170904252712830920'),
(80, 'NTB0080', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBXGCPV', 0, '20170904454753717927'),
(81, 'NTB0081', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FLY', 0, '20170904438640409167'),
(82, 'NTB0082', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBK2L25', 0, '20170904338454979252'),
(83, 'NTB0083', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVRL', 0, '20170904373510112874'),
(84, 'NTB0084', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPBPHNBD', 0, '20170904348941443111'),
(85, 'NTB0085', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WEA', 0, '20170904375014641677'),
(86, 'NTB0086', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S23497C7PBEG3AD', 0, '20170904721413483861'),
(87, 'NTB0087', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CPE', 0, '20170904116133286992'),
(88, 'NTB0088', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB9V2NW', 0, '20170904282111079621'),
(89, 'NTB0089', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBC2W79', 0, '20170904148931668122'),
(90, 'NTB0090', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349GCMPB6K655', 0, '20170904403750916534'),
(91, 'NTB0091', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBD8FNC', 0, '20170904410145238224'),
(92, 'NTB0092', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBEG2YM', 0, '20170904113410178180'),
(93, 'NTB0093', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PB2GE52', 0, '20170904453565495220'),
(94, 'NTB0094', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVTM', 0, '20170904250471311587'),
(95, 'NTB0095', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PB0X99G', 0, '20170904310546552892'),
(96, 'NTB0096', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVTR', 0, '20170904161659944307'),
(97, 'NTB0097', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPBPHNAV', 0, '20170904723069065066'),
(98, 'NTB0098', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBYA25V', 0, '20170904973420085043'),
(99, 'NTB0099', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1Y', 0, '20170904420752189478'),
(100, 'NTB0100', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBM9YED', 0, '20170904391715091379'),
(101, 'NTB0101', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CHP', 0, '20170904330707098586'),
(102, 'NTB0102', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WBT', 0, '20170904909779304984'),
(103, 'NTB0103', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB2GE60', 0, '20170904188425273495'),
(104, 'NTB0104', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349GCMPBMKFEN', 0, '20170904821163494498'),
(105, 'NTB0105', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBX8AYZ', 0, '20170904418691084456'),
(106, 'NTB0106', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S23497C7PBN79TC', 0, '20170904239759289686'),
(107, 'NTB0107', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB9V4AD', 0, '20170904247026094387'),
(108, 'NTB0108', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349GCMPB0H003', 0, '20170904190546655418'),
(109, 'NTB0109', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBD8KMF', 0, '20170904118405227403'),
(110, 'NTB0110', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX7XLD', 0, '20170904166083270323'),
(111, 'NTB0111', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX7WED', 0, '20170904158395211811'),
(112, 'NTB0112', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6PTE', 0, '20170904120511556982'),
(113, 'NTB0113', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2L18', 0, '20170904442342120272'),
(114, 'NTB0114', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBXGCTK', 0, '20170904486920876330'),
(115, 'NTB0115', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349GCMPB6K661', 0, '20170904567352204511'),
(116, 'NTB0116', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBD8FNT', 0, '20170904430772437886'),
(117, 'NTB0117', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBXRPRC', 0, '20170904416765420923'),
(118, 'NTB0118', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CKD', 0, '20170904202658038359'),
(119, 'NTB0119', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349GCMPB7E5LP', 0, '20170904403600940126'),
(120, 'NTB0120', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVTD', 0, '20170904229152540286'),
(121, 'NTB0121', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PB1GVRR', 0, '20170904212979018968'),
(122, 'NTB0122', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PB4NCB5', 0, '20170904383545794808'),
(123, 'NTB0123', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349GCMPB6K660', 0, '20170904347527735288'),
(124, 'NTB0124', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1B8X', 0, '20170904822066579096'),
(125, 'NTB0125', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPBXGCTX', 0, '20170904873972338281'),
(126, 'NTB0126', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PB0LGNA', 0, '20170904120135467014'),
(127, 'NTB0127', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7VZH', 0, '20170904480150707105'),
(128, 'NTB0128', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349GCMPB6K662', 0, '20170904275717302713'),
(129, 'NTB0129', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB7ANE0', 0, '20170904366243938687'),
(130, 'NTB0130', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBN79WP', 0, '20170904639569086318'),
(131, 'NTB0131', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PB1GVVY', 0, '20170904478436575494'),
(132, 'NTB0132', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBD8KME', 0, '20170904393190619914'),
(133, 'NTB0133', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WDK', 0, '20170904352764243782'),
(134, 'NTB0134', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CLR', 0, '20170904190712656553'),
(135, 'NTB0135', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1B8M', 0, '20170904181083747242'),
(136, 'NTB0136', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FLM', 0, '20170904419534763712'),
(137, 'NTB0137', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1B9T', 0, '20170904273972679725'),
(138, 'NTB0138', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7RXM', 0, '20170904138912126996'),
(139, 'NTB0139', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1B8P', 0, '20170904483085744021'),
(140, 'NTB0140', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2M34', 0, '20170904299007951042'),
(141, 'NTB0141', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2M47', 0, '20170904221314635604'),
(142, 'NTB0142', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1B8V', 0, '20170904330076266107'),
(143, 'NTB0143', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6PVD', 0, '20170904213521238413'),
(144, 'NTB0144', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C0C', 0, '20170904105782684415'),
(145, 'NTB0145', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1F', 0, '20170904138235147927'),
(146, 'NTB0146', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX7WBN', 0, '20170904432533994241'),
(147, 'NTB0147', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S23497C7PBEG2XH', 0, '20170904458366582751'),
(148, 'NTB0148', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CMX', 0, '20170904462473926652'),
(149, 'NTB0149', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX7WAN', 0, '20170904100908054185'),
(150, 'NTB0150', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6TBR', 0, '20170904377212884086'),
(151, 'NTB0151', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CNA', 0, '20170905198093625815'),
(152, 'NTB0152', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C0G', 0, '20170905100370849606'),
(153, 'NTB0153', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FKZ', 0, '20170905349003489280'),
(154, 'NTB0154', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2344DPMPB6AHYW', 0, '20170905295214630109'),
(155, 'NTB0155', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C0R', 0, '20170905942773002982'),
(156, 'NTB0156', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBH84W4', 0, '20170905277972096670'),
(157, 'NTB0157', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBH91L1', 0, '20170905174531874384'),
(158, 'NTB0158', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBE3FLD', 0, '20170905544208452010'),
(159, 'NTB0159', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WDV', 0, '20170905255267923165'),
(160, 'NTB0160', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C2H', 0, '20170905231209611218'),
(161, 'NTB0161', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBH84T6', 0, '20170905374400999831'),
(162, 'NTB0162', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVPD', 0, '20170905413535272453'),
(163, 'NTB0163', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349E47PB3YMTV', 0, '20170905234263938060'),
(164, 'NTB0164', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C1N', 0, '20170905679320306745'),
(165, 'NTB0165', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CHG', 0, '20170905356767295027'),
(166, 'NTB0166', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2M05', 0, '20170905371106000502'),
(167, 'NTB0167', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CKL', 0, '20170905323997436186'),
(168, 'NTB0168', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6TBK', 0, '20170905142499293178'),
(169, 'NTB0169', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349GCMPBCLCHH', 0, '20170905134028481328'),
(170, 'NTB0170', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CHZ', 0, '20170905158237266395'),
(171, 'NTB0171', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD8KMX', 0, '20170905776667105819'),
(172, 'NTB0172', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C0B', 0, '20170905697375461753'),
(173, 'NTB0173', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WDG', 0, '20170905122172359895'),
(174, 'NTB0174', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1V', 0, '20170905252544719480'),
(175, 'NTB0175', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CMZ', 0, '20170905281026533109'),
(176, 'NTB0176', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1B9D', 0, '20170905204006790520'),
(177, 'NTB0177', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CLM', 0, '20170905490675535119'),
(178, 'NTB0178', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD8KMC', 0, '20170905392110124623'),
(179, 'NTB0179', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBK2M36', 0, '20170905487275193784'),
(180, 'NTB0180', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CMW', 0, '20170905160133082126'),
(181, 'NTB0181', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBH91E5', 0, '20170905176457855696'),
(182, 'NTB0182', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CNN', 0, '20170905685038065899'),
(183, 'NTB0183', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CHK', 0, '20170905309944749578'),
(184, 'NTB0184', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CKH', 0, '20170905292476543686'),
(185, 'NTB0185', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD7WLT', 0, '20170905335041296879'),
(186, 'NTB0186', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1W', 0, '20170905585284118547'),
(187, 'NTB0187', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7RXN', 0, '20170905353788457853'),
(188, 'NTB0188', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBM6PTP', 0, '20170905215863022572'),
(189, 'NTB0189', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FME', 0, '20170905396368268877'),
(190, 'NTB0190', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C1T', 0, '20170905188750380439'),
(191, 'NTB0191', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBM6PTX', 0, '20170905353006098003'),
(192, 'NTB0192', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6TBF', 0, '20170905284652735448'),
(193, 'NTB0193', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FLP', 0, '20170905368924636526'),
(194, 'NTB0194', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBE3DBZ', 0, '20170905355278044247'),
(195, 'NTB0195', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBE3FMF', 0, '20170905469731957749'),
(196, 'NTB0196', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1B8G', 0, '20170905113671524882'),
(197, 'NTB0197', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1G', 0, '20170905165624906137'),
(198, 'NTB0198', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBE3DCF', 0, '20170905490028868703'),
(199, 'NTB0199', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R068', 0, '20170905221445085959'),
(200, 'NTB0200', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1B8T', 0, '20170905572796208845'),
(201, 'NTB0201', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPBXRPPW', 0, '20170905459019744259'),
(202, 'NTB0202', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7TNK', 0, '20170905331084625488'),
(203, 'NTB0203', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBD8KMR', 0, '20170905429620112058'),
(204, 'NTB0204', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6TBX', 0, '20170905223326034392'),
(205, 'NTB0205', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WAL', 0, '20170905347018244358'),
(206, 'NTB0206', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2L22', 0, '20170905356060826401'),
(207, 'NTB0207', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6PVG', 0, '20170905471206979453'),
(208, 'NTB0208', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WDN', 0, '20170905473147910688'),
(209, 'NTB0209', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WCC', 0, '20170905492120780086'),
(210, 'NTB0210', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2344DPMPB6AKAE', 0, '20170905303039160117'),
(211, 'NTB0211', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBM6PTL', 0, '20170905392426810649'),
(212, 'NTB0212', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBM6TBM', 0, '20170905421570699727'),
(213, 'NTB0213', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CGX', 0, '20170905324268956408'),
(214, 'NTB0214', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WBF', 0, '20170905156612641217'),
(215, 'NTB0215', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1K', 0, '20170905486012261255'),
(216, 'NTB0216', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB9V2PW', 0, '20170905422954968250'),
(217, 'NTB0217', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CPD', 0, '20170905129394642648'),
(218, 'NTB0218', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FLW', 0, '20170905147886044357'),
(219, 'NTB0219', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FLF', 0, '20170905305160729419'),
(220, 'NTB0220', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBE3KYW', 0, '20170905921259827555'),
(221, 'NTB0221', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349E47PB8EMF6', 0, '20170905467144792409'),
(222, 'NTB0222', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBM9YF1', 0, '20170905261452434700'),
(223, 'NTB0223', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBE3KYP', 0, '20170905142604950443'),
(224, 'NTB0224', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD8KLT', 0, '20170905276468244552'),
(225, 'NTB0225', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBE3KYD', 0, '20170905377290767731'),
(226, 'NTB0226', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CNG', 0, '20170905235392973143'),
(227, 'NTB0227', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CNB', 0, '20170905445659316300'),
(228, 'NTB0228', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CLC', 0, '20170905977832531478'),
(229, 'NTB0229', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C1R', 0, '20170905159366092512'),
(230, 'NTB0230', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY0L3K', 0, '20170905543006268264'),
(231, 'NTB0231', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1E', 0, '20170905303776589361'),
(232, 'NTB0232', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBM9YF9', 0, '20170905403455641978'),
(233, 'NTB0233', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB1GVWG', 0, '20170905475871536697'),
(234, 'NTB0234', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBK2M63', 0, '20170905442304156500'),
(235, 'NTB0235', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PB1GVRT', 0, '20170905473434120427'),
(236, 'NTB0236', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C2G', 0, '20170905315286733077'),
(237, 'NTB0237', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBM9YG3', 0, '20170905263724454921'),
(238, 'NTB0238', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CPH', 0, '20170905397948894575'),
(239, 'NTB0239', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD8FPL', 0, '20170905353247544879'),
(240, 'NTB0240', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBY1C2F', 0, '20170905187637371634'),
(241, 'NTB0241', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C0H', 0, '20170905185425628342'),
(242, 'NTB0242', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBE3KYE', 0, '20170905152339704593'),
(243, 'NTB0243', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBH87A2', 0, '20170905482461738332'),
(244, 'NTB0244', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347AE4PB9P34C', 0, '20170905128356550890'),
(245, 'NTB0245', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBM6TBE', 0, '20170905163940101992'),
(246, 'NTB0246', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CHE', 0, '20170905183093533248'),
(247, 'NTB0247', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB2GE42', 0, '20170905167761767829'),
(248, 'NTB0248', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CNH', 0, '20170905491805292441'),
(249, 'NTB0249', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349E47PB8EMD3', 0, '20170905368744894407'),
(250, 'NTB0250', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WCT', 0, '20170905228291430685'),
(251, 'NTB0251', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CMH', 0, '20170905441416604811'),
(252, 'NTB0252', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBH91L1', 0, '20170905399784610228'),
(253, 'NTB0253', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 9, '1S4180DW1PBMYWX0', 0, '20170905229780990756'),
(254, 'NTB0254', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '', 0, '20170905272526398835'),
(255, 'NTB0255', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347AE4PB0RM2E', 0, '20170905117087200492'),
(256, 'NTB0256', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347AE4PB0RM2D', 0, '20170905206655491165'),
(257, 'NTB0257', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBD8KMM', 0, '20170905409549552881'),
(258, 'NTB0258', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB2GE81', 0, '20170905538793894934'),
(259, 'NTB0259', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347AE4PB0LEXC', 0, '20170905227042727726'),
(260, 'NTB0260', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CLH', 0, '20170905202668377661'),
(261, 'NTB0261', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '2', '', 4, '1S2347E86PBX7WAE', 0, '20170905337992422751'),
(262, 'NTB0262', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PB9V2PP', 0, '20170905499676404994'),
(263, 'NTB0263', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX7VZG', 0, '20170905779681774159'),
(264, 'NTB0264', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347AE4PB3F1RN', 0, '20170905194980630499'),
(265, 'NTB0265', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBE3FMB', 0, '20170905184583875556'),
(266, 'NTB0266', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1B8Z', 0, '20170905491897684051'),
(267, 'NTB0267', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBE3FKL', 0, '20170905209108806977'),
(268, 'NTB0268', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBM6PVA', 0, '20170905345620847083'),
(269, 'NTB0269', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBM9YC6', 0, '20170905365316045253'),
(270, 'NTB0270', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1E2H', 0, '20170905378210468959'),
(271, 'NTB0271', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX5V5T', 0, '20170905420173693431'),
(272, 'NTB0272', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBY1C1X', 0, '20170905333523976867'),
(273, 'NTB0273', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PBE3KYV', 0, '20170905636143548602'),
(274, 'NTB0274', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '2', '', 4, '1S2347E86PB9V2MZ', 0, '20170905433038030047'),
(275, 'NTB0275', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CKT', 0, '20170905264357679195'),
(276, 'NTB0276', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347AE4PB0GTWZ', 0, '20170905266539353058'),
(277, 'NTB0277', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBX7TZL', 0, '20170905188495911784'),
(278, 'NTB0278', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PB4W5W6', 0, '20170905147947025959'),
(279, 'NTB0279', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WBY', 0, '20170905343950896374'),
(280, 'NTB0280', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PBN79WD', 0, '20170905600334255269'),
(281, 'NTB0281', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S23497C7PB68NKH', 0, '20170905416412311662'),
(282, 'NTB0282', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7WBE', 0, '20170905247069904569'),
(283, 'NTB0283', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PBX8CLK', 0, '20170905269533545453'),
(284, 'NTB0284', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBXCLL', 0, '20170905152791850128'),
(285, 'NTB0285', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PB0LPMH', 0, '20170905177301742296'),
(286, 'NTB0286', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349FF1PB5LWAF', 0, '20170905221973239964'),
(287, 'NTB0287', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PB4VZN3', 0, '20170905276454712679'),
(288, 'NTB0288', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PB0LPME', 0, '20170905752148222763'),
(289, 'NTB0289', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PBX4WFX', 0, '20170905133668431861'),
(290, 'NTB0290', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PB9BA51', 0, '20170905303763173527'),
(291, 'NTB0291', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349FF1PB9BA52', 0, '20170905101379779010'),
(292, 'NTB0292', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349FF1PB3VFTW', 0, '20170905374148264552'),
(293, 'NTB0293', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX8CNX', 0, '20170905208477036389'),
(294, 'NTB0294', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2347E86PBX7RYD', 0, '20170905477032660202'),
(295, 'NTB0295', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2351A63PB80CBA', 0, '20170905370431931828'),
(296, 'NTB0296', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R029', 0, '20170905417901995343'),
(297, 'NTB0297', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB0R047', 0, '20170905781788949851'),
(298, 'NTB0298', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB87M82', 0, '20170905479861344779'),
(299, 'NTB0299', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB87M88', 0, '20170905129666232285'),
(300, 'NTB0300', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349CTOPB0R046', 0, '20170905314325517414'),
(301, 'NTB0301', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB0R051', 0, '20170905158765158167'),
(302, 'NTB0302', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349USVPBW37EZ', 0, '20170905296842101343'),
(303, 'NTB0303', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349E91PB0NL0D', 0, '20170905178956866732'),
(304, 'NTB0304', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '2', '', 4, '1S4180CTOR8T1GZN', 0, '20170905417781735545'),
(305, 'NTB0305', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D17R8T7CL5', 0, '20170905126687160188'),
(306, 'NTB0306', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1PBG5713', 0, '20170905159081162399'),
(307, 'NTB0307', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8WTA6X', 0, '20170905231136372872'),
(308, 'NTB0308', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8WMT4T', 0, '20170905343093530510'),
(309, 'NTB0309', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8BN8NV', 0, '20170905397936147275'),
(310, 'NTB0310', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D17R8T8LK8', 0, '20170905511713878769'),
(311, 'NTB0311', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8VP87H', 0, '20170905859125652140'),
(312, 'NTB0312', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236MG4R8HKW6C', 0, '20170905444623869046'),
(313, 'NTB0313', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4238AA2PBNAN16', 0, '20170905155936583254'),
(314, 'NTB0314', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', 'ke sensuke', 4, 'IS4238AA2PBZNG18', 0, '20170905204219155219'),
(315, 'NTB0315', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8X5ZNT', 0, '20170905282533515155'),
(316, 'NTB0316', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D17R8B9AXP', 0, '20170905337195589556'),
(317, 'NTB0317', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4180PR1R8BN9DY', 0, '20170905309706579734'),
(318, 'NTB0318', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236AS6P139W65', 0, '20170905109790564439'),
(319, 'NTB0319', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4238AA2PBZNG87', 0, '20170905127680244833'),
(320, 'NTB0320', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '', 0, '20170905375171691330'),
(321, 'NTB0321', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '', 0, '20170905426704202380'),
(322, 'NTB0322', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D31R8TZX4Y', 0, '20170905492018842796'),
(323, 'NTB0323', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D31R8HEP6G', 0, '20170905160600878046'),
(324, 'NTB0324', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D31R8BZT7T', 0, '20170905173374928711'),
(325, 'NTB0325', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4236D31R8YA6Y6', 0, '20170905263846465734'),
(326, 'NTB0326', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '25XHRY1', 0, '20170905349443290776'),
(327, 'NTB0327', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '4Z5JRY1', 0, '20170905181003354616'),
(328, 'NTB0328', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '5N0BRY1', 0, '20170905861684338103'),
(329, 'NTB0329', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'FR1JRY1', 0, '20170905156658941692'),
(330, 'NTB0330', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '92P9RY1', 0, '20170905406196845531'),
(331, 'NTB0331', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'FDWHRY1', 0, '20170905235108794749'),
(332, 'NTB0332', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '6V1JRY1', 0, '20170905221401893237'),
(333, 'NTB0333', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '6VWHRY1', 0, '20170905137099156647'),
(334, 'NTB0334', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '9MWHRY1', 0, '20170905153845359304'),
(335, 'NTB0335', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, '7TWHRY1', 0, '20170905122624909698'),
(336, 'NTB0336', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'JRWHRY1', 0, '20170905440411510199'),
(337, 'NTB0337', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'JQ1JRY1', 0, '20170905374645446314'),
(338, 'NTB0338', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'DPP9RY1', 0, '20170905316522747019'),
(339, 'NTB0339', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'FZK4HV1', 0, '20170905382800394332'),
(340, 'NTB0340', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'DG2JRY1', 0, '20170905358019635436'),
(341, 'NTB0341', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '1', '', 4, 'bj2jry1', 0, '20170905299234908459'),
(342, 'NTB0342', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1NY75', 0, '20170905385794608563'),
(343, 'NTB0343', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0XL28', 0, '20170905322315721762'),
(344, 'NTB0344', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR9Z7XW', 0, '20170905328589922021'),
(345, 'NTB0345', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1PA77', 0, '20170905803457229836'),
(346, 'NTB0346', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1PB91', 0, '20170905997400386719'),
(347, 'NTB0347', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR1AD40', 0, '20170905480419294073'),
(348, 'NTB0348', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR7VK41', 0, '20170905459971772561'),
(349, 'NTB0349', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR7VN33', 0, '20170905133969744628'),
(350, 'NTB0350', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0ZE74', 0, '20170905429007195632'),
(351, 'NTB0351', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1RM27', 0, '20170905163791014215'),
(352, 'NTB0352', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE7LR7VW99', 0, '20170905120473514168'),
(353, 'NTB0353', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0XX01', 0, '20170905136557716456'),
(354, 'NTB0354', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR7VX07', 0, '20170905125619259134'),
(355, 'NTB0355', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0XA49', 0, '20170905404707975608'),
(356, 'NTB0356', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0ZH10', 0, '20170905404000822108'),
(357, 'NTB0357', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1RL59', 0, '20170905110738801555'),
(358, 'NTB0358', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0XX90', 0, '20170905160225205842'),
(359, 'NTB0359', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR7VN19', 0, '20170905168214652070'),
(360, 'NTB0360', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE6LR0ZE41', 0, '20170905130689846894'),
(361, 'NTB0361', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1RP07', 0, '20170905148519398751'),
(362, 'NTB0362', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0ZN30', 0, '20170905173751602017'),
(363, 'NTB0363', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE6LR0YP69', 0, '20170905420401248008'),
(364, 'NTB0364', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0ZA75', 0, '20170905427457844690'),
(365, 'NTB0365', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1AM84', 0, '20170905110422849910'),
(366, 'NTB0366', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR7LT14', 0, '20170905489297062427'),
(367, 'NTB0367', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1RN85', 0, '20170905210418808844'),
(368, 'NTB0368', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE6LR9W8XC', 0, '20170905297911511414'),
(369, 'NTB0369', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR9Z8GM', 0, '20170905340988318173'),
(370, 'NTB0370', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0ZC00', 0, '20170905142636425735'),
(371, 'NTB0371', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE6LR0XA95', 0, '20170905107323379567'),
(372, 'NTB0372', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE7LR1RN90', 0, '20170905382560533965'),
(373, 'NTB0373', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0YX74', 0, '20170905455037300317'),
(374, 'NTB0374', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '0', '', 4, '1S7827AE6LR0XW07', 0, '20170905150701111399'),
(375, 'NTB0375', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE7LR7KR41', 0, '20170905957078458733'),
(376, 'NTB0376', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i3', '1', '', 4, '1S7827AE6LR0XG68', 0, '20170905379852274085'),
(377, 'NTB0377', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i5', '0', '', 4, '', 0, '20170905313905511865'),
(378, 'NTB0378', 1, 'Lenovo Thinkpad', '', 'L412', 'Intel Core i5', '1', '', 4, '1S0585A86LREYCEY', 0, '20170905820310076266'),
(379, 'NTB0379', 1, 'Lenovo Thinkpad', '', 'L412', 'Intel Core i5', '0', '', 4, '1S0585A86LRXBWH1', 0, '20170905406679415160'),
(380, 'NTB0380', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, 'dr00zw1', 0, '20170905410756919573'),
(381, 'NTB0381', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '3', 'ke sensuke', 4, '1pvs8w1', 0, '20170905254428558213'),
(382, 'NTB0382', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, '22vj8w1', 0, '20170905224246205049'),
(383, 'NTB0383', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, '8ZPMYW1', 0, '20170905387736499763'),
(384, 'NTB0384', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, 'ghlt7w1', 0, '20170905151995120021'),
(385, 'NTB0385', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '3', 'ke sensuke', 4, 'cjzv7w1', 0, '20170905437042399692'),
(386, 'NTB0386', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', 'ke sensuke', 4, 'gcst7w1', 0, '20170905185833675610'),
(387, 'NTB0387', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, 'DVBX8W1', 0, '20170905420025343367'),
(388, 'NTB0388', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, '3q7myw1', 0, '20170905270904012857'),
(389, 'NTB0389', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, '44z4xw1', 0, '20170905324091782375'),
(390, 'NTB0390', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, 'cdvs8w1', 0, '20170905668495737141'),
(391, 'NTB0391', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '3', 'ke sensuke', 4, '2yq19w1', 0, '20170905300319047421'),
(392, 'NTB0392', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', '', 4, 'g4z4xw1', 0, '20170905442248392748'),
(393, 'NTB0393', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '3', 'ke sensuke', 4, '17ksyw1', 0, '20170905251178674395'),
(394, 'NTB0394', 1, 'Dell Latitude', '', 'E6430', 'Intel Core i5', '0', 'ke sensuke', 4, '1bdcxw1', 0, '20170905401413438290'),
(395, 'NTB0395', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i7', '0', '', 4, '1S4236HB6R8RV00Z', 0, '20170905314462385435'),
(396, 'NTB0396', 1, 'Lenovo', '', 'G40', 'Intel Core i3', '1', '', 4, 'YB06446563', 0, '20170905412337215653'),
(397, 'NTB0397', 1, 'Lenovo', '', 'G40', 'Intel Core i3', '0', '', 4, 'PF0CE7TV', 0, '20170905226322806692'),
(398, 'NTB0398', 1, 'Lenovo', '', 'G40', 'AMD Dual Core', '0', '', 4, 'PF0FGKKD', 0, '20170905311318017321'),
(399, 'NTB0399', 1, 'DELL', '', 'XPS12Z', 'Inter core i7', '0', '', 4, 'dC1P6R1', 0, '20170905385419877827'),
(400, 'NTB0400', 1, 'Asus', '', 'A456u', 'Intel Core i5', '1', '', 4, 'GBN0CX18863846H', 0, '20170905165762451392');
INSERT INTO `barang` (`id`, `kode`, `kategori`, `merek`, `nama`, `tipe`, `spesifikasi`, `status`, `catatan`, `lokasi`, `sn`, `is_temp`, `barcode`) VALUES
(401, 'NTB0401', 1, 'Lenovo', '', 'G40', 'Intel Core i7', '4', 'Ke Mang Darwis', 4, 'YB05026385', 0, '20170905250577103890'),
(402, 'NTB0402', 1, 'Lenovo Ideapad', '', 'S410p', 'Intel Core i7', '0', '', 4, '', 0, '20170905150927046517'),
(403, 'PCDSK0001', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB007AB4', 0, '20170906189648946981'),
(404, 'PCDSK0002', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB0013ZB', 0, '20170906426680062209'),
(405, 'PCDSK0003', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB005ED4', 0, '20170906344420162436'),
(406, 'PCDSK0004', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB007AB9', 0, '20170906552968170912'),
(407, 'PCDSK0005', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB0019FQ', 0, '20170906268434079764'),
(408, 'PCDSK0006', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB007ABW', 0, '20170906215003068906'),
(409, 'PCDSK0007', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB0013Z3', 0, '20170906131779474947'),
(410, 'PCDSK0008', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB007AB7', 0, '20170906204981941457'),
(411, 'PCDSK0009', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S7507CTOR8B9DLM', 0, '20170906102618870395'),
(412, 'PCDSK0010', 4, 'Dell Optiplex', '', '3020', 'Intel Core i7', '1', '', 4, 'JX36X02', 0, '2017090619560783593'),
(413, 'PCDSK0011', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBWA4XG', 0, '20170906168553788156'),
(414, 'PCDSK0012', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB0X093', 0, '20170906423039626473'),
(415, 'PCDSK0013', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB84R64', 0, '20170906235210941690'),
(416, 'PCDSK0014', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB0X118', 0, '20170906617669484453'),
(424, 'PCDSK0020', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3655CTOPB03BW9', 0, '20170906212836523741'),
(418, 'PCDSK0015', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBP861A', 0, '20170906777466150170'),
(419, 'PCDSK0016', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB84R65', 0, '20170906101054052786'),
(420, 'PCDSK0017', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBLB96H', 0, '20170906137783202197'),
(423, 'PCDSK0019', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB0X102', 0, '20170906116161030740'),
(422, 'PCDSK0018', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBG6H25', 0, '20170906263062555955'),
(425, 'PCDSK0021', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB0FH0Y', 0, '20170906188686471347'),
(426, 'PCDSK0022', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBLB95L', 0, '20170906347264365364'),
(427, 'PCDSK0023', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB5B4DE', 0, '20170906450018752597'),
(428, 'PCDSK0024', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB0FH0T', 0, '20170906249926829934'),
(429, 'PCDSK0025', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB84R60', 0, '20170906363830876838'),
(430, 'PCDSK0026', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBG6G99', 0, '20170906438207064944'),
(431, 'PCDSK0027', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBTA0ZM', 0, '20170906394827244800'),
(432, 'PCDSK0028', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB03CL3', 0, '20170906518963118683'),
(434, 'PCDSK0029', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPB03CF7', 0, '20170906397219719772'),
(436, 'PCDSK0030', 4, 'Lenovo ThinkCentre', '', 'M72E', 'Intel Core i5', '0', '', 4, '1S3597CTOPBZFRHV', 0, '20170906316132681821'),
(437, 'PCDSK0031', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i5', '0', '', 4, '1S2929FA4PB26K1N', 0, '20170906326605450960'),
(439, 'PCDSK0032', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K0Z', 0, '20170906374965837094'),
(440, 'PCDSK0033', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K1V', 0, '20170906441788613573'),
(441, 'PCDSK0034', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K2A', 0, '20170906445234334121'),
(442, 'PCDSK0035', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K0Y', 0, '20170906104349448773'),
(443, 'PCDSK0036', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '1', '', 4, '1S2929FA4PB26K1E', 0, '20170906227326823247'),
(444, 'PCDSK0037', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K1M', 0, '20170906343819036564'),
(445, 'PCDSK0038', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K0T', 0, '20170906196962420362'),
(446, 'PCDSK0039', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K2C', 0, '20170906314703523124'),
(447, 'PCDSK0040', 4, 'Lenovo ThinkCentre', '', 'M82', 'Intel Core i3', '0', '', 4, '1S2929FA4PB26K1Z', 0, '20170906132411720408'),
(448, 'AIO0001', 3, 'HP Pavilion', '', 'PC24-B213D', 'Intel Core i7', '0', '', 4, '8CC7201S0G', 0, '20170906273144894052'),
(449, 'AIO0002', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '69LKBQ1', 0, '20170906367593816508'),
(450, 'AIO0003', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '53LKBQ1', 0, '20170906331496524246'),
(451, 'AIO0004', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '6DZJBQ1', 0, '20170906395249926863'),
(452, 'AIO0005', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '9H1KBQ1', 0, '20170906403089337060'),
(453, 'AIO0006', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '85LKBQ1', 0, '20170906172436595705'),
(454, 'AIO0007', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '1', '', 4, '9N1KBQ1', 0, '20170906262582721575'),
(455, 'AIO0008', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, 'HRYJBQ1', 0, '20170906310206250891'),
(456, 'AIO0009', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, '3P1KBQ1', 0, '20170906408808397445'),
(457, 'AIO0010', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, 'HLYJBQ1', 0, '20170906424773132760'),
(458, 'AIO0011', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, 'BD1KBQ1', 0, '20170906462345178791'),
(459, 'AIO0012', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, '2RMKBQ1', 0, '20170906279194871574'),
(460, 'AIO0013', 3, 'Dell Inspiron One', '', '2320', 'Intel Core i3', '0', '', 4, '4GYJBQ1', 0, '20170906253991351786'),
(461, 'NTB0403', 1, 'Lenovo Thinkpad', '', 'L420', 'Iintel Core i5', '0', '', 4, '1S7827BS4LR6ZPNV', 0, '20170909304135292350'),
(462, 'NTB0404', 1, 'Lenovo Thinkpad', '', 'L420', 'Iintel Core i5', '0', '', 4, '1S7827BS4LR6ZNYM', 0, '20170909226675574271'),
(542, 'NTB0457', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU407B55R', 0, '20171004418446572936'),
(464, 'NTB0406', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', 'ke sensuke', 4, '1S41786QAR8AZ2Z9', 0, '20170909447934710359'),
(465, 'NTB0407', 1, 'Lenovo Ideapad', '', '100', 'Iintel Core i3', '1', '', 4, 'PF0NJLGR ', 0, '20170909405209084208'),
(466, 'NTB0408', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421B74W', 0, '20170909178698350525'),
(467, 'NTB0409', 1, 'Hp Elitbook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414BB5Y', 0, '20170909292608410371'),
(468, 'NTB0410', 1, 'Hp Elitebook', '', '840', 'Intel core i5', '1', '', 4, 'CNU421B6ZX', 0, '20170909642916852468'),
(469, 'NTB0411', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU43293Z2', 0, '20170909412854375927'),
(470, 'NTB0412', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU430C0J6', 0, '20170909438092505004'),
(471, 'NTB0413', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426C1XB', 0, '20170909463059741487'),
(472, 'NTB0414', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4179M2B', 0, '20170909289282556013'),
(473, 'NTB0415', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416DDDL', 0, '20170909356719638667'),
(474, 'NTB0416', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CFDP', 0, '20170909117567143893'),
(475, 'NTB0417', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU414B8MZ', 0, '20170909394614476575'),
(476, 'NTB0418', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU347BSSN', 0, '20170909101434037163'),
(477, 'NTB0419', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4329XSF', 0, '20170909166433099080'),
(478, 'NTB0420', 1, 'Hp Elitebook', '', '840', 'Intel Core i3', '0', '', 4, 'CNU416BFJQ', 0, '20170909119192535079'),
(540, 'NTB0455', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3449YL6', 0, '20171004121530798869'),
(480, 'NTB0422', 1, 'Dell Latitude', '', '3330', 'intel core i3', '0', '', 4, '81PB2Z1', 0, '20170909149983969175'),
(481, 'NTB0423', 1, 'Dell Latitude', '', '3330', 'Iintel Core i3', '0', '', 4, '80FM1Z1', 0, '20170909275693084920'),
(482, 'NTB0424', 1, 'Dell Latitude', '', '3330', 'Intel Core i3', '0', '', 4, '5OPB2Z1', 0, '20170909223877431435'),
(483, 'NTB0425', 1, 'Lenovo', '', 'G40', 'intel core i7', '0', 'BARANG DARWIS', 4, 'YB05026109', 0, '20170909455174334477'),
(484, 'NTB0426', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS1TX00PF00KSUY', 0, '20170909261892690924'),
(485, 'NTB0427', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS4B500PC01KM4Q', 0, '20170909299230706882'),
(486, 'NTB0428', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS4B500PB02LW0E', 0, '20170909354568018334'),
(487, 'NTB0429', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS4B500PC00LHBY', 0, '20170909306785638356'),
(488, 'NTB0430', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS38U00PB02E80U', 0, '20170909145529438890'),
(489, 'NTB0431', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1s20AMS38T00PF00ZDFJ', 0, '20170909983490117696'),
(490, 'NTB0432', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMCTO1WWPF00LKV7', 0, '20170909187638191867'),
(541, 'NTB0456', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421B71R', 0, '20171004338253656868'),
(492, 'NTB0434', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B9ND', 0, '20170909340271117076'),
(493, 'NTB0435', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG43637K5', 0, '20170909274068011738'),
(494, 'NTB0436', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CGYQ', 0, '20170909139178587604'),
(495, 'NTB0437', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421956N', 0, '20170909468766367689'),
(496, 'NTB0438', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU408CCS9', 0, '20170909394737181982'),
(497, 'NTB0439', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BFVG', 0, '20170909420727942993'),
(498, 'NTB0440', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BYX9', 0, '20170909283686055562'),
(499, 'NTB0441', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421B7QY', 0, '20170909157268940521'),
(500, 'NTB0442', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU424BZSF', 0, '20170909525383623618'),
(501, 'NTB0443', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S4177Q5UR8FRV7V', 0, '20170909156516468784'),
(502, 'NTB0444', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '1', '', 4, '1S418064UPBVCR85', 0, '20170909232502211707'),
(503, 'NTB0445', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S418064UPBVCT51', 0, '2017090945148985340'),
(504, 'NTB0446', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', '', 4, '1S418064UPBVZKC7', 0, '20170909373698166309'),
(505, 'NTB0447', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '0', 'ke sensuke', 4, '1S41786VUR8KZ1HD', 0, '20170909180294966693'),
(507, 'IPAD0001', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DMPLXJE0F4YH', 0, '20170911454810811589'),
(508, 'IPAD0002', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DMPLX2F9FKYC', 0, '20170911487336434879'),
(509, 'IPAD0003', 5, 'IPAD', '', 'AIR 2', '', '0', '', 4, 'DLXPJ32NG5VV', 0, '20170911177000042240'),
(510, 'IPAD0004', 5, 'IPAD', '', '4', '', '0', '', 4, 'DMPJRR9PF18P', 0, '20170911450582743786'),
(511, 'IPAD0005', 5, 'IPAD', '', '4', '', '0', '', 4, 'DMPLC245F192', 0, '20170911403940082047'),
(512, 'IPAD0006', 5, 'IPAD', '', '3', '', '0', '', 4, 'DYTHW4RZDVGK', 0, '20170911315365048128'),
(513, 'IPAD0007', 5, 'IPAD', '', '3', '', '0', '', 4, 'DYVHR4HSDVGK', 0, '20170911152648069282'),
(514, 'IPAD0008', 5, 'IPAD', '', '3', '', '0', '', 4, 'DL9LD034DVGM', 0, '20170911194565379543'),
(515, 'TAB0001', 6, 'Samsung Galaxy Tab2', '', 'GT - P5100', '', '0', '', 4, 'RV1CB7TF15X', 0, '20170911378746057554'),
(516, 'TAB0002', 6, 'Samsung Galaxy Tab2', '', 'GT - P5100', '', '0', '', 4, 'RF1D3367XEX', 0, '20170911194896852395'),
(517, 'TAB0003', 6, 'Samsung Galaxy Tab2', '', 'GT - P5100', '', '0', '', 4, 'RF1CB3DJFBW', 0, '20170911122004347755'),
(518, 'TAB0004', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D85NM5AD', 0, '20170911460850257364'),
(519, 'TAB0005', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1DA6D9TXD', 0, '20170911336061511185'),
(520, 'TAB0006', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D83AMM1N', 0, '20170911381712310507'),
(521, 'TAB0007', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1DA3A72TE', 0, '2017091163214860324'),
(522, 'TAB0008', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D74L2J9K', 0, '20170911543497864252'),
(523, 'TAB0009', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D74L2BZD', 0, '20170911415051369186'),
(524, 'IPAD0009', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DMPM32WKF4YK', 0, '20170911113922431451'),
(525, 'IPAD0010', 5, 'IPAD', '', 'AIR 1', '', '2', 'Di bawa ke bandung', 4, 'DLXM91DKF4YH', 0, '20170911480133086048'),
(526, 'IPAD0011', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DLXLX34DF4YJ', 0, '20170911441045414988'),
(527, 'IPAD0012', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DMPN23TXFK15', 0, '20170911180674695070'),
(528, 'TAB0010', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1DB3Z3S0W', 0, '20170911450663570553'),
(529, 'TAB0011', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1DA70NYBE', 0, '20170911435266262990'),
(530, 'TAB0012', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D93087XN', 0, '20170911438893712543'),
(531, 'TAB0013', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D820T6AM', 0, '20170911693861567005'),
(532, 'TAB0014', 6, 'Samsung Galaxy Tab3', '', 'GT - P5200', '', '0', '', 4, 'RF1D74L2JLX', 0, '20170911410386824364'),
(533, 'IPAD0013', 5, 'IPAD', '', 'AIR 1', '', '0', '', 4, 'DMPMXW7CFK14', 0, '20170916282893435193'),
(534, 'NTB0449', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349CTOPB4KR8L', 0, '20170919650505481632'),
(535, 'NTB0450', 1, 'Asus', '', 'A455L', 'Intel Core i7', '0', '', 4, 'FAN0WU23117943C', 0, '20170919121804163051'),
(536, 'NTB0451', 1, 'Asus', '', 'X450J', 'Intel Core i7', '1', '', 4, 'FBN0WU249222485', 0, '20170919255835435121'),
(537, 'NTB0452', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349NL4PB22LY3', 0, '20170922205789764573'),
(538, 'NTB0453', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349NL4PB1R32W', 0, '20170922162309459944'),
(539, 'NTB0454', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '0', '', 4, '1S2349NL4PB622H9', 0, '20170922857713882948'),
(543, 'NTB0458', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BRS3', 0, '20171004155834420627'),
(544, 'NTB0459', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414963F', 0, '20171004449403052217'),
(545, 'NTB0460', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239DLY', 0, '20171004256931119754'),
(546, 'NTB0461', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU3439PJY', 0, '20171004350869297573'),
(547, 'NTB0462', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416DDFY', 0, '20171004335029719152'),
(548, 'NTB0463', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU422BSJP', 0, '20171004360123379897'),
(549, 'NTB0464', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439N1P', 0, '20171004433143030321'),
(550, 'NTB0465', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU428CV8D', 0, '20171004205162845366'),
(551, 'NTB0466', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421B7JC', 0, '20171004400589874680'),
(552, 'NTB0467', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189MDB', 0, '20171004462788665048'),
(553, 'NTB0468', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, '5CG43827SS', 0, '20171004295876188379'),
(554, 'NTB0469', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BYZ7', 0, '20171004459744845969'),
(555, 'NTB0470', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4319BCR', 0, '20171004411592700400'),
(556, 'NTB0471', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CXSW', 0, '20171005350162836431'),
(557, 'NTB0472', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413D016', 0, '20171005992480419696'),
(558, 'NTB0473', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BD6Y', 0, '20171005768664933950'),
(559, 'NTB0474', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189S5V', 0, '20171005132723061754'),
(560, 'NTB0475', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU417BY6C', 0, '20171005124659717156'),
(561, 'NTB0476', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B7M6', 0, '20171005407649910010'),
(562, 'NTB0477', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439MKX', 0, '20171005552838792945'),
(563, 'NTB0478', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BGC1', 0, '20171005378079656290'),
(564, 'NTB0479', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU434BXC2', 0, '20171010228884118332'),
(565, 'NTB0480', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CDCT', 0, '20171010284635698448'),
(566, 'NTB0481', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BB32', 0, '20171010775662719506'),
(567, 'NTB0482', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', 'hilang di shoppie', 4, 'CNU413CZTC', 0, '20171010358418032194'),
(568, 'NTB0483', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU410DY0W', 0, '20171010365669654115'),
(569, 'NTB0484', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CCWH', 0, '20171010222100488518'),
(570, 'NTB0485', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343C7L9', 0, '20171015431541660998'),
(571, 'NTB0486', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU347BS7D', 0, '20171015217656448334'),
(572, 'NTB0487', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439MRK', 0, '20171015245238947894'),
(573, 'NTB0488', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU343BC1C', 0, '20171015628404880869'),
(574, 'NTB0489', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU347BFS8', 0, '20171015248828716455'),
(575, 'NTB0490', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU410C3LD', 0, '20171015469502810160'),
(576, 'NTB0491', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU344CFXL', 0, '20171015301400149705'),
(577, 'NTB0492', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU3439MMD', 0, '20171015408789357688'),
(578, 'NTB0493', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU3449YYM', 0, '20171015431908339608'),
(579, 'NTB0494', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU410DXLQ', 0, '20171015717989132331'),
(580, 'NTB0495', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU3439XJG', 0, '20171015221474447929'),
(581, 'NTB0496', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414968F', 0, '20171015251894331978'),
(582, 'NTB0497', 1, 'Asus', '', 'A450L', 'Intel Core i5', '1', '', 4, 'DCN0CX414365505', 0, '20171016162330488555'),
(583, 'NTB0498', 1, 'Asus', '', 'A450L', 'Intel Core i5', '1', '', 4, 'E3N0CX60358312D', 0, '20171016767785389772'),
(584, 'NTB0499', 1, 'Asus', '', 'A46C', 'Intel Core i5', '1', '', 4, 'DAN0CX816316447', 0, '20171016316102602598'),
(585, 'NTB0500', 1, 'Asus', '', 'A46C', 'Intel Core i5', '0', '', 4, 'D3N0CX006186097', 0, '20171016295728360081'),
(586, 'NTB0501', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B6N2', 0, '20171027388194754742'),
(587, 'NTB0502', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BSWC', 0, '20171027312710903613'),
(588, 'NTB0503', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413D3CK', 0, '20171027383471549354'),
(589, 'NTB0504', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU350C4WN', 0, '20171027362178514320'),
(590, 'NTB0505', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU430C0H6', 0, '20171027104201787565'),
(591, 'NTB0506', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BD7J', 0, '20171027395680130201'),
(592, 'NTB0507', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU417BY6G', 0, '20171027435082242429'),
(593, 'NTB0508', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU342BN1R', 0, '20171027846894606710'),
(594, 'NTB0509', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU432947F', 0, '20171027423824613312'),
(595, 'NTB0510', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BBH0', 0, '20171027474756070932'),
(596, 'NTB0511', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239M5J', 0, '20171027462547668812'),
(597, 'NTB0512', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B76Z', 0, '20171027275905061662'),
(598, 'NTB0513', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439PC9', 0, '20171027142336475212'),
(599, 'NTB0514', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4329XST', 0, '20171027186175278310'),
(600, 'NTB0515', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189R7Z', 0, '20171027135545634671'),
(601, 'NTB0516', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU413CYF2', 0, '20171027326791462615'),
(602, 'NTB0517', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CFYR', 0, '20171027196180537280'),
(603, 'NTB0518', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CC9H', 0, '20171027244848421617'),
(604, 'NTB0519', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CGSJ', 0, '20171027226090571752'),
(605, 'NTB0520', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU410BQKY', 0, '20171027429892043771'),
(606, 'NTB0521', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CFKS', 0, '20171027198776230327'),
(607, 'NTB0522', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BSFG', 0, '20171027925670756491'),
(608, 'NTB0523', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'Cnu421CCR7', 0, '20171027339830170175'),
(609, 'NTB0524', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, '5CG4382CN0', 0, '20171027395560601100'),
(610, 'NTB0525', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BZD2', 0, '20171027250341649973'),
(611, 'NTB0526', 1, 'Hp EliteBook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239J3Y', 0, '20171027237620109665'),
(612, 'Barcode0001', 8, 'Datalogic', '', 'QC', '', '1', '', 4, 'G17CC6810', 0, '20171030309745203336'),
(613, 'Barcode0002', 8, 'Datalogic', '', 'QC', '', '1', '', 4, 'G17CC6811', 0, '20171030116324265794'),
(614, 'Barcode0003', 8, 'Datalogic', '', 'QC', '', '1', '', 4, 'G17CC6813', 0, '20171030230746790055'),
(615, 'Barcode0004', 8, 'Datalogic', '', 'QC', '', '1', '', 4, 'G17CC6710', 0, '20171030176063677302'),
(616, 'Barcode0005', 8, 'Datalogic', '', 'QC', '', '1', '', 4, 'G17CC6807', 0, '20171030266457638110'),
(617, 'NTB0527', 1, 'Hp Elitebook', '', '840', 'Intel Core 5', '1', '', 4, 'CNU3439MM5', 0, '20171031372827315016'),
(618, 'NTB0528', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CBKL', 0, '20171031353144484590'),
(619, 'NTB0529', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU422BS5V', 0, '20171031687843887478'),
(620, 'NTB0530', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4179MDD', 0, '20171101391654910735'),
(621, 'PRN0001', 2, 'Epson', '', 'L120', '', '1', '', 4, 'TP2K275394', 0, '20171101185973961465'),
(622, 'PRN0002', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K254931', 0, '20171101111237195768'),
(623, 'PRN0003', 2, 'Epson', '', 'L120', '', '1', '', 4, 'TP2K277492', 0, '20171101184736181660'),
(624, 'PRN0004', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K274995', 0, '20171101305030577770'),
(625, 'PRN0005', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K279624', 0, '20171101261012716277'),
(626, 'PRN0006', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K279443', 0, '20171101295263948292'),
(627, 'PRN0007', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K275393', 0, '20171101403844415631'),
(628, 'PRN0008', 2, 'Epson', '', 'L120', '', '0', '', 4, 'TP2K260086', 0, '20171101483623062811'),
(629, 'NTB0531', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU41790PQ', 0, '20171105259031021113'),
(630, 'NTB0532', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421B5X1', 0, '20171105436484526884'),
(631, 'NTB0533', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU408924F', 0, '20171105475937135203'),
(632, 'NTB0534', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG43637PZ', 0, '20171105470395993524'),
(633, 'NTB0535', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439MKP', 0, '20171105210715683531'),
(634, 'NTB0536', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BRWV', 0, '20171105117602793197'),
(635, 'NTB0537', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BSNQ', 0, '20171105442086278635'),
(636, 'NTB0538', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU350DKH9', 0, '20171105181318835331'),
(637, 'NTB0539', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU417BZMF', 0, '20171105152405066822'),
(638, 'NTB0540', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU352F6S2', 0, '20171105487246302610'),
(639, 'NTB0541', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU407B4M3', 0, '20171105350317291211'),
(640, 'NTB0542', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU410DWM6', 0, '20171105427531565423'),
(641, 'NTB0543', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439SC8', 0, '20171105311710637464'),
(642, 'NTB0544', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BYMT', 0, '20171105295600455015'),
(643, 'NTB0545', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B8J5', 0, '20171105418095467732'),
(644, 'NTB0546', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BSWH', 0, '20171105342194917890'),
(645, 'NTB0547', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239D10', 0, '20171105136053591200'),
(646, 'NTB0548', 1, 'Hp Elitebook', '', '840', 'Intel Core 15', '0', '', 4, 'CNU414BB67', 0, '20171105212346935142'),
(647, 'NTB0549', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CD5X', 0, '20171105202578141873'),
(648, 'NTB0550', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4139L45', 0, '20171105490614482568'),
(649, 'NTB0551', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B7J4', 0, '20171105245669617545'),
(650, 'NTB0552', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CTW1', 0, '20171105317448463423'),
(651, 'NTB0553', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BBBB', 0, '20171105518033693028'),
(652, 'NTB0554', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439VN7', 0, '20171105274734525366'),
(653, 'NTB0555', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343B9Z0', 0, '20171105453713610933'),
(654, 'NTB0556', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239LDF', 0, '20171105269389639059'),
(655, 'NTB0557', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189SP1', 0, '20171105966764895360'),
(656, 'NTB0558', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4319CFS', 0, '20171105249308637177'),
(657, 'NTB0559', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426C0ZF', 0, '20171105149673033332'),
(658, 'NTB0560', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439PKJ', 0, '20171105304992986944'),
(659, 'NTB0561', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4299F6W', 0, '20171105424876422969'),
(660, 'NTB0562', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU3439VQ8', 0, '20171105256541421092'),
(661, 'NTB0563', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189SSK', 0, '20171105389122816286'),
(662, 'NTB0564', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG43826VF', 0, '20171105454001805995'),
(663, 'NTB0565', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189SGN', 0, '20171105344159027222'),
(664, 'NTB0566', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU422BT5C', 0, '20171105144871728575'),
(665, 'NTB0567', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413D2MB', 0, '20171105122118038754'),
(666, 'NTB0568', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU417BYWM', 0, '20171105448143625457'),
(667, 'NTB0569', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU350CJCY', 0, '20171105166236369471'),
(668, 'NTB0570', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4139KXM', 0, '20171105475457185688'),
(669, 'NTB0571', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CZCS', 0, '20171105170358331633'),
(670, 'NTB0572', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439WZ6', 0, '20171105240854046052'),
(671, 'NTB0573', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BPYY', 0, '20171106435301869922'),
(672, 'NTB0574', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU406B0NW', 0, '20171106467992593503'),
(673, 'NTB0575', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU350C4WF', 0, '20171106219893420688'),
(674, 'NTB0576', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4239DSS', 0, '20171106209792868291'),
(710, 'NTB0600', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU414BFHG', 0, '20171121290307404983'),
(675, 'Barcode0006', 8, 'Datalogice', '', 'QC', '', '0', '', 4, 'G17CC6795', 0, '20171109938892086040'),
(676, 'Barcode0007', 8, 'Datalogice', '', 'QC', '', '1', '', 4, 'G17CC6796', 0, '20171109267939918371'),
(677, 'NTB0577', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU417BZH7', 0, '20171113488298128563'),
(678, 'NTB0578', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4179LMM', 0, '20171113278529327091'),
(679, 'NTB0579', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BCYS', 0, '20171113484160276998'),
(680, 'NTB0580', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU428CV28', 0, '20171113337833831629'),
(681, 'NTB0581', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BSTF', 0, '20171113219724262332'),
(682, 'NTB0582', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG4372PFZ', 0, '20171113362093826877'),
(683, 'NTB0583', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426C2QK', 0, '20171113218969307560'),
(684, 'NTB0584', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239LTK', 0, '20171113477484924542'),
(685, 'NTB0585', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BFLK', 0, '20171113623253132586'),
(686, 'NTB0586', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CGJN', 0, '20171113457987538363'),
(687, 'NTB0587', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU426BXXY', 0, '20171113431114684195'),
(688, 'NTB0588', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BRLS', 0, '20171113433184193378'),
(689, 'NTB0589', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG4363823', 0, '20171113403531879962'),
(690, 'NTB0590', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239LCH', 0, '20171113407701075964'),
(691, 'NTB0591', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B8YQ', 0, '20171113286402867471'),
(692, 'NTB0592', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU352F7H5', 0, '20171113478878915269'),
(693, 'NTB0593', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4239LGP', 0, '20171113117325496714'),
(694, 'NTB0594', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CFXF', 0, '20171113113171453906'),
(695, 'NTB0595', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU352F6ZZ', 0, '20171113364181896940'),
(696, 'NTB0596', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4049T50', 0, '20171113492594982032'),
(697, 'NTB0597', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BT2T', 0, '20171113282097886199'),
(698, 'NTB0598', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG43637Z2', 0, '20171113284952878036'),
(699, 'NTB0599', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU419BV3Y', 0, '20171113186237512862'),
(700, 'Scanner0001', 9, 'Brother', '', 'ADS - 1100w', '', '0', '', 4, 'E72636B4G149778', 0, '20171114184388515536'),
(701, 'Barcode0008', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14333958', 0, '20171116506118908855'),
(702, 'Barcode0009', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14336006', 0, '20171116189500001977'),
(703, 'Barcode0010', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14336009', 0, '20171116242876680955'),
(704, 'Barcode0011', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332609', 0, '20171116815380395291'),
(705, 'Barcode0012', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14336408', 0, '20171116625170345125'),
(706, 'Barcode0013', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332640', 0, '20171116363967607102'),
(707, 'Barcode0014', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14336411', 0, '20171116478501631311'),
(708, 'Barcode0015', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K15322944', 0, '20171116423765243702'),
(709, 'Barcode0016', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K15322918', 0, '20171116191872039674'),
(711, 'NTB0601', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4319CKQ', 0, '20171121186274357095'),
(712, 'NTB0602', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU41495S0', 0, '20171121264631727302'),
(713, 'NTB0603', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BT1B', 0, '20171121481946853929'),
(714, 'NTB0604', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU413D07X', 0, '20171121186183752462'),
(715, 'NTB0605', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189QMY', 0, '20171121116002162102'),
(716, 'NTB0606', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4149JSM', 0, '20171121234135212802'),
(717, 'NTB0607', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343BB9B', 0, '20171121955401249720'),
(718, 'NTB0608', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG436436Q', 0, '20171121730227968249'),
(719, 'NTB0609', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU414BFKF', 0, '20171121111363018569'),
(720, 'NTB0610', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421B81K', 0, '20171121184945147957'),
(721, 'NTB0611', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421B6HY', 0, '20171121305376120299'),
(722, 'NTB0612', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CCJ3', 0, '20171121116002745478'),
(723, 'NTB0613', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416CF3D', 0, '20171121234136393059'),
(724, 'NTB0614', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CZNP', 0, '20171121475284991951'),
(725, 'NTB0615', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BGCZ', 0, '20171121414126259635'),
(726, 'PRN0009', 2, 'Epson', '', 'TM - T82', '', '0', '', 4, 'UEFF065829', 0, '20171128193819167820'),
(727, 'PRN0010', 2, 'Epson', '', 'TM - T82', '', '0', '', 4, 'UEFF050415', 0, '20171128103486137291'),
(728, 'Barcode0017', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332602', 0, '20171204157557973172'),
(729, 'Barcode0018', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332641', 0, '20171204247830943655'),
(730, 'Barcode0019', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14335972', 0, '20171204354255948472'),
(731, 'Barcode0020', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332649', 0, '20171204146048915189'),
(732, 'Barcode0021', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332624', 0, '20171204116119250335'),
(733, 'Barcode0034', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332631', 0, '20171204346013601466'),
(734, 'Barcode0022', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332637', 0, '20171204184568833363'),
(735, 'Barcode0023', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14332631', 0, '20171204433670336281'),
(736, 'NTB0616', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CRLW', 0, '20171206470834635979'),
(737, 'Print Barc0001', 2, 'Argox', '', 'OS - 214NU', 'Barcode Printer', '0', '', 4, '61255405', 0, '20171206473544239896'),
(738, 'Print Barc0001', 10, 'Argox', '', 'OS-214NU', '', '0', '', 4, '61255405', 0, '20171206292342770018'),
(739, 'Barcode0024', 8, 'Datalogice', '', 'QC', '', '0', '', 4, 'G17CC6806', 0, '20171206788636354345'),
(740, 'Barcode0025', 8, 'Datalogice', '', 'QC', '', '0', '', 4, 'G17CC6640', 0, '20171206412695534639'),
(741, 'NTB0617', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG4481RD6', 0, '20171206463350402001'),
(742, 'Barcode0026', 8, 'Datalogice', '', 'QC', '', '0', '', 4, 'G17CC6814', 0, '20171206331926173548'),
(743, 'Print Barc0002', 10, 'Argox', '', 'OS-214NU', '', '0', '', 4, '61255395', 0, '20171206541791081869'),
(744, 'PRN0011', 2, 'Epson', '', 'L210', '', '0', '', 4, 'RAEK293384', 0, '20171206362857914899'),
(745, 'NTB0618', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG4363JRZ', 0, '2017120695290795719'),
(746, 'NTB0619', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4279J82', 0, '20171206484198279409'),
(747, 'NTB0620', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG4481T4C', 0, '20171206317938874552'),
(748, 'PRN0012', 2, 'Epson', '', 'LQ2190', '', '0', '', 4, 'MK4Y030654', 0, '20171206178678377074'),
(749, 'Barcode0027', 8, 'Datalogice', '', 'QR', '', '0', '', 4, 'G16CF7607', 0, '20171207108333939582'),
(750, 'NTB0621', 1, 'Hp Elitebook', '', '840', '', '1', '', 4, 'CNU416BGB5', 0, '20171207124019838588'),
(751, 'Barcode0028', 8, 'Datalogice', '', 'QR', '', '0', '', 4, 'G17C92263', 0, '20171207432171125621'),
(752, 'Barcode0029', 8, 'Datalogice', '', 'QR', '', '0', '', 4, 'G17C92704', 0, '20171207115806318041'),
(753, 'NTB0622', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU40891W3', 0, '20171207108439886449'),
(754, 'NTB0623', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG438219Z', 0, '20171207269776375720'),
(755, 'NTB0624', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU406970Q', 0, '20171207449309722758'),
(756, 'NTB0625', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4189RPR', 0, '20171207295415599418'),
(757, 'NTB0626', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG5071MJB', 0, '20171207487035144322'),
(758, 'NTB0627', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG43634RP', 0, '20171207678715740733'),
(759, 'NTB0628', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG5210X7G', 0, '20171207281530174464'),
(760, 'NTB0629', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG43638Q6', 0, '20171207483511802632'),
(761, 'NTB0630', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG4412L8D', 0, '20171207187112391984'),
(762, 'NTB0631', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG5020NZS', 0, '20171207244486732788'),
(763, 'NTB0632', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG43634MY', 0, '20171207232824412254'),
(764, 'NTB0633', 1, 'Hp Elitebook', '', '8470p', 'Intel Core i5', '0', 'ke sensuke', 4, 'CNU2509C9Y', 0, '20171208412998144665'),
(765, 'NTB0634', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4319B7C', 0, '20171208475750460442'),
(766, 'NTB0635', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU416BFY8', 0, '20171208414530976186'),
(767, 'NTB0636', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU428CV6R', 0, '20171208115813973198'),
(768, 'NTB0637', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU350BC28', 0, '20171208108447025842'),
(769, 'NTB0638', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU413D21C', 0, '20171208413003334503'),
(770, 'NTB0639', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU421CFQX', 0, '20171208226575678948'),
(771, 'NTB0640', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413CYLR', 0, '20171208207470046128'),
(772, 'PCDSK0041', 4, 'Lenovo ThinkCentre', '', 'M91P', 'Intel Core i5', '1', '', 4, '1S4518RN5R8L8BFW', 0, '20171208173887780132'),
(773, 'PCDSK0042', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032AK3PBCN491', 0, '20171208188122550517'),
(774, 'PCDSK0043', 4, 'Lenovo ThinkCentre', '', 'M91P', 'Intel Core i5', '1', '', 4, '1S4518RN5R8L8AWA', 0, '20171208461759526030'),
(775, 'PCDSK0044', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032AK3PBCN508', 0, '20171208433547231189'),
(776, 'PCDSK0045', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '0', '', 4, '1S5032AK3PBCN500', 0, '20171208187865445665'),
(777, 'PCDSK0046', 4, 'Lenovo ThinkCentre', '', 'M91P', 'Intel Core i5', '1', '', 4, '1S4518RN5R8V5DTP', 0, '20171208255590210810'),
(778, 'PCDSK0047', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032A9MR8CT5D1', 0, '20171208287433119702'),
(779, 'PCDSK0048', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032AK3PBCN494', 0, '20171208156809214477'),
(780, 'PCDSK0049', 4, 'Lenovo ThinkCentre', '', 'M91P', 'Intel Core i5', '1', '', 4, '1S4518RN5R8L8ATB', 0, '20171208317052338960'),
(781, 'PCDSK0050', 4, 'Lenovo ThinkCentre', '', 'M92P', 'Intel Core i5', '1', '', 4, '1S3227GN7PBM56F8', 0, '20171208173888036700'),
(782, 'NTB0641', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU417B8BC', 0, '20171208251581811641'),
(783, 'NTB0642', 1, 'Dell Latitude', '', 'E6540', 'Intel Core i7', '0', '', 4, 'g4wwvz1', 0, '20171208106072500262'),
(784, 'NTB0643', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4139KY2', 0, '20171208316780428486'),
(785, 'PCDSK0051', 4, 'Lenovo ThinkCentre', '', 'EDGE91', 'Intel Core i5', '1', '', 4, '1S1895E4AR8NZX5C', 0, '20171208488611333278'),
(786, 'PCDSK0052', 4, 'Lenovo ThinkCentre', '', 'M80', 'Intel Core i5', '1', '', 4, '1S7507CTOR8B9DNV', 0, '20171208313513013541'),
(787, 'PCDSK0053', 4, 'Lenovo ThinkCentre', '', 'M91P', 'Intel Core i5', '1', '', 4, '1S4518C3MPBEBG28', 0, '20171208304149264591'),
(788, 'PCDSK0054', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032AK3PBCN498', 0, '20171208174190844300'),
(789, 'PCDSK0055', 4, 'Lenovo ThinkCentre', '', 'M92P', 'Intel Core i5', '0', '', 4, '1S3218A45PB8M8LD', 0, '20171208389030120384'),
(790, 'NTB0644', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4179M0T', 0, '20171209430721522960'),
(791, 'NTB0645', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU415C69X', 0, '20171209104821246816'),
(792, 'NTB0646', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B709', 0, '20171209188130768226'),
(793, 'NTB0647', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B7MG', 0, '20171209474441830489'),
(794, 'NTB0648', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4049T3J', 0, '20171209455335308626'),
(795, 'Barcode0030', 8, 'Datalogice', '', 'QC', '', '1', '', 4, 'G17CC6787', 0, '20171211461833711242'),
(796, 'Barcode0031', 8, 'Datalogice', '', 'QR', '', '0', '', 4, 'G17C92557', 0, '20171211381419508849'),
(797, 'NTB0649', 1, 'ASUS', '', 'A451L', 'Intel Core i5', '1', '', 4, 'E7NOCX079408273', 0, '20171212389127727677'),
(798, 'NTB0650', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU415C655', 0, '20171212433646970855'),
(799, 'NTB0651', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CFHT', 0, '20171212187908674714'),
(800, 'NTB0652', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU414BFH7', 0, '20171212255649122600'),
(801, 'NTB0653', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU41495TQ', 0, '20171212287499394620'),
(802, 'NTB0654', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU350C4W7', 0, '20171212108608541229'),
(803, 'NTB0655', 1, 'Hp Elitebook', '', '8470p', 'Intel Core i5', '0', 'ke sensuke', 4, 'CNU2509BQK', 0, '20171212172293913675'),
(804, 'NTB0656', 1, 'Hp Elitebook', '', '8470p', 'Intel Core i5', '0', 'ke sensuke', 4, 'CNU2499FBL', 0, '20171212156845459092'),
(805, 'NTB0657', 1, 'Dell Latitude', '', '3330', 'Intel Core i3', '3', '', 4, 'H3PB2Z1', 0, '20171213314128410610'),
(806, 'PRN0013', 2, 'Hp Laserjet Pro MFP', '', 'M130a', '', '0', '', 4, 'VNCNJ05876', 0, '20171214494370733606'),
(807, 'PRN0014', 2, 'Hp Laserjet Pro MFP', '', 'M130a', '', '0', '', 4, 'VNCNJ05877', 0, '20171214164623856648'),
(808, 'PRN0015', 2, 'Hp Laserjet Pro MFP', '', 'M130a', '', '0', '', 4, 'VNC7G05447', 0, '20171214473760892821'),
(809, 'PRN0016', 2, 'Hp Laserjet Pro MFP', '', 'M130a', '', '0', '', 4, 'VNC7G05934', 0, '20171214412431572657'),
(810, 'NTB0658', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU404BJZ3', 0, '20171214103021583371'),
(811, 'NTB0659', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU40892K6', 0, '20171214321306937786'),
(812, 'NTB0660', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BX54', 0, '20171214429367690260'),
(813, 'NTB0661', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU414B6L1', 0, '20171214826684967754'),
(814, 'NTB0662', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439SRY', 0, '20171215380143304198'),
(815, 'NTB0663', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '1', '', 9, '1S4236GT4R8TW27A', 0, '20171219286022713594'),
(816, 'NTB0664', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '1', '', 9, '1S4238AA2R8X0LZV', 0, '20171219487416308030'),
(817, 'NTB0665', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU434BXFQ', 0, '20171220274713558066'),
(818, 'NTB0666', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU40892P8', 0, '20171220338305831044'),
(819, 'NTB0667', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU415C65G', 0, '20171220317794680360'),
(820, 'NTB0668', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B7H8', 0, '20171220213422290718'),
(821, 'NTB0669', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4149JTX', 0, '20171220423605217076'),
(822, 'NTB0670', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413D07P', 0, '20171220105734805008'),
(823, 'NTB0671', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426C1MZ', 0, '20171220476828698815'),
(824, 'NTB0672', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU42195G6', 0, '20171220191564087179'),
(825, 'NTB0673', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BYZR', 0, '20171220561295759417'),
(826, 'MONITOR0001', 11, 'HP ', '', 'S230TM', '', '0', '', 4, 'CNC4310RPC', 0, '20171220865407919311'),
(827, 'MONITOR0002', 11, 'HP', '', 'S230TM', '', '0', '', 4, 'CNC4310RQ2', 0, '20171220946090627500'),
(828, 'NTB0673', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BYZR', 0, '20171220135707251801'),
(829, 'NTB0674', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B6G8', 0, '20171220454184234324'),
(830, 'NTB0675', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4089303', 0, '20171220431553939509'),
(831, 'NTB0676', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU426BWYY', 0, '20171220437200262397'),
(832, 'NTB0677', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239D2X', 0, '20171220207852564457'),
(833, 'NTB0678', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU415C686', 0, '20171220188431211373'),
(834, 'NTB0679', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BRQD', 0, '20171220140854161327'),
(835, 'NTB0680', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3449YV7', 0, '20171220279468002340'),
(836, 'NTB0681', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4149JRN', 0, '20171220348616009638');
INSERT INTO `barang` (`id`, `kode`, `kategori`, `merek`, `nama`, `tipe`, `spesifikasi`, `status`, `catatan`, `lokasi`, `sn`, `is_temp`, `barcode`) VALUES
(837, 'NTB0682', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4189SCQ', 0, '20171220212348502245'),
(838, 'NTB0683', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU40696Z4', 0, '20171220174701618710'),
(839, 'NTB0684', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU420DBPD', 0, '20171220279649828981'),
(840, 'NTB0685', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343C65F', 0, '20171220377272046585'),
(841, 'NTB0686', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4139L0D', 0, '20171220364147860694'),
(842, 'NTB0687', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439RXT', 0, '20171220258927068866'),
(843, 'NTB0688', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU417BYNL', 0, '20171220314708813773'),
(844, 'NTB0689', 1, 'Dell Latitude', '', 'E6330', 'Intel Core i7', '0', '', 4, 'DL2JRY1', 0, '20171220217844215240'),
(845, 'NTB0690', 1, 'Lenovo', '', 'G40', 'Intel Core i7', '0', '', 4, 'YB04425647', 0, '20171220378378016829'),
(846, 'NTB0691', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU406BQ21', 0, '20171220121494012095'),
(847, 'NTB0692', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421B76R', 0, '20171220455504199100'),
(848, 'NTB0693', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU407B4ZD', 0, '20171220868290584426'),
(849, 'NTB0694', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU3439RQ9', 0, '20171220317268217080'),
(850, 'NTB0695', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU416BFNP', 0, '20171220488943423144'),
(851, 'NTB0696', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU421CCMS', 0, '20171220313726112343'),
(852, 'NTB0697', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU422BYMP', 0, '20171220304356015192'),
(853, 'NTB0698', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU420DBQK', 0, '20171220174309156434'),
(854, 'NTB0699', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU347CKFG', 0, '20171220314256062397'),
(855, 'NTB0700', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU413D3K2', 0, '20171220288370842231'),
(856, 'NTB0701', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343C7K8', 0, '20171220284193040314'),
(857, 'NTB0702', 1, 'Lenovo', '', 'G40', 'Intel Core i7', '0', '', 4, 'PF079HLF', 0, '20171220115636047947'),
(858, 'NTB0703', 1, 'Lenovo Ideapad', '', 'S410P', 'Intel Core i7', '0', '', 4, 'WB13392297', 0, '20171220398239781385'),
(859, 'NTB0704', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU40893MP', 0, '20171220161503007776'),
(860, 'NTB0705', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU4239CSR', 0, '20171220142929189268'),
(861, 'NTB0706', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU343C80Z', 0, '20171220249755232866'),
(862, 'NTB0707', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, 'CNU414B6V2', 0, '20171220167361304273'),
(863, 'NTB0708', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF01CAS5', 0, '20171220288371377536'),
(864, 'NTB0709', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF02QQ0L', 0, '20171220284193456346'),
(865, 'NTB0710', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF00X2RC', 0, '20171220115636207373'),
(866, 'NTB0711', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF02HHSG', 0, '20171220398240330959'),
(886, 'PCDSK0056', 4, 'hp Compoq', '', '8100 Elite', '', '0', '', 4, '00186076610120', 0, '20180116189145265733'),
(867, 'NTB0712', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S07M0VPF01B89R', 0, '20171220161503233532'),
(868, 'NTB0713', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF01CCF3', 0, '20171220142929435516'),
(869, 'NTB0714', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF01DAB4', 0, '20171220249755677844'),
(870, 'NTB0715', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF01C8XY', 0, '20171220167361812517'),
(871, 'NTB0716', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1S20B7S07M0VPF00PSL0', 0, '20171220200195393080'),
(872, 'NTB0717', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF00X2R2', 0, '20171221228845171657'),
(873, 'Barcode0032', 8, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S07M0VPF01B886', 0, '20171221175089213124'),
(874, 'NTB0718', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF01DAVM', 0, '20171221289716694303'),
(875, 'NTB0719', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1S20B7S09601PF00MRF1', 0, '20171221127207113724'),
(876, 'NTB0720', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1S20B7S07M0VPF00PSL2', 0, '20171221449789401353'),
(877, 'NTB0721', 1, 'Lenovo Thinkpad', '', 'T440', 'Intel Core i5', '0', '', 4, '1s20B7S09601PF02QSXB', 0, '20171221476811311013'),
(878, 'NTB0722', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 9, '1S2349SW7PB649DR', 0, '20171222437202007965'),
(879, 'NTB0723', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2347E86PB1GVPD', 0, '20171222288188022958'),
(880, 'NTB0724', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 4, '1S2349M85PB5C2D3', 0, '20171222377463693670'),
(881, 'NTB0725', 1, 'Lenovo Thinkpad', '', 'L420', 'Intel Core i5', '1', '', 9, '1S7827AE6LR0YZ60', 0, '20171222427195898384'),
(882, 'NTB0726', 1, 'Lenovo Thinkpad', '', 'T430', 'Intel Core i5', '1', '', 9, '1S2349PS3PB0ETPL', 0, '20171222290353773576'),
(883, 'NTB0727', 1, 'Lenovo Thinkpad', '', 'T420', 'Intel Core i5', '1', '', 9, '1S4238AA2R8CP4HW', 0, '20171223483723525897'),
(884, 'MacBook0001', 12, 'Apple MacBook Air', '', 'A1466', 'Intel Core i5', '0', '', 4, 'FVFSP07TH3QF', 0, '20171223200227172888'),
(885, 'NTB0728', 1, 'Hp Elitebook', '', '8470P', 'Intel Core i5', '3', 'ke sensuke', 4, 'CNU239BDN6', 0, '20180104314375043375'),
(887, 'PCDSK0057', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, '6LBP92S', 0, '20180116218390390556'),
(888, 'PCDSK0058', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, '194Y92S', 0, '20180116132504986027'),
(889, 'PCDSK0059', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, '7KBP92S', 0, '20180116219027802384'),
(890, 'PCDSK0060', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, '1R9ZC2S', 0, '20180116368103802013'),
(891, 'PCDSK0061', 4, 'Lenovo ThinkCentre', '', 'M81', 'Intel Core i5', '1', '', 4, '1S5032AK3R8BNG6M', 0, '20180116783812975869'),
(892, 'PCDSK0062', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, 'D5KWD2S', 0, '20180116343544626922'),
(893, 'PCDSK0063', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '0', '', 4, '5NNHB2S', 0, '20180116948007380851'),
(894, 'PCDSK0064', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '0', '', 4, '8JBP92S', 0, '20180116297425776198'),
(895, 'PCDSK0065', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '0', '', 4, '2GY292S', 0, '20180116304931464488'),
(896, 'PCDSK0066', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, 'HKBP92S', 0, '20180116318106998766'),
(897, 'PCDSK0067', 4, 'Dell Optiplex', '', '990', 'Intel Core i5', '1', '', 4, 'J3BP92S', 0, '20180117712289487925'),
(898, 'IPAD0014', 5, 'IPAD', '', 'PRO MINI', '', '0', '', 4, 'DLXR1E7H256', 0, '20180118227724627635'),
(899, 'IPAD0015', 5, 'IPAD', '', 'PRO MINI', '', '0', '', 4, 'DLXRCOYGH256', 0, '20180118267950613172'),
(900, 'PRN0017', 2, 'Epson', '', 'TM - T82', '', '0', '', 4, 'UGF041190', 0, '20180118931428911576'),
(901, 'PRN0018', 2, 'Epson', '', 'TM - T82', '', '0', '', 4, 'UEFF065887', 0, '20180118100132786053'),
(902, 'PRN0019', 2, 'Epson', '', 'TM - T82', '', '0', '', 4, 'UEGF050274', 0, '20180118179675015199'),
(903, 'NTB0729', 1, 'Dell Latitude', '', '3330', 'Intel Core i3', '2', '', 4, '63PB2Z1', 0, '20180118212610188090'),
(904, 'TAB0015', 6, 'Samsung GalaxyTab  S2', '', 'SMMINT715Y', '', '0', '', 4, 'RR2G90046BF', 0, '20180118335867529214'),
(905, 'NTB0730', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '0', '', 4, '5CG5350J28', 0, '20180120326408138899'),
(906, 'PCDSK0068', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '0', '', 4, '1S10AR0027IFPB007AAH', 0, '20180126169322542214'),
(907, 'PCDSK0069', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '0', '', 4, '1S10AR0027IFPB007AAQ', 0, '20180126436321860129'),
(908, 'Barcode0033', 8, 'Honeywell', '', 'QC', '', '0', '', 4, '3K14335997', 0, '20180130175564530357'),
(909, 'NTB0731', 1, 'Lenovo Thinkpad', '', 'X240', 'Intel Core i5', '0', '', 4, '1S20AMS38U00PB02E9C', 0, '20180131421635785232'),
(910, 'NTB0732', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW037903', 0, '20180131208337945490'),
(911, 'NTB0733', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW023590', 0, '20180131306179431813'),
(912, 'NTB0734', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW023585', 0, '20180131161996817641'),
(913, 'NTB0735', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW014207', 0, '20180131286923753686'),
(914, 'NTB0736', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW024916', 0, '20180131471271839984'),
(915, 'NTB0737', 1, 'FUJITSU', '', 'E544', 'Intel Core i5', '1', '', 4, 'DSDW038633', 0, '20180131326831243807'),
(916, 'NTB0738', 1, 'ASUS', '', 'A456U', 'Intel Core i5', '1', '', 4, 'G3N0CX069920115', 0, '20180131175289319761'),
(917, 'MacBook0002', 12, 'Apple Macbook Air', '', 'A1466', 'Intel Core i5', '1', '', 4, 'FVFSQ3CRH3QF', 0, '20180205150944816376'),
(918, 'PCDSK0070', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB005ED3', 0, '20180208387261428669'),
(919, 'PCDSK0071', 4, 'Lenovo ThinkCentre', '', 'E93', 'Intel Core i7', '1', '', 4, '1S10AR0027IFPB007AAP', 0, '20180208188059381609'),
(920, 'PCDSK0072', 4, 'Lenovo ThinkCentre', '', 'M92P', 'Intel Core i5', '1', '', 4, '1S3218A45PB8M8LA', 0, '20180214302606241777'),
(921, 'NTB0739', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU42993SX', 0, '20180214252569666764'),
(922, 'NTB0740', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU42993Z8', 0, '20180214411367333282'),
(923, 'NTB0741', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU42993S0', 0, '20180214420676330185'),
(924, 'NTB0742', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU4209C0G', 0, '20180214214650999310'),
(925, 'NTB0743', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG44136SN', 0, '20180214453447924995'),
(926, 'NTB0744', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG43621K0', 0, '20180214318977717867'),
(927, 'NTB0745', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG44650C1', 0, '20180214349683604960'),
(928, 'NTB0746', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, 'CNU426BNT0', 0, '20180214259981220937'),
(929, 'NTB0747', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG4373FBK', 0, '20180214845850762192'),
(930, 'NTB0748', 1, 'Hp Elitebook', '', '840', 'Intel Core i5', '1', '', 4, '5CG450002K', 0, '20180214615178391363'),
(931, 'NTB0749', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '6sz0f12', 0, '20180215259709794797'),
(932, 'NTB0750', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'b4b0f12', 0, '20180220174195029581'),
(933, 'NTB0751', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '9lvsf12', 0, '20180220111441155019'),
(934, 'NTB0752', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '9jjjf12', 0, '20180220768208844209'),
(935, 'NTB0753', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '5md8g12', 0, '20180220402105796734'),
(936, 'NTB0754', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '90j2h12', 0, '20180220290315274768'),
(937, 'NTB0755', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'b85zyz1', 0, '20180220355165714201'),
(938, 'NTB0756', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'bshjf12', 0, '20180220167177040288'),
(939, 'NTB0757', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'chw0f12', 0, '20180220775652972642'),
(940, 'NTB0758', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'dxxgyz1', 0, '20180220413241104060'),
(941, 'NTB0759', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '1w0tg12', 0, '20180220345139829446'),
(942, 'NTB0760', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'djhth12', 0, '20180220474339652582'),
(943, 'NTB0761', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'fgczyz1', 0, '20180220487054609884'),
(944, 'NTB0762', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '79jnd12', 0, '20180220402972322297'),
(945, 'NTB0763', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'b55dd12', 0, '20180220252475028125'),
(946, 'NTB0764', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'dk5dd12', 0, '20180220236084099813'),
(947, 'NTB0765', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'h5mnd12', 0, '20180220183902873453'),
(948, 'NTB0766', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'fcsjf12', 0, '20180220368398313121'),
(949, 'NTB0767', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, '32nftz1', 0, '20180220497173549073'),
(950, 'NTB0768', 1, 'Dell Latitude', '', 'E5440', 'Intel Core i5', '0', '', 4, 'cvc8g12', 0, '20180220914199147459');

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang_kategori`
--

CREATE TABLE `barang_kategori` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `kode` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `barang_kategori`
--

INSERT INTO `barang_kategori` (`id`, `nama`, `kode`) VALUES
(1, 'NOTEBOOK', 'LPT'),
(3, 'ALL IN ONE', 'AIO'),
(2, 'PRINTER', 'PRN'),
(4, 'PC Desktop', 'PCD'),
(5, 'IPAD', 'IPD'),
(6, 'TABLET', 'TAB'),
(9, 'Scanner Dokumen', 'SCD'),
(8, 'Barcode Scanner', 'BRS'),
(10, 'Printer Barcode', 'PRB'),
(11, 'Monitor LCD', 'MNL'),
(12, 'MacBook', 'Mac');

-- --------------------------------------------------------

--
-- Struktur dari tabel `customer`
--

CREATE TABLE `customer` (
  `id` int(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `pic` varchar(50) NOT NULL,
  `telp` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  `catatan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `customer`
--

INSERT INTO `customer` (`id`, `nama`, `pic`, `telp`, `email`, `alamat`, `catatan`) VALUES
(8, 'PT.SINAR MEDIATAMA KREASI', 'Ibu Lidya', '08158048045', 'lydia@signindonesia.com', 'GD. EPICENTRUM WALK LT.5 OFFICE SUITE 529 A, Rasuna Epicentrum Cbd, Jl. HR Rasuna Said Karet Kuningan setiabudi Jakarta Selatan\r\n', 'Sewa Laptop Dan Pc. Desktop'),
(6, 'Asian Development Bank', 'Andrei Wirasatrio ', '0812 1358 9007', 'aoperationsassistanceservices.contractor@adb.org', 'The Plaza Office Tower 11 Th Floor\r\nJl. MH Thamrin Kav 28-30 Jakarta', 'Sewa Laptop'),
(7, 'PT. Traya Eksibisi Internasional', 'Bpk. Ilham ', '021 29125577', 'ilham@api-event.com', 'South Quarter Building\r\nTower A, Lt. 6, unit H\r\nJl. R.A. Kartini Kav.8 Cilandak Barat,\r\nJakarta 12430', 'Sewa Laptop Dan Scanner Barcode'),
(9, 'PT SNAPSINDO TUNGGAL PUTRA', 'Bpk Aji', '0812 9722 0851', '', 'Jl. RC. Veteran No.1-I RT.001 RW 003\r\nBintaro,Pesanggrahan Jakarta Selatan', 'Sewa Laptop Dan Printer'),
(10, 'PT. Supernova Flexible Packaging', 'Bpk Wahyudi', '0813 1010 9417', 'wahyudi.hidayat@supernova-id.com', 'Jl. Industri Selatan Blok LL no. 1\r\nJababeka 2, Cikarang Baru', 'Sewa Laptop'),
(11, 'PT Infrastructure Asia, trading as Tarsus Indonesi', 'Bpk. Pierro Mambu', '0818 601 617', 'pmambu@tarsus.co.id', 'RDTX Tower 28F Suite 04-05\r\nJl. Prof. Dr. Satrio Kav. E4 No. 6, Kawasan Mega Kuningan, Jakarta Selatan, 12950 Indonesia', 'Sewa Laptop'),
(12, 'PQM Consultants', 'Bpk. Z Ansori', '085217731007', 'an@pqm.co.id', 'empaka Putih Tenggah 17C No. 7A, Cempaka Putih Jakarta Pusat.\r\nSamping Apotek Taman Solo / Seberang KFC Cempaka Putih Raya.', 'Sewa Laptop'),
(13, 'PT. Pollux', 'Bpk Handi Chandra', '0812 3238 0800', 'handy.chandra@pollux.com.sg', 'Jl.Kuningan NobleHouse Lt. 36', 'Sewa Laptop,Printer'),
(14, 'PT. Jaminan Pembiayaan Askrindo Syariah', 'Bpk. Erfan', '0899 885 777', '', 'Gd. Primagraha Persada , Jl. Gedung kesenian No. 3 RT. 7 Pasar Baru Jakarta Pusat', 'Sewa Laptop'),
(16, 'PT Sirius Surya Sentosa', 'Bpk Kevin Cahyadi', '0811 897 129', 'kevin.cahyadi@vasanta.co.id', 'Capital Place 3rd Floor, Jl Jend Gatot Subroto Kav 18. Jakarta Selatan', 'Sewa Laptop, Printer, Jaringan Lan'),
(17, 'Metro Makmur', 'Bpk Dwi', '0812 1945 6245', '', 'Jl. Kav Polri  Blok i  No.65.a Jagakarsa', 'Sewa Laptop'),
(18, 'PT. MenaraVisi Mediatama', 'Bpk Asep', '081314400220', 'asep@weddingku.com', 'Komplek Puri Mutiara Blok A No. 62\r\nJl. Griya Utama Sunter Agung Jakarta Utara', 'Sewa Tab'),
(19, 'PT Rekayasa Cakrawala Resources', 'Bpk Wahyu', '082124797296', '', 'GD. Rekayasa Industri\r\nJl. Kalibata  Timur I No. 36 Pancoran, Jakarta Selatan', 'Sewa Pc Core i7'),
(20, 'PT. Siemens Indonesia', 'Bpk Hidayat A Sabarudin', '0817191591', 'ha.sabarudin@gmail.com', 'Perkantoran Hijau Arkadia Jl. TB Simatupang Kav\r\n88 Jakarta selatan', 'Sewa Pc. AIO'),
(21, 'PT. Raksasa Laju Lintang', 'Bpk Yudi/ Bpk Fathur', '085711622499 / (62) 21 3005277', 'rizki.fathurohman@ralali.com', 'Komp. Perkantoran Prominence,\r\nJl. Jalur Sutera Prominence Blok 38D No. 51-53\r\nAlam Sutera - Tangerang 15143', 'Sewa Laptop'),
(113, 'PT Polarindo Media Nusantara', 'Dody Firdaus', '081384808669', 'dody.polarindo@gmail.com', 'Jl. Ahmad Yani No.669\r\nGateway Office, Emerald C LG1 No.06', 'Sewa Perangkat'),
(23, 'PT. Ciputra Residence', 'Bpk Boim', '081289804642', 'boim15710@yahoo.com', 'Waterworld Citra Raya Tangerang, Sport Club Citra Raya, Ruang serba Guna, Jl. Raya Serang KM 14,7 Cikupa Tangerang', 'Sewa Laptop'),
(24, 'PT. Bicom Mitra Solusindo', 'Bpk Dandy', '081297753734', 'dandy@bicom.co.id', 'Widara Blok I no.130A, Kec.Grogol\r\nPetamburan, Kel. Wijaya Kusuma â€“ Jakarta Barat 11460', 'Sewa Laptop'),
(25, 'PT. Ananta Cipta Tama', 'Bpk Aditya Judoprawiro', '0812 102 3000', 'aditya.judoprawiro@mpm-parts.com', 'Lippo Kuningan . 26th Floor \r\nJl. H.R Rasuna Said Kav. B-12 Karet kuningan, Jakarta 12940', 'Sewa Laptop'),
(26, 'PT. Vitara', 'Bpk. Charles', '081389528378', '', '', 'Sewa Laptop'),
(27, 'PT. Wahyu Anugrah', 'Ibu Siska Yuningsih', '021 8661 5257', 'wahyuanugrah.jkt@gmail.com', 'Jl. I Gusti Ngurah Rai No. 14 Jakarta Timur', 'Sewa Pc. AIO '),
(28, 'BNI Div . HCT ', 'Bpk Rendy ', '081310727550', '', 'Kantor Pusat BNI Lt.7 Divisi HCT\r\nJl. Jend Sudirman Kav. 1 Jakarta 10220', 'sewa Tab'),
(29, 'PT. Clipan Finance Indonesia Tbk', 'Bpk Gunawan', '085228015602', 'gunawan@clipan.co.id', 'Wisma Slipi Lt. 6\r\nJl. Let Jen S Parman Kav 12 Jakarta', 'Sewa Laptop'),
(30, 'Kuasa Pengguna Anggaran/ Pejabat Pembuat Komitmen ', 'Ibu Ida', '081319684715', '', 'Jl. Jendral Sudirman Senayan Jakarta Pusat', 'Sewa Laptop'),
(31, 'PT.Shopee International Indonesia ', 'Bpk Gin Gin Ginanjar', '0822 4032 0668', 'gingin.ginanjar@shopee.com', 'Wisma 77 Tower 2 Lantai 10, Jl. S. Parman\r\nKav. 77, Slipi, Palmerah, Jakarta Barat 11410', 'Sewa Laptop'),
(32, 'PT. Bilna', 'Bpk. Ari Wijaya', '+62-21 3005 1212', 'ari.wijaya@orami.com', 'Green Office Park 9 | Lantai 2, zona 1-10 \r\nJl. BSD Grand Boulevard, BSD Green Office Park. \r\nBSD City Desa Sampora, Kecamatan Cisauk \r\nKabupaten Tangerang â€“ 15345.', 'Sewa Printer dan Scanner Barcode'),
(33, 'PT. Ciptaprima Hasramandiri', 'Ibu Desiani Hapa', '(021) 3199 1475', 'desi@aptawitamediagroup.com', 'The Boulevard. 8th Floor Unit F1. \r\nJl. Fachrudin Raya No 5, Jakarta 10250. ', 'Sewa Ipad'),
(34, 'Perpusnas', 'Bpk Gunawan', '081284554222', '', 'Jl Salemba', 'sewa Laptop'),
(35, 'PT MPM Logistik', 'Bpk Jusac Rabin Sinaga', '+6287882390902', 'jusac.rabin@mpm-rent.com', 'Sunburst, CBD Lot II No 10, Jl Kapten Soebijanto Djojohadikusumo\r\nBSD City, Tangerang 15321, Indonesia', 'Sewa Laptop'),
(36, 'CV. Mutiara Citra Mediatama', 'Ibu Nova', '085711109032', 'mcmrudi@gmail.com', 'Jl. Merpati Raya No.88 Sawah Baru Ciputat Tangerang', 'Sewa Ipad'),
(37, 'PT. Altarindo Durya Kastara (Alternet)', 'Bpk Dadang', '08159585308', 'info@alternet.co.id', 'Jl. Kelapa Gading V No. 1A - Kramat Jati\r\nJakarta Timur 13510 ', 'Sewa Laptop Dan Scanner Barcode'),
(38, 'PPDS Orthopaedi', 'Bpk Ronald Tendean', '081244266888', 'ronald_tendean@yahoo.com', 'Jl. Salemba Raya 6, Jakarta 10430', 'Sewa Laptop dan Monitor'),
(39, 'PT.Hero Supermarket, Tbk', 'Bpk Asta Basuki', 'angga_permana@hero.co.id', 'angga_permana@hero.co.id', 'Graha Hero, 3rd Floor, CBD Bintaro Jaya\r\nSektor VII, B.7/A.7 Pondok Aren, Tangsel', 'Sewa Laptop'),
(40, 'PT. Andalas Televisi (ANTV)', 'Bpk Vito', '081310942938', 'bayu.pramudio@an.tv', '', 'Sewa Ipad'),
(41, 'PQM Consultants', 'Ibu Dewi', '087718011996', 'dw@pqm.co.id', 'Jl. Cempaka Putih Tengah 17C No. 7A, Jakarta', 'Sewa Laptop'),
(42, 'PT. Serba Mulia Auto', 'Ibu Lisna Anita Tambunan', '021 2937 5659', 'lisna.anita@serbamulia.co.id', 'Kirana Boutique Office Blok D-2 No. 7-8 (Gedung Smart Finance)\r\nJl. Boulevard Raya No.1\r\nKelapa Gading, Jakarta Utara 14240.', 'Sewa Laptop'),
(43, 'PT. Polarindo Media Nusantara ', 'Bpk Dody Firdaus', '0813 8480 8669', 'dody.polarindo@gmail.com', 'JALAN SOEKARNO-HATTA NO.59, RUKO METRO INDAH MALL BLOK BLOK H NO 53, SEKEJATI , KOTA\r\nBANDUNG', 'Sewa Pc AIO'),
(44, 'GORENTAL', 'Lia', '081333366988', 'lia@gorental.co.id', 'Taman Ratu Blok D11 / No 20\r\nDKI Jakarta DKI Jakarta 11510\r\nIndonesia', 'Sewa Ipad'),
(45, 'Alphamerah Kreasi', 'Bpk Ganjar Pratama', '021 2967 5858', '', 'Wisma 77 Tower 2 Lantai 3', 'Sewa Ipad'),
(46, 'PT. Lebah Biru Komunika', 'Bpk Valent Nggebu', '0812-85664540', 'valent@wirakomunika.com', 'Jl Swadaya 2 no 27 B RT 06 RW 05 Tj Bar Jagakarsa Jakarta Selatan', 'Sewa Laptop'),
(47, 'PT. Multipolar Technology', 'Ibu Michelia Violina', '021 5460011', 'michelia.violina@multipolar.com', 'michelia.violina@multipolar.com', 'Sewa Laptop'),
(48, 'PT. Wika Industri Energi', 'Bpk Nana', '021 8591 6633', '', 'Gedung Wika Tower 1, Lt, 7 Jl. DI. Panjaitan Kav 9. Jakarta Timur ', 'Sewa Laptop Dan Scanner Barcode, Printer ,'),
(49, 'PT. Wira Komunika Energi', 'Bpk Nana', '021 8591 6633', '', 'Gedung Wika Tower 1, Lt.7 Jl. DI. Panjaitan Kav 9. Jakarta Timur', 'Sewa Laptop Dan Scanner Barcode, Printer ,'),
(50, 'Asian Development Bank Indonesia Resident Mission', 'Ibu Cisca Olivia Roos', '+62-21-2992 7388', 'croos@adb.org', 'The Plaza Office Tower, 11 th Floor\r\nJl. M.H Thamrin Kav. 28-30 Jakarta', 'Sewa Laptop'),
(51, 'PT Tree Communication', 'Bpk Marsandre Jatilaksono', '081806425458', 'sandre@acara-event.com', 'JL. Abdul Majid No. 5 CM \r\nCipete, Jakarta Selatan. \r\nDKI Jakarta. Indonesia. 12410', 'Sewa Laptop'),
(52, 'PT. BICOM MITRA SOLUSINDO', 'PT. BICOM MITRA SOLUSINDO', '+6221-5640582', 'fiyanti@bicom.co.id', 'Jl. Widara Kusuma Blok I No. 130A, Kel. Wijaya Kusuma, Kec. Grogol Petamburan, Jakarta Barat\r\n11460 -Indonesia', 'Sewa Printer'),
(53, 'PT. Magic Comumication', 'Bpk Charial', '08170199765', '', 'Plaza Bapindo\r\nJl. Jend Sudirman Kav 54-55 Senayan Kebayoran Baru Jakarta Selatan', 'Sewa Tab'),
(54, 'PT. DEEPS KREATIF INDONESIA', 'Bpk Erwin', '08119107076', '', 'Rukan Summarecon Emerald Commercial UC No.12 Marga Mulya, Bekasi Utara Bekasi Jawa Barat', 'Sewa Laptop, Scanner barcode , Server'),
(55, 'CV Trimitra Jaya Abadi', 'Bpk Riyan Maulana Said', '085891163678', 'cvtja2011@gmail.com', 'Kp. Tang RT.03 RW.04 Desa Girimulya Kecamatan\r\n\r\nCibungbulang Kabupaten Bogor 166630', 'Sewa Pc Desktop'),
(56, ' CV. Lintang Sukses Mandiri', 'Bpk Soni', '08568353123', '', '', 'Sewa Laptop Dan Proyektor'),
(57, 'Multimatics', 'Bpk Andhika Kurniawan', '087783838277', 'dhika@multimatics.co.id', 'AXA Tower 37 Floor, Jl Satrio Kav 18-\r\nSetiabudi, Kuningan Jakarta', 'Sewa Pc Desktop'),
(58, 'PT. Tujuh Warna Teknologi', 'Bpk Michele', '081285762477', '', 'Perkantoran Gandaria 8 Lantai 8 \r\nJl. Sultan Iskandar Muda No. 110 Kebayoran Lama Utara, Jakarta Selatan', 'Sewa Tab'),
(59, 'PT. ELITE DIGITAL SOLUSINDO				', 'Ibu Pipit Redita Hariyanti			', '021 - 2263 0393/632 5266		', 'pipit@elitedigital.co.id', 'Jl. Gajah Mada No. 194 - 195 A, Kel. Glodok, Kec. Taman Sari Jakarta Barat									', 'Sewa Laptop'),
(60, 'SIX PRODUCTION', 'Bpk. Anto', '083874364313', 'anto.sixpro@gmail.com', 'Jl. Ciawi III/2 Kebayoran Baru Jakarta Selatan ', 'Sewa Laptop'),
(61, 'Pernod Ricard Indonesia', 'Bpk Hendrik', '081513026708', '', 'Tempo Scan Tower Lantai 21 Rasuna Said Kuningan', 'Sewa Ipad'),
(62, 'Adimas Hidayat', 'Bpk Adimas Hidayat', '081288303461', 'adimas@neo-fusion.com', 'Jl. Kemang Selatan III No. 58, Mampang Perapatan  Jakarta Selatan', 'Sewa Scanner Barcode'),
(63, 'CJ GLS Indonesia. PT', 'Bpk Ariyadhi', '0817240288', 'ariyadhi.nugroho@cj.net', 'Graha Kirana Lantai 2 No. 201, JL. Laksamana\r\nYos Sudarso, Kavling 88, Sunter Agung, Tanjung Priok,\r\n14350, RT.9/RW.11, Sunter Jaya, Tj. Priok, Kota Jkt Utara,\r\nDaerah Khusus Ibukota Jakarta 14350', 'Sewa Laptop'),
(64, 'Universitas Prasetiya Mulya', 'Bpk Rama Wibowo', 'Telp.304-50-500 ext.2530', '', 'Edutown, Kavling Edu I no. 1\r\nJl. BSD Raya Barat I, BSD City\r\nSerpong - Tangerang 15339', 'Sewa Scanner Barcode'),
(65, 'PT POLARINDO MEDIA NUSANTARA', 'Bpk Dodi ', '081384808669', 'dody.polarindo@gmail.com', 'JALAN SOEKARNO-HATTA NO.59, RUKO METRO INDAH MALL BLOK BLOK H NO 53, SEKEJATI , KOTA\r\nBANDUNG', 'Sewa Laptop'),
(66, 'Dentsu Aegis Network (DAN) Indonesia', 'Bpk Nenden ', '081383568259', 'NNenden.Rahmawati@consultant.dentsu.co.id', 'Menara Sentraya Lt. 35 \r\n Jl. Iskandarsyah Raya No. 1A Blok M  Kebayoran Baru â€“ Jakarta Selatan', 'Sewa Tab'),
(67, 'PT. Clipan Finance Indonesia Tbk', 'Bpk Hary', '08114603290', '', 'Wisma Slipi Lt. 6 Jl. Let Jen S Parman Kav 12 Jakarta\r\n\r\n', 'Sewa Laptop'),
(68, 'JNE Bandung', 'Bpk Asep', '081320507402', '', '', 'Sewa Scanner Barcode'),
(69, 'INDORENTAL', 'Bpk ifdal', '085271622233', '', 'Jl. Anggrek Garuda III Blok i No 67 Slpi jakarta Barat', 'Sewa ipad Air'),
(70, 'Kementerian Desa PDT dan Transmigrasi ', 'Bpk. Boing', '081266978589', '', 'Jln. TMP Kalibata No. 17', ''),
(71, 'PT. TransFashion Indonesia', 'Bpk Teguh Praptono Prave', '08998030888', 'tpraptono@transfashionindonesia.com', 'Wisma Trans Lifestyle 2nd Floor | Jalan Duren Tiga Raya No. 53-55 | Jakarta Selatan 12760', 'Sewa Laptop'),
(72, 'PT RAJAWALI BERDIKARI INDONESIA', 'Bpk Edy Junaedi', '021-29402198', '', 'The Great Saladin Square, Jl. Margonda Raya No. 39 Blok C No.1-2, Pancoran Mas\r\nDepok 16431', 'Sewa Laptop'),
(73, 'PT. Wahana Ottomitra Multiartha Tbk (Wom Finance)', 'Ibu M. Ira Santoso', ' 021 - 29371345 (ext: 599)', 'msantoso@wom.co.id', 'Mega Glodok Kemayoran Office Tower B Lt.5 Jl Angkasa Kav B-6, Kota Baru - Bandar Kemayoran\r\nJakarta Pusat 10610', 'Sewa Laptop'),
(74, 'PT. Mitra Pinasthika Mustika Tbk', 'Bpk Aditya Judoprawiro', '08121023000', 'aditya.judoprawiro@mpm-parts.com', 'Lippo Kuningan . 26th Floor \r\nJl. H.R Rasuna Said Kav. B-12 Karet kuningan, Jakarta 12940', 'Sewa Laptop'),
(75, 'Kementerian Luar Negeri RI', 'Bpk Dery Nugraha', '085223444230', '', 'l. Taman Pejambon No. 6, Senen, RT.9/RW.5, Senen, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10110', 'Sewa Ipad'),
(76, 'PT Bio Nusaniara TeknologiBengkulu', 'Bpk Hendra J', 'HP 0811821922/081317568069', 'hendra.jaya@bio-nusantara.com', 'STC senayan Lt. 4, No 1046 Dan 1047 Jl. Asia Afrika IX Gelora Tanah Abang Jakarta Pusat', 'Sewa Laptop'),
(77, 'PT. CJ LOGISTICS NUSANTARA', 'UP : Bpk Toto Kuncoro', '081319781616', 'toto.kuncoro@cj.net', 'Graha Kirana Lantai 2 No. 201, JL. Laksamana\r\nYos Sudarso, Kavling 88, Sunter Agung, Tanjung Priok,\r\n14350, RT.9/RW.11, Sunter Jaya, Tj. Priok, Kota Jkt Utara,Daerah Khusus Ibukota Jakarta 14350', 'Sewa Macbook'),
(78, 'CV.LINTAS MEDIA', 'Bpk Darwis', '081224029797', '', 'Jl. Anggrek Garuda 1 Blok I No.67 Slipi Jakarta Barat\r\nRuko Metro Trade Center Blok H52 Jl. Soekarno Hatta No.590 Bandung\r\nTlp. 021-53666149 Ex 081224029797', 'Sewa Pc. AIO'),
(79, 'Kantor Pelayanan Pajak Pratama Jakarta Grogol Peta', 'Bpk Anggoro Hendrawan', '021 5605995', 'hendrawan.anggoro@gmail.com', 'Jl. Letjend S.Parman Kav 102 Jakarta Barat 11440', 'Sewa Pc Desktop'),
(80, 'PT. Segara Permai', 'Ibu Inez Rana', '021 430 9653-54', 'inezrana@yahoo.com', 'Jl. Samudra No. 5 Kodja - Rawabadak SelatanJakarta Utara 14230 â€“ INDONESIA', 'Sewa Laptop'),
(81, 'PT. SATU VISI PRODUKTAMA', 'Ibu Sari', '021 - 8378 3279', 'satuvisipro@gmail.com', 'Jl. Rasamala III / No. 50 A\r\nMenteng Dalam Tebet\r\nJakarta Selatan - Indonesia (12870)\r\n', 'Sewa Printer Thermal'),
(82, 'PT. Cognitix Tiket Inovasi', 'Bpk : Bambang', '0818460535', 'bambang.irvan@cognitix.id', 'Wisma Barito Pacific Tower A, 6th Fl\r\nJl. Letjen S Parman Kav 62 - 63 Slipi\r\nJakarta Barat - 11410 Indonesia', 'sewa laptop Dan printer pinjam ke 67'),
(83, 'PT. Airputih Abhimantra Media', 'Ibu Icha', '021 22540096', 'icha.airputih@gmail.com', 'Jl. Teknologi I7/B15 Meruya Utara, Kembangan Jakarta Barat ', 'Sewa Ipad'),
(84, 'OnlinePajak', 'Bpk  Azwin', '(021) 22057787', '', 'Generali Tower , Gran Rubina  Business Park , Lantai 18 Unit D Kawasan Rasuna Epicentrum, Jl. HR Rasuna Said', 'sewa Tab3'),
(85, 'PT. Teradata Computindo', 'Bpk Brian Mayanta', '0217997295', 'brian.mayanta@gmail.com', 'Fancy Mampang Building A7 Lantai 2 ,\r\nJl. Mampang Prapatan Raya  No. 151 Jakarta', 'Sewa Laptop Dan Scanner Fujitsu'),
(86, 'PT. Teradata Computindo', 'Bpk Brian Mayanta', '0217997295', 'brian.mayanta@gmail.com', 'Fancy Mampang Building A7 Lantai 2 ,\r\nJl. Mampang Prapatan Raya  No. 151 Jakarta', 'Sewa Laptop Dan Scanner Fujitsu'),
(87, 'PT Mitra Pinasthika Mustika Rent HO BSD', 'Bpk Jusac Rabin Sinaga', '+6287882390902', 'jusac.rabin@mpm-rent.com', 'Sunburst, CBD Lot II No 10, Jl Kapten Soebijanto Djojohadikusumo\r\n\r\nBSD City, Tangerang 15321, Indonesia\r\n\r\n ', 'Sewa Pc Dell'),
(88, 'PT. Cahaya Megah Kencana ', 'Bpk/Ibu Patricia Saputra', '021 29543188', 'psaputra@webershandwick.com', 'Menara Standard Chartered Lantai 10 \r\nJl. Prof. Dr. Satrio No. 164 Jakarta', 'Sewa Laptop'),
(89, 'JobStreet.com', 'Bpk Nova ', '081228575817', '', 'Balai Kartini ', 'Sewa Laptop'),
(90, 'PT. Bicara Tepat Ide Rimantya ', 'Ibu Ria Ulfa', '021 3105999', '', 'Lokasi Event Jl. KH. Wahid Hasyim No. 70 RT7/RW5, Kb. Sirih, Menteng Jakarta Pusat ', 'Sewa Tab'),
(91, 'PT. Taman Impian Jaya Ancol', 'Bpk Kris', '081380182231', '', 'Jl. Lodan Timur Ancol', 'Sewa Laptop'),
(92, 'PT.Magic  Communication ', 'Bpk Wahyu Saefudin ', '081316532809', 'wahyu@magic.net.in', 'Jl. Administrasi II Blok E no. 10 Komplek Kejaksaan agung pejompongan Jakarta Pusat ', 'Sewa Tab '),
(93, 'PT.Magic  Communication ', 'Bpk Wahyu Saefudin ', '081316532809', 'wahyu@magic.net.in', 'Jl. Administrasi II Blok E no. 10 Komplek Kejaksaan agung pejompongan Jakarta Pusat ', 'Sewa Tab '),
(94, 'Asia Rental', 'Ibu Dewi', '021 29038822', '', 'Ruko Hawaian Blok A No. 100-100A, City Resort Cengkareng', 'Sewa Pc Desktop'),
(95, 'PT. Nesvara Kreasi Indonesia', 'Ibu Merry Siagian ', '081280722864', '', 'The Ritz-Carlton Jakarta, Facific Place\r\nSudirman Central Business District (SCBD)\r\nJl. Jendral Sudirman Kav 52-53, RT5/RW 3 Senayan Kebayoran Baru  Jakarta', 'Sewa Tab'),
(96, 'JNE EXPRESS', 'Bpk Aditya Sangkala Prabowo', '021 80616000 eXT. 7004', 'bki.it@jne.co.id', 'Jl. Jend Sudirman Km. 32 No. 1J Kayuringin Bekasi', 'Return Pc Desktop'),
(97, 'PT. Pasaraya Toserjaya', 'Ibu Mira', '021 7207201', 'mira@pasaraya.co.id', 'Jl. Iskandarsyah II/2 Blok-M Jakarta Selatan', 'Sewa Laptop Dan Scanner Barcode'),
(98, 'PT. Pasaraya Toserjaya', 'Ibu Mira', '021 7207201', 'mira@pasaraya.co.id', 'Jl. Iskandarsyah II/2 Blok-M Jakarta Selatan', 'Sewa Laptop Dan Scanner Barcode'),
(99, 'MPM Logistics', 'Bpk Danuta', '082111448860', 'danuta.prakoso@mpm-rent.com', 'Gedung Federal Lubricants\r\n\r\n Jl. Rawabali 1, Rw 03 Terate Cakung  - Pulogadung â€“ Jaktim', 'Sewa Laptop'),
(100, 'PT. Preciousnine Consulting', 'Ibu Inge Jahja', '021 5799 8778', 'inge.jahja@preciousnine.com', 'Cyber2 Tower 18th Floor \r\nJl. H.R Rasuna Said Blok X-5 Kav.13 Jakarta Indonesia', 'Sewa Laptop'),
(101, 'MPM Rent', 'Bpk Jusac Rabin Sinaga', '082299790570', 'jusac.rabin@mpm-rent.com', 'Sunburst, CBD Lot II No 10, Jl Kapten Soebijanto\r\nDjojohadikusumo BSD City, Tangerang 15321, Indonesia', 'Sewa Laptop'),
(102, 'CV. Rezpy Geizla Production', 'Bpk Roby', '081311176363', '', 'Jl Pinguin 3 Sektor 3 Bintaro Jaya', ''),
(103, 'PT Amara Tujuh Perjuangan (Seven Event)', 'Bpk Danang', '+62812 8029 9424', 'procurement@seven-event.com', 'Metropolitan Tower (Unit E-F) Lantai 18\r\n\r\nJl. R.A Kartini Kav. 14\r\nCilandak Jakarta Selatan 12430', 'Sewa Laptop'),
(104, 'PT Wahana Ottomitra Multiartha, Tbk (WOM Finance)', 'Ibu Lovely', '087771815809', '', 'Mega Glodok Kemayoran Office Tower B Lt.5\r\n\r\nJl Angkasa Kav B-6, Kota Baru - Bandar Kemayoran Jakarta Pusat 10610', 'Sewa Laptop'),
(105, 'PT. ROKA LANE ASIA', 'Ibu Hening ', '081381285894', '', 'GD. Cyber LT. 7 Jl. Kuningan Barat No.8 RT 001 RW 003 Kuningan Barat Mampang Prapatan Jakarta Selatan', 'Sewa Tab3'),
(106, 'PT. ROKA LANE ASIA', 'Ibu Hening ', '081381285894', '', 'GD. Cyber LT. 7 Jl. Kuningan Barat No.8 RT 001 RW 003 Kuningan Barat Mampang Prapatan Jakarta Selatan', 'Sewa Tab3'),
(107, 'PT. BODASA GEOINFORMASI', 'Bpk. Fathah Rona Purba', '082114880884', 'bodasa.geoinformasi@gmail.com', 'Perumahan Golden Park Gunho Blok B03, Jl. Lengkong Karya, Lengkong Wetan , Serpong Tangerang Selatan', 'Sewa Laptop Dan Pc. Desktop'),
(108, 'PT. Bangun Sukses Mandiri', 'Bpk Fredick Fa Halawa', '08119737155', 'orderbsm@gmail.com', 'Jl. Kernolong IV No. 48 B Kenari Senen Jakarta Pusat', 'Sewa Laptop'),
(109, 'No Name Communication', 'Bpk Kahfidjanir', '082226072939', '', 'Jl. H. Saikin GG Pupan Rt.014 RW.08 N0.1 Pondok Pinang - Kebayoran Lama', 'Sewa Ipad'),
(110, 'No Name Communication', 'Bpk Kahfidjanir', '082226072939', '', 'Jl. H. Saikin GG Pupan Rt.014 RW.08 N0.1 Pondok Pinang - Kebayoran Lama', 'Sewa Ipad'),
(111, 'INDORENTAL', 'Bpk Toto', '085272183007', '', 'Jl. Anggrek Garuda III Blok i No.51 Slipi Jakarta Barat', 'Sewa Laptop'),
(112, 'PT. Kedoya Adyaraya', 'Ibu Rama', '087877382838', 'purchasing@grhakedoya.com', 'Jl. Panjang Arteri 26 Jakarta Barat', 'Sewa Laptop Dan Scanner Barcode');

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id` int(5) NOT NULL,
  `c_nama` text NOT NULL,
  `c_nilai` text NOT NULL,
  `c_opt` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `konfigurasi`
--

INSERT INTO `konfigurasi` (`id`, `c_nama`, `c_nilai`, `c_opt`) VALUES
(1, 'status_barang', 'Tersedia,Keluar,Rusak,Dijual,Dibawa,Hilang', ''),
(2, 'status_order', 'open,ready,on progress,closed,cancel', ''),
(3, 'tipe_durasi', 'Hari, Minggu, Bulan, Paket/Borongan', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `lokasi`
--

CREATE TABLE `lokasi` (
  `id` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `lokasi`
--

INSERT INTO `lokasi` (`id`, `nama`) VALUES
(4, 'JAVARENT EMAN'),
(9, 'Budi IDR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_barang`
--

CREATE TABLE `order_barang` (
  `id` bigint(13) NOT NULL,
  `id_order` int(13) NOT NULL,
  `id_barang_kategori` int(10) NOT NULL,
  `jumlah` int(5) NOT NULL,
  `keterangan` text NOT NULL,
  `durasi` int(11) NOT NULL,
  `durasi_tipe` varchar(10) NOT NULL,
  `harga` decimal(10,0) NOT NULL,
  `is_billable` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_barang`
--

INSERT INTO `order_barang` (`id`, `id_order`, `id_barang_kategori`, `jumlah`, `keterangan`, `durasi`, `durasi_tipe`, `harga`, `is_billable`) VALUES
(3, 0, 1, 1, 'Perangkat Pendukung', 0, '', '0', 0),
(4, 0, 3, 1, 'Perangkat Pendukung', 0, '', '0', 0),
(5, 0, 1, 1, 'Perangkat Pendukung', 0, '', '0', 0),
(6, 0, 3, 1, 'Perangkat Pendukung', 0, '', '0', 0),
(7, 0, 1, 1, '', 0, '', '0', 0),
(8, 0, 3, 1, '', 0, '', '0', 0),
(9, 2, 1, 1, 'Segera', 0, '', '0', 0),
(10, 2, 3, 1, 'Segera', 0, '', '0', 0),
(11, 0, 1, 1, 'Segera', 0, '', '0', 0),
(12, 0, 3, 1, 'Segera', 0, '', '0', 0),
(13, 3, 1, 1, '', 0, '', '0', 0),
(14, 4, 1, 10, '', 0, '', '0', 0),
(15, 0, 1, 10, '', 0, '', '0', 0),
(16, 0, 1, 9, '', 0, '', '0', 0),
(17, 0, 1, 10, '', 0, '', '0', 0),
(18, 0, 1, 10, '', 0, '', '0', 0),
(19, 0, 1, 10, '', 0, '', '0', 0),
(20, 0, 1, 10, '', 0, '', '0', 0),
(21, 5, 1, 1, 'Core i5', 0, '', '0', 0),
(22, 0, 1, 1, 'Core i5', 0, '', '0', 0),
(23, 6, 1, 3, '', 0, '', '0', 0),
(24, 7, 1, 2, '', 0, '', '0', 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_barang_detail`
--

CREATE TABLE `order_barang_detail` (
  `id` bigint(15) NOT NULL,
  `id_order` int(13) NOT NULL,
  `id_barang_kategori` int(10) NOT NULL,
  `id_barang` int(13) NOT NULL,
  `tgl_keluar` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tgl_masuk` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user` int(5) NOT NULL,
  `is_retur` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_barang_detail`
--

INSERT INTO `order_barang_detail` (`id`, `id_order`, `id_barang_kategori`, `id_barang`, `tgl_keluar`, `tgl_masuk`, `user`, `is_retur`) VALUES
(9, 2, 3, 448, '2018-08-18 13:20:22', '2018-08-18 13:26:52', 2, 0),
(10, 2, 1, 2, '2018-08-18 13:20:45', '2018-08-18 13:26:55', 2, 0),
(11, 3, 1, 2, '2018-08-18 13:35:28', '2018-08-18 13:43:31', 2, 0),
(12, 4, 1, 2, '2018-08-18 13:49:56', '2018-08-18 13:53:36', 2, 1),
(13, 4, 1, 4, '2018-08-18 13:50:02', '2018-08-18 13:54:46', 2, 1),
(14, 4, 1, 5, '2018-08-18 13:50:10', '2018-08-18 13:55:20', 2, 0),
(15, 4, 1, 6, '2018-08-18 13:50:16', '2018-08-18 13:55:24', 2, 0),
(16, 4, 1, 7, '2018-08-18 13:50:23', '2018-08-18 14:01:39', 2, 0),
(17, 4, 1, 8, '2018-08-18 13:50:29', '2018-08-18 14:01:42', 2, 0),
(18, 4, 1, 9, '2018-08-18 13:50:35', '2018-08-18 14:01:46', 2, 0),
(19, 4, 1, 10, '2018-08-18 13:50:42', '2018-08-18 14:01:49', 2, 0),
(20, 4, 1, 11, '2018-08-18 13:50:48', '2018-08-18 14:01:52', 2, 0),
(21, 4, 1, 12, '2018-08-18 13:50:55', '2018-08-18 14:01:55', 2, 0),
(22, 4, 1, 42, '2018-08-18 13:57:56', '2018-08-18 14:01:57', 2, 0),
(23, 4, 1, 102, '2018-08-18 13:58:05', '2018-08-18 14:02:01', 2, 0),
(24, 5, 1, 2, '2018-08-31 13:15:01', '2018-08-31 13:18:46', 2, 1),
(25, 5, 1, 6, '2018-08-31 13:19:00', '2018-08-31 13:39:17', 2, 0),
(26, 6, 1, 2, '2018-11-23 05:43:03', '0000-00-00 00:00:00', 2, 0),
(27, 6, 1, 6, '2018-11-23 05:43:13', '0000-00-00 00:00:00', 2, 0),
(28, 6, 1, 8, '2018-11-23 05:43:20', '0000-00-00 00:00:00', 2, 0),
(29, 7, 1, 4, '2018-12-04 05:17:34', '0000-00-00 00:00:00', 2, 0),
(30, 7, 1, 5, '2018-12-04 05:17:42', '0000-00-00 00:00:00', 2, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_invoice`
--

CREATE TABLE `order_invoice` (
  `id` int(13) NOT NULL,
  `postdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_order` int(15) NOT NULL,
  `tgl_invoice` date NOT NULL,
  `no_invoice` varchar(30) NOT NULL,
  `nama_customer` text NOT NULL,
  `alamat_invoice` text NOT NULL,
  `total_invoice` decimal(10,0) NOT NULL,
  `jatuh_tempo` date NOT NULL,
  `is_billed` tinyint(1) NOT NULL,
  `tgl_billed` date NOT NULL,
  `billed_by` varchar(20) NOT NULL,
  `billed_total` decimal(10,0) NOT NULL,
  `is_closed` tinyint(1) NOT NULL,
  `keterangan` text NOT NULL,
  `is_ppn` tinyint(1) NOT NULL,
  `is_pph` tinyint(1) NOT NULL,
  `ket_kwitansi` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_invoice`
--

INSERT INTO `order_invoice` (`id`, `postdate`, `id_order`, `tgl_invoice`, `no_invoice`, `nama_customer`, `alamat_invoice`, `total_invoice`, `jatuh_tempo`, `is_billed`, `tgl_billed`, `billed_by`, `billed_total`, `is_closed`, `keterangan`, `is_ppn`, `is_pph`, `ket_kwitansi`) VALUES
(1, '2018-08-18 13:38:42', 2, '2018-08-18', '0001/INV-JMI/2018', 'PT Polarindo Media Nusantara', 'Jl. Ahmad Yani No.669\r\nGateway Office, Emerald C LG1 No.06', '0', '2018-08-21', 1, '2018-08-20', 'Transfer Bank', '5000000', 0, 'BCA BDO', 0, 0, 'Test'),
(2, '2018-08-18 13:45:06', 3, '2018-08-18', '0002/INV-JMI/2018', 'PT POLARINDO MEDIA NUSANTARA, TBK', 'JALAN SOEKARNO-HATTA NO.59, RUKO METRO INDAH MALL BLOK BLOK H NO 53, SEKEJATI , KOTA\r\nBANDUNG', '0', '2018-08-18', 1, '2018-08-18', 'Transfer Bank', '5000000', 0, 'BCA JKT', 0, 0, 'Sewa Seagames'),
(3, '2018-08-31 13:42:21', 5, '2018-08-31', '0003/INV-JMI/2018', 'PT Polarindo Media Nusantara', 'Jl. Ahmad Yani No.669\r\nGateway Office, Emerald C LG1 No.06', '0', '2018-08-31', 1, '2018-08-31', 'Transfer Bank', '1210000', 0, 'BCA', 1, 0, 'sewa laptop');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_invoice_detail`
--

CREATE TABLE `order_invoice_detail` (
  `id` bigint(15) NOT NULL,
  `id_invoice` varchar(30) NOT NULL,
  `items` text NOT NULL,
  `jumlah` int(5) NOT NULL,
  `harga_satuan` decimal(10,0) NOT NULL,
  `durasi` int(5) NOT NULL,
  `tipe_durasi` tinyint(1) NOT NULL,
  `jumlah_harga` decimal(10,0) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_invoice_detail`
--

INSERT INTO `order_invoice_detail` (`id`, `id_invoice`, `items`, `jumlah`, `harga_satuan`, `durasi`, `tipe_durasi`, `jumlah_harga`) VALUES
(1, '1', 'Notebook', 1, '200000', 10, 0, '2000000'),
(2, '1', 'AIO', 1, '300000', 10, 0, '3000000'),
(3, '2', 'Notebook', 1, '5000000', 1, 0, '5000000'),
(4, '3', 'Notebook', 1, '1000000', 1, 2, '1000000'),
(5, '3', 'Jasa Instalasi', 1, '100000', 1, 3, '100000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_sewa`
--

CREATE TABLE `order_sewa` (
  `id` int(13) NOT NULL,
  `postdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `no_order` varchar(30) NOT NULL,
  `id_customer` int(10) NOT NULL,
  `tgl_kirim` date NOT NULL,
  `tgl_start` date NOT NULL,
  `tgl_end` date NOT NULL,
  `keterangan` text NOT NULL,
  `status` tinyint(1) NOT NULL COMMENT '0:open, 1:ready, 2:progress, 3:closed, 4:cancel',
  `teknisi` text NOT NULL,
  `alamat_kirim` text NOT NULL,
  `is_invoice` tinyint(1) NOT NULL,
  `durasi` tinyint(3) NOT NULL,
  `tipe_durasi` tinyint(1) NOT NULL,
  `is_retur` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `order_sewa`
--

INSERT INTO `order_sewa` (`id`, `postdate`, `no_order`, `id_customer`, `tgl_kirim`, `tgl_start`, `tgl_end`, `keterangan`, `status`, `teknisi`, `alamat_kirim`, `is_invoice`, `durasi`, `tipe_durasi`, `is_retur`) VALUES
(2, '2018-08-18 13:20:09', '0001/PO-JMI/08/2018', 113, '2018-08-19', '2018-08-20', '2018-08-30', '', 3, 'Andre', 'Jl Ahmad Yani No.669', 1, 10, 0, 1),
(3, '2018-08-18 13:35:02', '0002/PO-JMI/08/2018', 65, '2018-08-20', '2018-08-21', '2018-08-23', '', 3, 'Rama', 'Jl. Ahmad Yani No.669', 1, 2, 0, 0),
(4, '2018-08-18 13:49:31', '0003/PO-JMI/08/2018', 113, '2018-08-10', '2018-08-22', '2018-09-01', '', 3, 'Adi', 'JL Ahmad Yani', 0, 10, 0, 1),
(5, '2018-08-31 13:13:33', '0004/PO-JMI/08/2018', 113, '2018-08-01', '2018-09-01', '2018-10-01', '', 3, 'Gustian', 'Jl. Ahmad Yani No.669', 1, 1, 2, 1),
(6, '2018-11-23 05:41:00', '0005/PO-JMI/11/2018', 113, '2018-11-06', '2018-11-07', '2018-11-19', '', 1, '', '', 0, 12, 0, 0),
(7, '2018-12-04 05:17:08', '0006/PO-JMI/12/2018', 113, '2018-12-04', '2018-12-05', '2018-12-07', '', 0, '', '', 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kategori` tinyint(3) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `nama`, `kategori`) VALUES
(1, 'adhie', '1qaz2wsx', 'adhie@mediakomunika.com', 'adhie', 0),
(2, 'admin', 'admin123', 'admin@javarent.com', 'Administrator', 0),
(3, 'jimmi', 'jimmi123', 'jimmi@javamediarent.co.id', 'Jimmy', 2),
(4, 'elin', 'elin123', 'elin@javamediarent.co.id', 'Elin', 3),
(5, 'leti', 'leti123', 'leti@javamediarent.co.id', 'Leti Sarini', 4);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users_kategori`
--

CREATE TABLE `users_kategori` (
  `id` tinyint(3) NOT NULL,
  `nama` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `users_kategori`
--

INSERT INTO `users_kategori` (`id`, `nama`) VALUES
(1, 'System Administrator'),
(2, 'Gudang'),
(3, 'Administrasi'),
(4, 'Keuangan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `barang_kategori`
--
ALTER TABLE `barang_kategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_barang`
--
ALTER TABLE `order_barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_barang_detail`
--
ALTER TABLE `order_barang_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_invoice`
--
ALTER TABLE `order_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_invoice_detail`
--
ALTER TABLE `order_invoice_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_sewa`
--
ALTER TABLE `order_sewa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_kategori`
--
ALTER TABLE `users_kategori`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=951;

--
-- AUTO_INCREMENT for table `barang_kategori`
--
ALTER TABLE `barang_kategori`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `order_barang`
--
ALTER TABLE `order_barang`
  MODIFY `id` bigint(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `order_barang_detail`
--
ALTER TABLE `order_barang_detail`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `order_invoice`
--
ALTER TABLE `order_invoice`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `order_invoice_detail`
--
ALTER TABLE `order_invoice_detail`
  MODIFY `id` bigint(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order_sewa`
--
ALTER TABLE `order_sewa`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users_kategori`
--
ALTER TABLE `users_kategori`
  MODIFY `id` tinyint(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
