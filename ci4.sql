-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2020 pada 21.53
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `komik`
--

CREATE TABLE `komik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `komik`
--

INSERT INTO `komik` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Masashi Kishimoto', 'Shonen Jump', 'naruto.jpg', NULL, '2020-10-19 08:40:19'),
(2, 'One Piece', 'one-piece', 'Eichiro Oda', 'Gramedia', 'onepiece.jpg', NULL, NULL),
(5, 'asdsdc', 'asdsdc', 'wewsd', 'weweefssfss', 'Rush.jpg', '2020-10-19 10:22:17', '2020-10-19 10:22:17'),
(7, 'yang berubah hanya judul', 'yang-berubah-hanya-judul', 'asdd', 'gsa', '1603125351_ce1daedfbf4b23d4270a.jpg', '2020-10-19 10:31:09', '2020-10-19 11:35:51');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2020-10-19-171735', 'App\\Database\\Migrations\\Orang', 'default', 'App', 1603128543, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orang`
--

CREATE TABLE `orang` (
  `id` int(11) UNSIGNED NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `orang`
--

INSERT INTO `orang` (`id`, `nama`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Vivi Laksmiwati', 'Jr. Bahagia  No. 347, Makassar 60748, Riau', '1986-11-06 09:13:08', '2020-10-19 13:35:27'),
(2, 'Edward Latupono S.T.', 'Dk. Badak No. 293, Batam 18883, BaBel', '1974-02-16 08:23:30', '2020-10-19 13:35:27'),
(3, 'Wawan Megantara', 'Gg. Elang No. 825, Tual 63458, NTT', '1975-06-29 18:45:33', '2020-10-19 13:35:27'),
(4, 'Estiono Prasasta S.T.', 'Jr. Salak No. 917, Cilegon 81750, DIY', '2020-10-01 18:55:15', '2020-10-19 13:35:27'),
(5, 'Tiara Suryatmi', 'Psr. Sutarjo No. 444, Pagar Alam 85997, KalTeng', '1974-11-24 03:01:18', '2020-10-19 13:35:27'),
(6, 'Anita Suartini S.E.I', 'Dk. Yoga No. 162, Lubuklinggau 92399, Gorontalo', '1975-09-17 09:02:14', '2020-10-19 13:35:27'),
(7, 'Putri Lailasari', 'Ds. Arifin No. 926, Parepare 36050, SulTeng', '1971-05-01 20:31:25', '2020-10-19 13:35:27'),
(8, 'Harimurti Paiman Damanik', 'Jr. Sutami No. 810, Cimahi 39693, SulTra', '1985-10-25 19:28:29', '2020-10-19 13:35:27'),
(9, 'Jindra Dabukke', 'Dk. Lumban Tobing No. 359, Administrasi Jakarta Barat 17080, BaBel', '1974-01-16 16:57:34', '2020-10-19 13:35:27'),
(10, 'Kiandra Hartati', 'Ds. Sutarto No. 985, Mataram 80395, MalUt', '1992-05-08 11:40:13', '2020-10-19 13:35:27'),
(11, 'Hesti Usamah', 'Ds. Bahagia No. 428, Gorontalo 38886, KepR', '1976-04-12 22:24:31', '2020-10-19 13:35:27'),
(12, 'Aslijan Hidayanto', 'Ki. Ki Hajar Dewantara No. 846, Semarang 33410, Banten', '1995-11-06 04:37:37', '2020-10-19 13:35:27'),
(13, 'Jaswadi Caket Hidayanto', 'Gg. Gambang No. 597, Sorong 93065, JaTim', '2018-04-25 20:10:09', '2020-10-19 13:35:27'),
(14, 'Jamalia Nadine Hasanah M.Pd', 'Psr. Bayan No. 852, Administrasi Jakarta Selatan 36762, MalUt', '1977-07-19 03:37:38', '2020-10-19 13:35:27'),
(15, 'Sakura Safitri', 'Jln. Babakan No. 418, Tual 21201, KalSel', '2020-09-23 17:09:27', '2020-10-19 13:35:27'),
(16, 'Usyi Oktaviani', 'Gg. Eka No. 974, Pontianak 85537, Bengkulu', '1997-09-10 14:02:08', '2020-10-19 13:35:27'),
(17, 'Kardi Hidayat', 'Ki. Arifin No. 164, Pagar Alam 36981, SulTra', '1977-11-03 00:13:16', '2020-10-19 13:35:27'),
(18, 'Daliman Dartono Wijaya M.Pd', 'Psr. Cikutra Timur No. 179, Bandar Lampung 56875, Jambi', '2011-04-19 15:08:39', '2020-10-19 13:35:27'),
(19, 'Shania Ina Riyanti', 'Jln. Bak Mandi No. 666, Blitar 37185, PapBar', '2005-02-20 14:39:35', '2020-10-19 13:35:27'),
(20, 'Salsabila Ida Rahimah S.I.Kom', 'Gg. Basoka Raya No. 329, Administrasi Jakarta Pusat 32221, KalTeng', '1983-02-27 13:57:36', '2020-10-19 13:35:27'),
(21, 'Karsana Damanik', 'Dk. Bakit  No. 350, Pagar Alam 32564, Riau', '1992-09-11 22:36:54', '2020-10-19 13:35:27'),
(22, 'Zizi Aryani', 'Kpg. Bayam No. 399, Kotamobagu 97793, DIY', '1986-05-27 05:50:37', '2020-10-19 13:35:27'),
(23, 'Kurnia Nardi Situmorang', 'Dk. Radio No. 154, Sawahlunto 70848, JaBar', '1970-10-17 10:25:35', '2020-10-19 13:35:27'),
(24, 'Praba Maheswara', 'Gg. Lembong No. 860, Lhokseumawe 43756, JaTim', '1972-01-10 08:38:21', '2020-10-19 13:35:27'),
(25, 'Safina Wani Lestari S.H.', 'Ki. Badak No. 375, Bogor 85612, SulTra', '1989-10-18 20:36:28', '2020-10-19 13:35:27'),
(26, 'Wisnu Siregar', 'Jln. Elang No. 500, Bogor 25661, JaTim', '1974-05-14 17:12:39', '2020-10-19 13:35:27'),
(27, 'Dalimin Salahudin', 'Psr. Flora No. 267, Surabaya 31341, KalUt', '1977-08-10 01:07:58', '2020-10-19 13:35:27'),
(28, 'Estiono Cayadi Marbun', 'Ki. Moch. Toha No. 259, Cirebon 58730, SumUt', '2009-07-12 23:30:08', '2020-10-19 13:35:27'),
(29, 'Victoria Puspita', 'Gg. Elang No. 475, Lubuklinggau 38192, DIY', '2009-01-08 17:48:29', '2020-10-19 13:35:27'),
(30, 'Uli Handayani M.Farm', 'Jr. Suniaraja No. 309, Sawahlunto 13393, PapBar', '1985-02-17 23:09:30', '2020-10-19 13:35:27'),
(31, 'Shania Rahayu', 'Gg. Sukajadi No. 350, Tebing Tinggi 69568, Papua', '1975-04-29 07:57:31', '2020-10-19 13:35:27'),
(32, 'Janet Rahmawati', 'Jln. Uluwatu No. 66, Cilegon 52345, DKI', '2009-04-22 05:41:27', '2020-10-19 13:35:27'),
(33, 'Labuh Jagapati Hutapea S.Psi', 'Jr. Cokroaminoto No. 555, Tual 41135, MalUt', '2018-10-01 21:12:49', '2020-10-19 13:35:27'),
(34, 'Lalita Wijayanti', 'Gg. Gedebage Selatan No. 808, Mataram 56696, Banten', '1975-09-05 03:01:31', '2020-10-19 13:35:27'),
(35, 'Cornelia Anastasia Nasyidah S.T.', 'Kpg. Baja Raya No. 420, Salatiga 57477, NTT', '2011-12-11 12:41:00', '2020-10-19 13:35:27'),
(36, 'Kunthara Thamrin S.Pt', 'Dk. Babah No. 4, Pekalongan 89726, Lampung', '2016-12-07 03:46:44', '2020-10-19 13:35:27'),
(37, 'Silvia Hartati', 'Jln. Baabur Royan No. 547, Palangka Raya 34744, KepR', '1971-03-31 03:56:15', '2020-10-19 13:35:27'),
(38, 'Ratih Mandasari', 'Jr. Ters. Kiaracondong No. 208, Serang 57036, SumBar', '1990-10-03 15:49:04', '2020-10-19 13:35:27'),
(39, 'Waluyo Natsir M.M.', 'Jr. Hang No. 181, Bogor 59781, PapBar', '2013-08-24 17:06:52', '2020-10-19 13:35:27'),
(40, 'Among Jamal Maheswara', 'Kpg. S. Parman No. 947, Sibolga 50542, Maluku', '1971-04-27 10:04:59', '2020-10-19 13:35:28'),
(41, 'Belinda Wahyuni', 'Jln. Villa No. 621, Tidore Kepulauan 62758, SulUt', '1987-02-19 10:52:06', '2020-10-19 13:35:28'),
(42, 'Lamar Galiono Adriansyah M.Pd', 'Psr. Suniaraja No. 631, Bengkulu 27183, SumSel', '1991-04-22 18:58:47', '2020-10-19 13:35:28'),
(43, 'Maryanto Waluyo', 'Dk. Madiun No. 140, Parepare 14221, DIY', '1993-12-23 21:07:09', '2020-10-19 13:35:28'),
(44, 'Bahuwarna Galak Sitorus', 'Jr. Cikapayang No. 274, Bima 42324, KalTim', '2006-01-16 01:38:19', '2020-10-19 13:35:28'),
(45, 'Darijan Dasa Maryadi M.Ak', 'Psr. Baja No. 755, Denpasar 90407, BaBel', '1977-09-21 18:56:48', '2020-10-19 13:35:28'),
(46, 'Adika Siregar S.E.', 'Kpg. Aceh No. 824, Tanjung Pinang 58967, Bengkulu', '2000-09-10 05:42:11', '2020-10-19 13:35:28'),
(47, 'Maimunah Yani Yuniar S.H.', 'Ds. Wahid Hasyim No. 666, Mojokerto 20789, Bali', '1998-01-20 21:54:40', '2020-10-19 13:35:28'),
(48, 'Najwa Oktaviani', 'Jln. Sudiarto No. 459, Prabumulih 98345, SulTra', '2001-05-27 18:53:03', '2020-10-19 13:35:28'),
(49, 'Agnes Permata', 'Jln. BKR No. 379, Yogyakarta 35588, NTB', '1982-03-19 18:18:45', '2020-10-19 13:35:28'),
(50, 'Ajiman Ibrani Marbun S.Sos', 'Psr. Suryo Pranoto No. 615, Administrasi Jakarta Selatan 95946, DIY', '1986-03-15 15:00:06', '2020-10-19 13:35:28'),
(51, 'Juli Citra Hastuti S.Psi', 'Jr. Baha No. 449, Surakarta 54873, Lampung', '1986-03-28 00:59:40', '2020-10-19 13:35:28'),
(52, 'Aris Irfan Prasetyo', 'Psr. Dahlia No. 716, Jambi 33970, DIY', '2002-07-30 12:32:26', '2020-10-19 13:35:28'),
(53, 'Rachel Tania Kusmawati', 'Psr. Kebangkitan Nasional No. 404, Batam 26128, PapBar', '1996-07-08 10:06:39', '2020-10-19 13:35:28'),
(54, 'Dipa Pradana', 'Jr. Bagis Utama No. 894, Depok 93234, KalBar', '1981-12-22 01:01:01', '2020-10-19 13:35:28'),
(55, 'Ganda Nasim Ramadan S.Psi', 'Dk. Wahid No. 863, Serang 11325, Maluku', '1975-01-02 00:30:23', '2020-10-19 13:35:28'),
(56, 'Zamira Aryani', 'Ds. Gardujati No. 938, Pekanbaru 28489, DKI', '2012-11-03 22:20:03', '2020-10-19 13:35:28'),
(57, 'Sabrina Gilda Maryati S.Kom', 'Kpg. Salak No. 26, Bitung 68236, Aceh', '1975-08-10 04:19:36', '2020-10-19 13:35:28'),
(58, 'Rendy Waluyo', 'Dk. K.H. Maskur No. 918, Batam 78157, Aceh', '2008-09-06 21:48:18', '2020-10-19 13:35:28'),
(59, 'Pardi Raditya Permadi', 'Jr. Bank Dagang Negara No. 818, Administrasi Jakarta Utara 88949, KalUt', '1983-07-16 12:24:04', '2020-10-19 13:35:28'),
(60, 'Elma Hassanah', 'Psr. Bahagia  No. 868, Madiun 95890, Aceh', '1990-10-30 10:24:55', '2020-10-19 13:35:28'),
(61, 'Damar Mursita Sitompul S.Kom', 'Gg. Thamrin No. 559, Pangkal Pinang 24269, KalTeng', '1997-10-09 06:43:49', '2020-10-19 13:35:28'),
(62, 'Dartono Natsir', 'Ds. Cikapayang No. 872, Serang 65547, KalSel', '1978-04-15 08:23:01', '2020-10-19 13:35:28'),
(63, 'Harjasa Bagus Habibi', 'Dk. Nangka No. 835, Administrasi Jakarta Utara 46814, Gorontalo', '2001-05-23 21:00:43', '2020-10-19 13:35:28'),
(64, 'Raihan Maulana S.IP', 'Gg. Veteran No. 586, Makassar 80083, Gorontalo', '2007-11-13 10:56:59', '2020-10-19 13:35:28'),
(65, 'Makara Jailani', 'Ki. Achmad No. 427, Batam 76858, SumSel', '2007-10-23 00:22:18', '2020-10-19 13:35:28'),
(66, 'Eluh Gunawan S.Pt', 'Psr. Gardujati No. 998, Subulussalam 56324, KalUt', '2005-09-02 23:12:36', '2020-10-19 13:35:28'),
(67, 'Lega Mustika Mansur', 'Jln. Sentot Alibasa No. 547, Samarinda 76326, SumSel', '1987-03-27 09:30:54', '2020-10-19 13:35:28'),
(68, 'Unjani Oni Yolanda', 'Ki. Jagakarsa No. 829, Administrasi Jakarta Barat 95724, Gorontalo', '2014-08-07 09:49:04', '2020-10-19 13:35:28'),
(69, 'Puspa Utami', 'Gg. Ikan No. 220, Sukabumi 72838, KalTim', '1998-05-18 15:43:12', '2020-10-19 13:35:28'),
(70, 'Prayoga Firgantoro', 'Kpg. Imam Bonjol No. 580, Banda Aceh 94395, SulTeng', '2015-01-31 18:27:05', '2020-10-19 13:35:28'),
(71, 'Opung Kanda Marbun S.IP', 'Ki. Cemara No. 794, Cimahi 78857, Bengkulu', '2002-11-05 07:41:33', '2020-10-19 13:35:28'),
(72, 'Vanya Usamah', 'Jln. Gremet No. 110, Jambi 69989, JaTim', '1984-01-31 11:20:01', '2020-10-19 13:35:28'),
(73, 'Kemal Gunawan S.Farm', 'Jr. Gremet No. 870, Bandar Lampung 48987, SumSel', '1973-02-16 03:27:26', '2020-10-19 13:35:28'),
(74, 'Syahrini Cindy Padmasari', 'Ki. Sutoyo No. 998, Palembang 71240, KalUt', '1982-07-26 11:24:59', '2020-10-19 13:35:28'),
(75, 'Karman Cawisadi Santoso', 'Dk. Juanda No. 722, Makassar 44610, Bengkulu', '1992-05-30 03:02:07', '2020-10-19 13:35:28'),
(76, 'Fathonah Ida Mandasari S.I.Kom', 'Jr. Pasirkoja No. 698, Tasikmalaya 91302, KalTim', '2017-07-30 15:22:49', '2020-10-19 13:35:28'),
(77, 'Restu Suryatmi', 'Dk. Sugiyopranoto No. 331, Bau-Bau 72492, SumSel', '1977-12-04 14:56:29', '2020-10-19 13:35:28'),
(78, 'Jefri Kariman Budiyanto M.Farm', 'Psr. Bakti No. 649, Administrasi Jakarta Utara 31936, Riau', '1984-08-04 09:50:52', '2020-10-19 13:35:28'),
(79, 'Maimunah Genta Agustina M.Kom.', 'Ki. Baabur Royan No. 541, Solok 59850, JaBar', '2013-11-29 06:18:00', '2020-10-19 13:35:28'),
(80, 'Cemeti Hutagalung', 'Psr. Bazuka Raya No. 705, Padang 92515, Riau', '1993-09-07 03:40:02', '2020-10-19 13:35:28'),
(81, 'Restu Agustina', 'Psr. Gajah Mada No. 217, Binjai 30373, SumBar', '2012-03-31 19:47:49', '2020-10-19 13:35:28'),
(82, 'Yuni Halimah', 'Ds. B.Agam 1 No. 387, Lubuklinggau 25118, MalUt', '1979-11-11 04:42:46', '2020-10-19 13:35:28'),
(83, 'Zelda Usamah S.Gz', 'Gg. Ekonomi No. 776, Binjai 66927, PapBar', '1991-05-29 01:54:00', '2020-10-19 13:35:28'),
(84, 'Yani Fujiati', 'Gg. Baranang No. 506, Solok 39659, Maluku', '1989-10-17 15:21:47', '2020-10-19 13:35:28'),
(85, 'Novi Mutia Pudjiastuti', 'Jr. Setiabudhi No. 548, Tual 91798, KalBar', '1972-04-24 08:06:28', '2020-10-19 13:35:28'),
(86, 'Bahuraksa Hadi Pradipta', 'Psr. Laksamana No. 749, Pariaman 25268, SulTra', '2000-09-03 07:35:54', '2020-10-19 13:35:28'),
(87, 'Gada Jagaraga Tampubolon', 'Ds. Ters. Kiaracondong No. 76, Gunungsitoli 20191, Maluku', '1981-12-25 13:21:00', '2020-10-19 13:35:28'),
(88, 'Indah Usamah', 'Gg. Cikutra Barat No. 142, Metro 26113, MalUt', '1989-04-11 14:23:11', '2020-10-19 13:35:28'),
(89, 'Siska Yuliarti', 'Ki. Siliwangi No. 417, Sibolga 66893, NTT', '1994-10-31 16:29:57', '2020-10-19 13:35:28'),
(90, 'Garan Rama Maulana', 'Gg. Hang No. 993, Kediri 46770, Papua', '1978-06-29 06:28:07', '2020-10-19 13:35:28'),
(91, 'Zulfa Zulaika', 'Jr. Mulyadi No. 995, Dumai 61667, SumBar', '2016-04-11 21:54:29', '2020-10-19 13:35:28'),
(92, 'Ratih Laksita', 'Psr. Reksoninten No. 990, Administrasi Jakarta Selatan 36264, Aceh', '2012-05-14 22:34:23', '2020-10-19 13:35:28'),
(93, 'Chelsea Cinthia Laksita', 'Gg. Untung Suropati No. 530, Banjarmasin 76369, DKI', '1970-08-13 06:59:07', '2020-10-19 13:35:28'),
(94, 'Zulfa Purwanti', 'Ki. PHH. Mustofa No. 781, Batu 12350, KalUt', '2008-06-24 09:32:28', '2020-10-19 13:35:28'),
(95, 'Karna Firgantoro S.Pt', 'Ki. Otista No. 308, Pagar Alam 77934, PapBar', '1999-11-02 12:43:22', '2020-10-19 13:35:28'),
(96, 'Makuta Mangunsong', 'Jln. Bayam No. 974, Administrasi Jakarta Barat 74815, Gorontalo', '2007-12-19 22:44:31', '2020-10-19 13:35:28'),
(97, 'Ella Hana Mandasari S.H.', 'Gg. Raya Setiabudhi No. 710, Mataram 80281, MalUt', '2006-12-11 05:49:03', '2020-10-19 13:35:28'),
(98, 'Marwata Samosir', 'Ki. Baranang No. 953, Sabang 27098, SulTra', '2019-02-23 19:24:22', '2020-10-19 13:35:28'),
(99, 'Margana Galang Lazuardi', 'Ds. Baja Raya No. 92, Serang 38957, KepR', '1991-11-07 10:26:01', '2020-10-19 13:35:28'),
(100, 'Raden Jailani', 'Kpg. Otto No. 469, Tidore Kepulauan 37259, KalSel', '1970-06-23 21:59:24', '2020-10-19 13:35:28');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `orang`
--
ALTER TABLE `orang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `komik`
--
ALTER TABLE `komik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `orang`
--
ALTER TABLE `orang`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
