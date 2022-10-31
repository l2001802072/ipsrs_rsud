-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2021 at 06:39 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rsudgemo_ipsrs_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `aduan`
--

CREATE TABLE `aduan` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ipsrs_id` bigint(20) UNSIGNED NOT NULL,
  `teknisi_id` bigint(20) UNSIGNED DEFAULT NULL,
  `alat_id` bigint(20) UNSIGNED DEFAULT NULL,
  `aduan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nama_pengadu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_alat` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tindakan` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ended_at` timestamp NULL DEFAULT NULL,
  `respon_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aduan`
--

INSERT INTO `aduan` (`id`, `user_id`, `ipsrs_id`, `teknisi_id`, `alat_id`, `aduan`, `nama_pengadu`, `status`, `status_alat`, `tindakan`, `ended_at`, `respon_at`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 19, 2, 2, 209, 'Kipas angin anggrek 4 mati', 'Nila', 'Selesai', 'Baik', 'Kipas anggrek 4 sudah diperbaiki pengantian fuse kipas dan clening. Kipas sudah bisa digunakan kembali', '2020-02-29 07:48:37', '2020-02-29 06:11:07', '2020-02-29 05:59:37', '2020-03-02 05:59:31', NULL),
(14, 26, 2, 2, 209, 'Mas..kaca jendela tulip 5 pecah niku..tlg di cek njeh..suwun', 'Lilik', 'Selesai', 'Rusak Berat', 'Jendela tulip 5 sudah diperbaiki dang sudah dipasang kembali', '2020-03-02 03:23:15', '2020-03-02 02:09:11', '2020-03-02 01:09:11', '2020-03-03 08:50:44', NULL),
(15, 33, 2, 2, 209, 'exhaust fan tidak bisa dibuka. karena tali putus, mohon untuk ditindak lanjuti', 'retno', 'Selesai', 'Baik', 'Exhaust fan sudah di chek dan diperbaiki', '2020-03-03 04:08:55', '2020-03-03 04:08:00', '2020-03-03 04:07:52', '2020-03-03 04:24:31', NULL),
(16, 16, 2, 2, 209, 'Blower kamar mandi dan rasa isolasi rusak', 'Eny fatimah', 'Selesai', 'Baik', 'Blower sudah di ganti baru... 2 unit', '2020-03-03 04:31:49', '2020-03-03 04:20:12', '2020-03-03 04:16:12', '2020-03-14 07:12:33', NULL),
(17, 16, 2, 2, 209, 'Pintu Barat pembatas ruang terbuka lepas. Dipakai buat nge tem dan merokok klg pasien', 'Eny fatimah', 'Selesai', 'Baik', 'Pintu sudah di pasang', '2020-03-03 04:30:51', '2020-03-03 04:20:26', '2020-03-03 04:17:26', '2020-03-07 07:02:53', NULL),
(18, 18, 2, NULL, 209, 'Wastafel poli syaraf bocor', 'Endang fajar', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-03 05:11:11', '2020-03-07 03:01:45', '2020-03-07 03:01:45'),
(19, 18, 2, 5, 209, 'Sution dental unit tdk berfungsi dgn baik', 'Siti', 'Selesai', 'Baik', 'Sudah di perbaiki alat berfungsi baik', '2020-03-03 06:26:58', '2020-03-03 06:00:16', '2020-03-03 05:59:16', '2020-03-03 10:01:36', NULL),
(21, 18, 2, 2, 209, 'Mohon pintu poli paru dikasih doorcloser', 'Endang fajar', 'Selesai', 'Baik', 'Door closer sudah di belikan dan sudah dipasang', '2020-03-03 06:34:44', '2020-03-03 06:11:13', '2020-03-03 06:09:13', '2020-03-04 09:32:56', NULL),
(22, 26, 2, NULL, 209, 'Mas kipas angin kamar tulip 4 rusak..mhn ditinjut njeh..nuwun', 'Lilik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-04 01:12:09', '2020-03-07 03:01:53', '2020-03-07 03:01:53'),
(23, 26, 2, 2, 209, 'Mas kipas angin kamar tulip 4 rusak..mhn ditinjut njeh..nuwun', 'Lilik', 'Selesai', 'Baik', 'Kipas sudah diservis dan di clening. Sudah bisa digunakan kembali', '2020-03-04 02:02:06', '2020-03-04 01:25:19', '2020-03-04 01:12:19', '2020-03-04 08:12:30', NULL),
(24, 29, 2, 2, 209, 'Tilp. Ruangan tdk bisa dipake... ac bocor', 'Kelik surya', 'Selesai', 'Baik', 'Telfon sudah diperbaiki. Sudah bisa digunakan kembali', '2020-03-05 03:31:46', '2020-03-04 10:50:00', '2020-03-04 10:15:00', '2020-03-05 03:33:14', NULL),
(25, 24, 2, NULL, 209, 'WC Dan aliran air km Mandi teratai 6 pampet mohon ditindaklanjuti matur suwun', 'artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-04 12:00:24', '2020-03-07 03:02:19', '2020-03-07 03:02:19'),
(26, 29, 2, 2, 209, 'Tilp ruangan  rewel..disegerakan', 'Kelik surya', 'Selesai', 'Baik', 'Sudah diperbaiki box telfon rusak. Sudah diganti yang baru', '2020-03-05 02:43:33', '2020-03-05 01:20:16', '2020-03-04 15:20:16', '2020-03-05 03:01:06', NULL),
(27, 34, 2, 2, 209, 'jendela RM bocor air membasahi kertas kartas di rekam medis', 'januriadi', 'Selesai', 'Baik', 'Sudah diperbaiki tembok retak\" sudah di nodrop dan di bersihkan', '2020-03-06 03:59:37', '2020-03-05 03:02:02', '2020-03-05 02:20:53', '2020-04-15 05:02:51', NULL),
(29, 29, 2, 1, 209, 'Ac kaset netes2x.. bocor2', 'Kelik surya', 'Selesai', 'Baik', 'Outdoor di pindah posisi dan sdah di pasang exhouse, AC sdah tidak bocor', '2020-03-05 08:23:00', '2020-03-05 05:06:06', '2020-03-05 03:37:39', '2020-12-05 02:51:48', NULL),
(30, 21, 2, 5, 209, 'Alat suction eror', 'Hetty', 'Selesai', 'Baik', 'Sudah diperbaiki selang patah sudah di ganti', '2020-03-05 07:22:14', '2020-03-05 07:04:03', '2020-03-05 07:04:46', '2020-03-06 04:34:24', NULL),
(31, 21, 2, NULL, 209, 'wastafel IGD mampet, segera tinjut. makasih', 'galih', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-06 02:25:00', '2020-03-07 03:02:29', '2020-03-07 03:02:29'),
(32, 30, 2, 5, 209, 'Regulator 02 rusak, ada 2, lokasi depan ruang cempaka 2', 'Candra', 'Selesai', 'Baik', 'Regulator sudah diperbaiki. Sudah bisa digunakan kembali', '2020-03-06 07:55:28', '2020-03-06 06:13:05', '2020-03-06 05:44:01', '2020-03-10 09:21:13', NULL),
(33, 30, 2, 2, 218, 'Plavon cempaka 4 bocor gede, plavon berjamur deh, ruangan bau jamur....sedih', 'Candra', 'Tindakan Lanjutan', 'Rusak Berat', 'harus di pihak ketiga karena air tidak bisa mengalir atap bocor', '2020-03-06 06:01:22', '2020-03-06 06:01:04', '2020-03-06 05:44:46', '2020-04-14 03:37:06', NULL),
(34, 24, 2, 1, 209, 'mohon d tindaklanjuti lampu Lamar mandi teratai 8 mati matur nuwun', 'artha', 'Selesai', 'Baik', 'Lampu Sudah diganti baru led 5watt 1 pcs', '2020-03-07 05:09:37', '2020-03-07 01:02:05', '2020-03-06 12:11:06', '2020-03-07 05:10:46', NULL),
(35, 24, 2, 1, 209, 'lampu kamar Mandi Teratai 8 mati  mohon d tindaklanjuti', 'artha', 'Selesai', 'Baik', 'Lampu sdh diganti km mandi t8', '2020-03-07 05:06:57', '2020-03-07 01:04:05', '2020-03-06 12:13:48', '2020-03-07 05:08:26', NULL),
(36, 12, 2, NULL, 209, 'Uji Coba Tolong dihapus ae', 'Adhik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-07 02:43:00', '2020-03-07 02:43:17', '2020-03-07 02:43:17'),
(37, 19, 2, 2, 209, 'Telfon ruangan Anggrek mati', 'Endang Narwanti', 'Selesai', 'Baik', 'Sudah diperbaiki diganti pegangan telfon.. telfon sudah bisa digunakan kembali', '2020-03-07 07:42:50', '2020-03-07 04:08:05', '2020-03-07 03:02:28', '2020-03-07 07:44:02', NULL),
(38, 16, 2, 2, 225, '1. Plafon sakura lubang besar,  takut ambrol\r\n2. Plafon selasar bocor semua. \r\n3. Lampu selasar mati total \r\n4.plafon depan counter bocor \r\n5. Kamar mandi sakura 4, sakura 3 mampet\r\n6.wastafel sakura 1 airnya lgs turun ke kamar mandi   tidak ke salurannya', 'Eny fatimah', 'Tindakan Lanjutan', 'Rusak Ringan', '1. Atap harus diperbaiki dulu, harus di panggilkan pihak ke 3 karena atap oundulen\r\n2. Atap selasar rembes semua harus dipanggilkam pihak ke3 karena harus di aci ulang semua\r\n3. Lampu sudah di ganti semua\r\n4. Rembes\r\n5. Untuk saluran laporke sanitasi\r\n6. ', '2020-03-11 09:50:08', '2020-03-11 09:49:24', '2020-03-07 03:39:43', '2020-04-14 03:51:15', NULL),
(39, 16, 2, NULL, 209, 'Sower di isolasi rusak jadi air muncrat terus tidak berhenti', 'Eny fatimah', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-07 03:45:51', '2020-03-11 09:49:23', '2020-03-11 09:49:23'),
(40, 35, 2, 1, 209, 'AC Netes ke kursi', 'Bendung s', 'Selesai', 'Baik', 'Servis ac', '2020-03-09 03:10:16', '2020-03-07 05:07:15', '2020-03-07 04:46:41', '2020-03-09 06:26:33', NULL),
(41, 36, 2, 2, 209, 'Atap ruang IT pada bocor. Mohon segera ditinjut. Terima kasih...', 'BAGUS RIYADI', 'Selesai', 'Baik', 'Genting turun.. sudah diperbaiki...', '2020-03-07 07:14:14', '2020-03-07 06:59:17', '2020-03-07 06:51:17', '2020-03-08 07:12:04', NULL),
(42, 26, 2, 2, 209, 'Mas kipas angin diruang jga perawat tulip mati..kobong ketoke', 'Lilik', 'Selesai', 'Rusak Berat', 'Kipas tidak bisa diperbaiki  gulungan kebakar. Pengajuan unit baru', '2020-03-09 05:09:28', '2020-03-09 01:36:38', '2020-03-08 07:36:38', '2020-03-09 05:34:54', NULL),
(43, 26, 2, 2, 209, 'mas..pintu kmar tulip 8..gagang pintunya ga ada..jd tdk bisa dibuka dr luar..nuwun', 'Lilik', 'Selesai', 'Baik', 'Sudah diperbaiki, handle hilang sudah diganti...', '2020-03-09 05:08:03', '2020-03-09 03:27:56', '2020-03-09 03:13:56', '2020-03-09 05:08:52', NULL),
(44, 19, 2, NULL, 209, 'Wastafel vip 2 sama wastafel depan ruang tindakan bocor... Minta tlg nggih mas... Suwun', 'Ika Indar', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-09 03:28:40', '2020-03-11 09:47:49', '2020-03-11 09:47:49'),
(45, 29, 2, 1, 209, 'AC duduk  ...rewel... pengaturan suhu tdk berfungsi... suhu diangka 31', 'Kelik surya', 'Selesai', 'Rusak Ringan', 'Modul ac error,tp ditombol manual suhu Sudah bisa 19 derajat', '2020-03-11 06:56:07', '2020-03-10 04:30:22', '2020-03-10 02:40:46', '2020-03-11 06:58:05', NULL),
(46, 21, 2, 6, 209, '1 monitor eror', 'Hetty', 'Selesai', 'Baik', 'Manset NIBP bocor sehingga NIBP tidak bisa keluar hasil, sudah di ganti manset baru alat sudah berfungsi dengan baik', '2020-03-10 09:14:58', '2020-03-10 06:28:23', '2020-03-10 06:04:55', '2020-03-18 06:36:28', NULL),
(47, 24, 2, 2, 209, '1. Kamar mandi T 8 rusak\r\n2. Pintu luar T 10 tidak bisa d tutup\r\n3.  minta stopkontak untuk teratai 5.6.4 krn untuk olor bisa meyebabkab KTD mohon d tindak lanjuti', 'artha', 'Selesai', 'Baik', 'Pintu kamar mandi t8 sudah diperbaiki\r\nPintu luar t10 sudah diperbaiki', '2020-03-13 10:11:13', '2020-03-11 09:48:34', '2020-03-10 06:07:59', '2020-06-16 02:15:50', NULL),
(48, 24, 2, 1, 209, 'Mohon ditindak lanjuti lampu kamar mandi tetarai 6 mati nuwun', 'artha', 'Selesai', 'Baik', 'Ganti lampu led 5 watt 2 pcs di kamar mandi teratai 6', '2020-03-11 04:38:17', '2020-03-11 01:31:52', '2020-03-11 00:34:51', '2020-03-11 04:45:46', NULL),
(49, 24, 2, 1, 209, 'Mohon ditindak lanjuti lampu kamar mandi tetarai 6 mati nuwun', 'artha', 'Selesai', 'Baik', 'Ganti lampu led 5 watt 2 pcs di kamar mandi teratai 6', '2020-03-11 04:34:38', '2020-03-11 02:08:26', '2020-03-11 00:35:26', '2020-03-11 04:37:24', NULL),
(50, 21, 2, 5, 209, 'Strerilisator rusak', 'Hetty', 'Selesai', 'Baik', 'Stok kontak alat blm di nyalakan', '2020-03-11 09:46:21', '2020-03-11 03:57:37', '2020-03-11 01:50:37', '2020-03-11 09:47:26', NULL),
(51, 34, 2, NULL, 209, 'wastafel bocor diruang rekam medis', 'januriadi', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-11 04:11:26', '2020-03-11 09:48:00', '2020-03-11 09:48:00'),
(52, 34, 2, NULL, 209, 'wastafel bocor diruang rekam medis', 'januriadi', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-11 04:19:43', '2020-03-11 09:45:49', '2020-03-11 09:45:49'),
(53, 18, 2, 5, 209, 'Kompresor keluar air  saat dibuang', 'Siti rochani', 'Selesai', 'Baik', 'Cek kompresore alat sdah berjalan normal', '2020-03-11 09:48:34', '2020-03-11 09:48:18', '2020-03-11 05:27:27', '2020-03-17 04:48:35', NULL),
(54, 24, 2, 1, 209, 'Mohon d tindak lanjuti lampu kamar mandi teratai 10,selasar teratai mati 2 terimakash', 'artha', 'Selesai', 'Baik', 'Ganti lampu selasar led 9 watt 2 pcs,5 watt 1 pcs,kamar mandi teratai 10:1 pcs', '2020-03-11 09:48:18', '2020-03-11 09:20:36', '2020-03-11 09:10:26', '2020-03-12 04:04:33', NULL),
(56, 24, 2, 1, 209, 'lamou teratai 7  mati', 'titia', 'Selesai', 'Baik', 'Ganti lampu 45 watt 2 pcs,ruang teratai 7', '2020-03-12 03:47:44', '2020-03-12 03:27:13', '2020-03-12 03:13:13', '2020-03-12 03:52:11', NULL),
(57, 34, 2, NULL, 209, 'wastafel rembes menetes di ruang Rekam medis', 'januriadi', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-12 03:39:03', '2020-03-17 05:35:03', '2020-03-17 05:35:03'),
(62, 12, 2, 6, 240, 'ECG PICU Error tidak bisa print', 'Simin', 'Selesai', 'Rusak Ringan', 'print sdah lemah perlu di ganti part baru', '2020-03-14 12:27:18', '2020-03-14 12:26:43', '2020-03-14 12:25:38', '2020-03-14 12:30:12', NULL),
(63, 26, 2, NULL, NULL, 'Mas wastafel kamar vip1,2,3 rusak semua..mohon dicek njeh..tks', 'Lilik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-15 23:32:30', '2020-03-16 12:50:53', '2020-03-16 12:50:53'),
(64, 26, 2, 1, 209, 'Ac vip 2 bocor mas..tks', 'Lilik', 'Selesai', 'Rusak Ringan', 'Sudah di cleaning AC sudah tidak netes/bocor, msih kurang freon', '2020-03-16 03:21:51', '2020-03-16 03:17:58', '2020-03-15 23:33:38', '2020-03-18 06:32:21', NULL),
(65, 39, 2, 2, 209, 'Mesin cuci error, proses cuci tidak bisa selesai', 'Darti', 'Selesai', 'Baik', 'Ruber drain sobek di ganti dengan ruber drain baru, alat sdah berfungsi dngan baik', '2020-03-17 04:37:43', '2020-03-17 04:37:25', '2020-03-16 03:00:46', '2020-03-17 04:41:57', NULL),
(66, 12, 4, 7, 210, 'kran mampet', 'Adhik', 'Selesai', 'Baik', 'pralon baru sudah  dipasang', '2020-03-16 06:43:03', NULL, '2020-03-16 04:26:35', '2020-03-16 06:43:29', NULL),
(67, 12, 2, NULL, NULL, 'coba coba coba', 'Adhik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-16 04:32:23', '2020-03-16 04:44:00', '2020-03-16 04:44:00'),
(68, 29, 2, NULL, NULL, 'Mohon ganti lampu ruang icu mati 5 titik..', 'Kelik surya', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-16 06:09:46', '2020-03-16 06:24:53', '2020-03-16 06:24:53'),
(69, 29, 2, 1, 227, 'Mohon ganti lampu ruang icu mati 5 titik..', 'Kelik surya', 'Selesai', 'Baik', 'Sudah di ganti dengan yang baru', '2020-03-17 05:34:22', '2020-03-17 04:53:40', '2020-03-16 06:10:19', '2020-03-25 15:24:48', NULL),
(70, 12, 2, NULL, NULL, 'Uji Uji Uji', 'Adhik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-16 06:29:51', '2020-03-17 05:34:46', '2020-03-17 05:34:46'),
(73, 26, 4, 8, NULL, 'Assalamu\'alaikum..bu niki wastafel kamar vip 1,vip 2, vip3 rusak..mpun di cek mas handoko kalih mas bowo..kedah gantos kran wastafel 3..selang flexibel wastafel 3..kalih shower 1..nuwun', 'Lilik', 'Selesai', 'Baik', 'kran, selang wastafel dan shower diganti yg baru', '2020-03-17 06:44:58', NULL, '2020-03-17 03:43:09', '2020-03-20 03:24:09', NULL),
(74, 26, 2, 2, 224, 'Mas..plavon vip2 bocor dan jeboool..mhn tinjut..sm pavon ruang karu jg bocor..nuwun', 'Lilik', 'Selesai', 'Rusak Ringan', 'Ruang karu dan tulip vip tulip dua satu sudah diperbaiki  karena ruangan dikunci', '2020-06-09 08:44:07', '2020-03-18 02:59:17', '2020-03-17 03:48:26', '2020-10-23 04:13:00', NULL),
(75, 24, 2, NULL, NULL, 'Kamar mandi teratai 5 rusak mohon d tindaklanjuti matursuwun', 'artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-18 03:47:42', '2020-03-18 06:46:00', '2020-03-18 06:46:00'),
(76, 24, 4, NULL, NULL, 'kamar mandi  Isolasi / psikiatri rusak mumbul mohon d tindaklanjuti', 'artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-03-18 03:51:29', '2020-03-19 01:29:44', '2020-03-19 01:29:44'),
(77, 24, 4, 8, NULL, 'kamar mandi  Isolasi / psikiatri rusak mumbul mohon d tindaklanjuti', 'artha', 'Selesai', 'Baik', 'Kloset sdh diperbaiki', '2020-03-20 03:24:49', '2020-03-20 03:24:09', '2020-03-18 03:51:50', '2020-03-20 03:25:46', NULL),
(79, 12, 3, 4, 269, 'komputer mati total', 'Adhik', 'Selesai', 'Baik', 'Install ulang komputer', '2020-03-18 04:44:29', '2020-03-18 04:43:57', '2020-03-18 04:43:36', '2020-03-18 04:44:46', NULL),
(80, 19, 2, 2, 232, 'Pintu ruang anggrek sebelah timur minta tolong dibuatkan kunci nggih mas.. Krn tidak ada kuncinya\r\nTerima kasih', 'Nuryati', 'Selesai', 'Baik', 'Sudah di ganti mata kunci. Kunci sudah di kasih keperawat', '2020-03-18 06:33:02', '2020-03-18 06:32:22', '2020-03-18 06:29:01', '2020-03-18 11:35:27', NULL),
(81, 12, 3, 3, 269, 'Komputer tidak menyala', 'Bendung', 'Selesai', 'Baik', 'komputer sudah diperbaiki', '2020-03-18 06:47:24', '2020-03-18 06:42:21', '2020-03-18 06:42:13', '2020-03-18 06:48:44', NULL),
(82, 29, 2, 1, 227, 'Lampu icu sama selasar yg mati total sdh dihitung 15 titik..mohon pencerahan', 'Kelik surya', 'Selesai', 'Baik', 'Ganti lampu led 9 watt : 14 pcs', '2020-03-23 04:00:00', '2020-03-23 03:59:06', '2020-03-19 04:04:40', '2020-03-23 04:03:44', NULL),
(83, 29, 2, 1, 227, 'Ac standing rewel  suhu diposisi 32 terus.mohon pencerahan', 'Kelik surya', 'Selesai', 'Rusak Ringan', 'Suhu Sudah tercapai 19 derajat', '2020-03-23 04:52:57', '2020-03-23 04:52:27', '2020-03-19 04:06:10', '2020-03-23 04:55:45', NULL),
(84, 26, 2, 1, 224, 'Lmpu kmar mandi perawat ruang tulip mati mas..gelap..\r\nTlg ditinjud sgera njeh', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu led5 watt', '2020-03-21 04:11:20', '2020-03-21 04:10:20', '2020-03-19 10:26:12', '2020-03-23 04:57:50', NULL),
(85, 24, 4, 7, NULL, 'WC teratai 3 mampet segera ditindaklanjuti', 'Umi rosidah', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-03-24 04:07:20', '2020-03-24 04:06:21', '2020-03-20 12:10:17', '2020-03-24 05:15:16', NULL),
(86, 29, 2, 2, 227, 'Blower  kmr isolasi kotor bgt..mohon pencerahan  teknisi simin', 'Kelik surya', 'Selesai', 'Baik', 'Sudah diclening', '2020-03-24 04:09:53', '2020-03-24 04:09:37', '2020-03-23 03:10:07', '2020-03-24 04:11:46', NULL),
(87, 19, 2, 1, 209, 'Ac ruang obat bocor', 'Putri', 'Selesai', 'Baik', 'Cleaning total AC sdah bs berfungsi dngan baik', '2020-03-24 05:13:57', '2020-03-24 05:13:42', '2020-03-24 02:42:15', '2020-04-02 05:18:36', NULL),
(88, 30, 2, 1, 218, 'Lampu di kamar pasien banyak yg mati, ruangan remang2. Tolong ya pak', 'Candra', 'Tindakan Lanjutan', 'Rusak Ringan', 'Pasang instalasi lampu baru karena pemasangan korden tiap bed pasien terlalu tinggi jadi lampu ruangan tidak bisa menerangi tiap bed pasien, baru dikerjakan dpt satu ruangan msih menggu material lbih lnjut', '2020-03-24 05:13:42', '2020-03-24 05:12:39', '2020-03-24 03:22:16', '2020-04-06 07:06:40', NULL),
(89, 24, 2, 2, 225, 'Mohon ditindak lajuti blower yg berada diruang Teratai 9 tidak bisa berputar atas kerjasamanya terimakasih', 'artha', 'Selesai', 'Baik', 'Blower sudah diperbaiki fuse kebakar dan sudah diganti fuse baru.', '2020-03-27 04:44:20', '2020-03-27 02:19:43', '2020-03-25 13:32:33', '2020-03-27 06:18:03', NULL),
(90, 30, 2, 5, 210, 'Kulkas asi di ruang laktasi, poli lantai 3, tidak bisa nyala', 'Candra', 'Selesai', 'Baik', 'Sudah di perbaiki kunci on/off alat sudah berfungsi dengan baik', '2020-03-26 05:47:32', '2020-03-26 05:44:35', '2020-03-26 03:10:14', '2020-04-17 05:16:12', NULL),
(91, 39, 2, 2, 209, 'Pompa mesin cuci nyala terus menerus', 'Darti', 'Selesai', 'Baik', 'Otomatis pompa rusak diganti dengan otomatis pompa baru, pompa sudah bisa bekerja normal kembali', '2020-03-26 05:48:38', '2020-03-26 05:47:32', '2020-03-26 05:44:03', '2020-03-26 15:33:18', NULL),
(92, 39, 2, 2, 209, 'Mesin cuci non infeksius eror water dan bocor', 'Darti', 'Selesai', 'Baik', 'Rubber valve pembuangan bolong, sudah di benahi semntara mesin cuci bisa berfungsi kembali', '2020-03-27 10:32:44', '2020-03-27 10:32:15', '2020-03-27 02:40:58', '2020-03-30 01:35:34', NULL),
(93, 24, 2, 2, 225, 'Mohon ditindaklanjiti \r\n1.pintu kamar T3,T5 pintu rusak\r\n2. lampu Teratai 6 mati', 'artha', 'Selesai', 'Baik', 'Pintu kamar kamndi T5 sudah diperbaiki. T3 sudah diperbaiki kusen lepas. Exsel rusak. Sudah diperbaiki semua', '2020-04-01 06:50:48', '2020-03-31 03:49:24', '2020-03-30 01:56:14', '2020-04-13 06:14:48', NULL),
(94, 30, 2, 6, 39, 'Tidak bisa psang oksigen pd incubator trnsport', 'Candra meneh', 'Selesai', 'Baik', 'Tabung oksigen sdah di pasang satu tabung msih di IGD, alat sdh bisa digunakan kembali', '2020-03-31 04:00:00', '2020-03-31 03:59:40', '2020-03-30 03:19:22', '2020-04-06 06:40:25', NULL),
(95, 24, 2, 2, 225, 'loker obat rusak', 'titia', 'Selesai', 'Baik', 'Loker sudah diperbaiki', '2020-03-31 04:37:16', '2020-03-31 04:37:05', '2020-03-31 04:33:14', '2020-04-01 06:49:22', NULL),
(96, 24, 2, 2, 225, 'mohon d tindaklanjuti bed teratai 8D rudak tdk bisa d putar nuwun', 'artha', 'Selesai', 'Baik', 'Bed sudah diperbaiki handle hilang. Di ganti baru', '2020-04-01 05:17:34', '2020-04-01 04:46:39', '2020-03-31 07:10:54', '2020-04-01 05:59:15', NULL),
(97, 42, 3, 3, 269, 'Komputer hang', 'Eni kurnianingsih', 'Selesai', 'Baik', 'Komputer sudah diinstal ulang', '2020-04-01 03:54:24', '2020-04-01 02:55:50', '2020-04-01 02:42:21', '2020-04-04 02:41:52', NULL),
(98, 30, 2, 5, 210, 'Kulkas asi rusak di pojok asi', 'Candra', 'Selesai', 'Baik', 'Sudah diperbaiki saklar on/off tidak perlu ganti saklar baru, alat sudah bisa berfungsi baik', '2020-04-06 07:03:02', '2020-04-06 02:38:26', '2020-04-02 06:52:00', '2020-04-16 02:03:08', NULL),
(99, 18, 2, 1, 325, 'AC central di lantai 2 tidak dingin mohon ditinjut', 'Endang fajar', 'Selesai', 'Baik', 'service rutin', '2020-04-06 02:55:10', '2020-04-06 02:54:35', '2020-04-03 02:30:09', '2020-10-05 02:24:13', NULL),
(100, 24, 2, 2, 225, '1.mohon ditindaklajuti genting blkg ruang jiwa bojor  bekas.lampu ruang obat slasar,nuwun', 'artha', 'Selesai', 'Baik', 'Genting ruang jiwa sudah diperbaiki. Dan lubang tikus sudah di tambal', '2020-04-04 05:51:43', '2020-04-04 05:51:32', '2020-04-03 07:13:06', '2020-04-14 05:00:25', NULL),
(101, 24, 2, 1, 225, 'AC bocor  mohon tindak lanjuti', 'artha', 'Selesai', 'Baik', 'Perbaikan drain AC, unit sdah berjalan normal', '2020-04-04 06:18:27', '2020-04-04 06:17:55', '2020-04-03 07:19:39', '2020-04-06 02:54:34', NULL),
(102, 42, 4, 8, NULL, '2 Keran wastafel  pencucian bahan makanan sudah tidak bisa dipakai karena rusak.....', 'Vivin', 'Selesai', 'Baik', 'Kran perlu diganti, sdh buat pengusulan ke pengadaan tp msh menunggu dibelanjalan', '2020-04-09 06:44:48', '2020-04-09 06:42:26', '2020-04-04 02:34:19', '2020-06-19 01:44:10', NULL),
(103, 26, 2, 1, 224, 'Mas lampu kamar mandi tulip 5 mati..mohon ditinjut njeh', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu baru 9 Watt', '2020-04-06 02:52:33', '2020-04-06 02:52:18', '2020-04-05 07:22:51', '2020-04-06 02:53:39', NULL),
(104, 42, 2, 1, 209, 'Alat press minum pasien rusak', 'Vivin', 'Selesai', 'Baik', 'Kabel power putus di dlam unit, solder ulang alat sdah berfunsi baik', '2020-04-06 02:52:17', '2020-04-06 02:50:25', '2020-04-06 01:52:07', '2020-04-06 07:01:07', NULL),
(105, 19, 2, 1, 209, 'Minta Terminal Listrik (olor kabel ) karena Anggrek tidak punya olor kabel', 'Endang Narwanti', 'Selesai', 'Baik', 'Sudah di buatkan extension kabel 2 set lubang 4', '2020-04-09 04:36:47', '2020-04-09 04:35:36', '2020-04-08 02:20:04', '2020-04-14 03:24:33', NULL),
(106, 21, 2, 5, 209, 'tensi digital omron eror', 'hetty', 'Selesai', 'Baik', 'Batre habis mohon bisa bon di gudang untuk pengantian bateray, alat sudah bisa berfungsi baik', '2020-04-09 04:34:20', '2020-04-09 04:34:05', '2020-04-08 04:44:01', '2020-04-09 04:35:36', NULL),
(107, 43, 2, 1, 217, 'Lampu pendaftaran dan teras igd mati total.', 'Joko prayitno', 'Selesai', 'Baik', 'Sudah dilakukan pengantian lampu baru 1 pcs 45 watt', '2020-04-13 03:16:04', '2020-04-13 03:12:39', '2020-04-12 12:17:23', '2020-04-13 03:16:57', NULL),
(108, 19, 2, 6, 64, 'Mas minta tolong infuspump anggrek ada yg error 1\r\nTerimakasih', 'Ika Indar', 'Selesai', 'Baik', 'Di garansikan ke distributor, dilakukan pembersihan sensor tekanan\r\nalat sudah dikembalikan ke bangsal dan berfungsi dengan baik.', '2020-04-14 03:28:00', '2020-04-14 03:14:40', '2020-04-13 08:25:12', '2020-04-15 07:40:14', NULL),
(109, 19, 2, 1, 232, 'Mas lampu dianggrek di ruang ganti perawat mati\r\nMinta tolong nggih\r\nTerimakasih', 'Ika Indar', 'Selesai', 'Baik', 'Sudah di ganti lampu LED 9W', '2020-04-14 03:18:27', '2020-04-14 03:18:08', '2020-04-13 08:27:08', '2020-04-14 03:22:42', NULL),
(110, 30, 2, 1, 218, 'Lampu cempaka 3 dari 6 lampu yg ada, mati 5. Keadaan skrg ada pasiennya. Mohon tinjut segera', 'Candra', 'Selesai', 'Baik', 'Cempaka 3 ganti lampu LED T8 36W 6pcs \r\nCempaka 4 ganti TL36W 2pcs ruangan sdah terang', '2020-04-16 02:07:45', '2020-04-16 02:07:32', '2020-04-15 01:09:18', '2020-04-18 04:14:32', NULL),
(111, 30, 2, 2, 218, 'Plavon cempaka 4 belum dibenahi. Mohon tinjut', 'Candra', 'Selesai', 'Baik', 'Sudah di benahi DAK atas cempaka, sdah tidak bocor', '2020-04-15 02:55:19', '2020-04-15 02:52:18', '2020-04-15 01:10:12', '2020-12-05 02:53:59', NULL),
(112, 24, 2, 1, 225, 'lampu kamar mandi teratai 10 mati mohon ditindaklanjuti', 'artha', 'Selesai', 'Baik', 'Sudah di ganti lampu baru 5W LED, lampu sudah nyala kembali', '2020-04-16 02:07:31', '2020-04-16 02:03:08', '2020-04-15 03:35:53', '2020-04-21 02:58:01', NULL),
(113, 18, 2, 1, 234, 'Lampu  poli center mati 14 . Mohon diganti', 'Endang fajar', 'Selesai', 'Baik', 'Lampu LED 14 unit baru diperbaiki di IPSRS dan sdh terpasang kembali', '2020-04-17 03:06:08', '2020-04-16 02:48:00', '2020-04-16 02:11:42', '2020-04-22 04:41:29', NULL),
(114, 18, 4, NULL, NULL, 'Kamar mandi poli center lt 1.2.3 minta ember kecil dan gayung 10. Mohon di tinjut njih', 'Endang fajar', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-04-16 02:13:47', '2020-04-28 04:22:11', '2020-04-28 04:22:11'),
(115, 26, 2, 2, 224, 'Mas minta door closer pintu ruang perawat tulip..karena ac tdk bisa dingin..suwun', 'Lilik', 'Selesai', 'Baik', 'Door closer sudah dipsanag...', '2020-04-16 04:29:49', '2020-04-16 04:27:59', '2020-04-16 03:17:19', '2020-06-08 06:40:27', NULL),
(116, 29, 2, 5, 174, 'Lampu pembaca rontgen mati', 'Kelik surya', 'Tindakan Lanjutan', 'Rusak Ringan', 'Dilakukan tindakan lebih lanjut di ipsrs, ballast lampu putus harus diganti dengan ballast lampu baru', '2020-04-17 03:09:45', '2020-04-17 03:06:08', '2020-04-16 05:42:35', '2020-04-17 05:14:20', NULL),
(117, 29, 4, 7, NULL, 'Wastafel icu bocor & mampet', 'Kelik surya', 'Selesai', 'Baik', 'Wastafel icu bocor & mampet sudah diperbaiki', '2020-04-17 02:45:27', '2020-04-17 02:44:54', '2020-04-16 05:43:27', '2020-04-22 03:01:47', NULL),
(118, 19, 2, 6, 49, 'Infus pump secrub dol.', 'Endang Narwanti', 'Selesai', 'Baik', 'baut pengunci L dikencangkan', '2020-04-17 03:12:19', '2020-04-17 03:09:45', '2020-04-16 06:33:46', '2020-04-22 03:15:47', NULL),
(119, 42, 2, 2, 219, 'Alat press minum rusak', 'Vivin', 'Selesai', 'Baik', 'Tuas handle tidak bisa turun.. alat sudah diperbaiki bisa digunakan kembali', '2020-04-17 05:09:45', '2020-04-17 05:08:33', '2020-04-17 01:40:20', '2020-04-17 09:11:24', NULL),
(120, 46, 2, 6, 209, 'PRINTER CR ERROR', 'DESIYANA', 'Selesai', 'Baik', 'Film kecil tidak terdeteksi, setting manual melalui sistem printer sudah bisa berjalan normal', '2020-04-17 04:33:23', '2020-04-17 04:28:59', '2020-04-17 03:32:35', '2020-04-17 05:12:15', NULL),
(121, 46, 3, 4, 283, 'KOMPUTER RADIOLOGI SERING MATI SENDIRI, MOHON TINJUT', 'DESIYANA', 'Selesai', 'Rusak Berat', 'komputer harap segera diganti atau dicarikan yang baru atau second.', '2020-04-17 05:23:13', '2020-04-17 05:22:50', '2020-04-17 03:35:29', '2020-05-04 03:30:20', NULL),
(122, 43, 3, 4, 284, 'Setting ulang print sep.', 'Joko prayitno', 'Selesai', 'Baik', 'Setting ukuran kertas SEP', '2020-05-04 03:29:31', '2020-04-17 05:22:14', '2020-04-17 04:52:19', '2020-06-05 14:04:39', NULL),
(123, 18, 2, 1, 209, 'AC di pili syaraf tidak dingin mohon di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'Sudah di cleaning dan tmbah freon AC berfungsi normal', '2020-04-18 02:58:23', '2020-04-18 02:57:08', '2020-04-18 02:50:25', '2020-05-29 05:42:11', NULL),
(124, 30, 2, 1, 218, 'AC ruang tindakan kebidanan\r\nBerbunyi berisik', 'Nuraini', 'Selesai', 'Baik', 'service fan indoor', '2020-04-20 11:08:07', '2020-04-20 11:04:39', '2020-04-20 03:30:57', '2020-04-21 03:50:09', NULL),
(125, 24, 2, 2, 225, 'ban bed patah', 'titia', 'Selesai', 'Baik', 'rodak lepas sudah diperbaiki mur hilang sudah diganti yang baru', '2020-04-20 11:08:15', '2020-04-20 11:08:07', '2020-04-20 07:07:52', '2020-04-21 05:00:09', NULL),
(126, 36, 2, NULL, NULL, 'Mas lampu kolimator mati, Bucky stand miring. Laporan dari radiologi. Sruh diisikan lewat IT. Tolong ditindak lanjuti geh. Ruang radiologi mas.', 'BAGUS RIYADI', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-04-20 14:03:58', '2020-04-21 02:04:56', '2020-04-21 02:04:56'),
(127, 46, 2, 6, 209, 'Kolimator mati, bucky stand miring. Mohon di tindak lanjuti.', 'DESIYANA', 'Selesai', 'Baik', 'ganti lampu kolimator 12 vdc 150 watt dan setting bucky stand.', '2020-04-21 03:47:05', '2020-04-21 03:46:31', '2020-04-21 02:09:26', '2020-04-21 04:15:03', NULL),
(128, 35, 2, 2, 234, 'Engsel gembok ruang komite medis tidak ada,Jadi tidak bisa dikunci.', 'Bendung', 'Selesai', 'Baik', 'sudah dikasih rantai. tinggal membelikan gembok', '2020-04-23 03:05:23', '2020-04-23 03:05:12', '2020-04-22 02:33:30', '2020-05-04 02:29:26', NULL),
(129, 26, 2, 1, 224, 'Mas lampu tulip 11 mati', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu 45W ruangan sdah terang', '2020-04-23 03:04:52', '2020-04-23 03:01:08', '2020-04-22 04:31:35', '2020-04-23 03:06:19', NULL),
(130, 26, 2, 1, 224, 'Mas ac ruang perawat tulip ga dingin blass..gobyos2 niki', 'Lilik', 'Selesai', 'Rusak Berat', 'Soket kompresor AC patah sdah tidak bisa diperbaiki', '2020-04-23 03:05:34', '2020-04-23 03:05:23', '2020-04-22 04:34:15', '2020-07-02 06:17:46', NULL),
(131, 47, 3, 3, 269, 'printer rusak', 'Tina', 'Selesai', 'Baik', 'Reset printerr', '2020-04-22 06:42:08', '2020-04-22 06:41:37', '2020-04-22 06:33:36', '2020-04-22 06:43:09', NULL),
(132, 47, 2, 1, 209, 'AC RUSAK', 'Tina', 'Selesai', 'Rusak Ringan', 'Sudah di service dan bisa dinyalakan tapi manual', '2020-04-23 03:05:04', '2020-04-23 03:04:52', '2020-04-22 06:36:06', '2020-04-23 03:07:08', NULL),
(133, 47, 2, 1, 209, 'AC nya mati lagi mas, tlg dicek malih njih, maturnuwun', 'Sepi', 'Selesai', 'Rusak Ringan', 'Sudah dinyalakan manual karena kemungkinan remote AC rusak', '2020-04-23 03:05:12', '2020-04-23 03:05:04', '2020-04-23 01:47:50', '2020-04-23 03:08:16', NULL),
(134, 47, 2, 1, 209, 'AC RUSAK', 'Tina', 'Selesai', 'Rusak Ringan', 'Observasi', '2020-04-24 03:01:11', '2020-04-24 03:01:02', '2020-04-23 03:53:02', '2020-05-20 02:48:54', NULL),
(135, 26, 2, 1, 229, 'Mas lampu ruang isolasi mati..ini mau di isi pasien..nuwun', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu LED 9W', '2020-04-24 03:01:01', '2020-04-24 03:00:27', '2020-04-24 01:20:12', '2020-05-29 05:44:22', NULL),
(136, 24, 2, 1, 209, 'mohon di tindak lanjuti Ac ruang obat dan ruang tindakan matursuwun', 'artha', 'Selesai', 'Rusak Ringan', 'Sudah dilakukan perbaikan, karena kinerja AC sudah tidak bisa maksimal maka AC sdah tidak terlalu dingin', '2020-04-28 02:39:26', '2020-04-28 02:39:07', '2020-04-25 14:58:15', '2020-04-28 02:41:33', NULL),
(137, 24, 4, 8, NULL, 'Mohon di tinjau ulang semua kamar mandi di ruang tindakan, teratai 1.3.5.7 terimakasih', 'artha', 'Selesai', 'Baik', 'Sudah dikerjakan bersama sarpras', '2020-04-28 04:21:53', '2020-04-28 04:21:18', '2020-04-25 14:59:48', '2020-04-28 04:23:02', NULL),
(138, 24, 4, NULL, NULL, 'Mohon di tinjau ulang semua kamar mandi di ruang tindakan, teratai 1.3.5.7 terimakasih', 'artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-04-25 15:00:25', '2020-04-28 04:22:03', '2020-04-28 04:22:03'),
(139, 24, 2, NULL, NULL, 'mohon ditindaklanjuti selasar teratai kayu mau ambrol nuwun', 'artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-04-27 01:25:55', '2020-04-28 02:39:07', '2020-04-28 02:39:07'),
(140, 24, 2, 2, 225, 'mohon ditindaklanjuti selasar teratai kayu mau ambrol nuwun', 'artha', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-05-02 02:57:17', '2020-05-02 02:56:21', '2020-04-27 01:26:51', '2020-05-03 06:39:18', NULL),
(141, 42, 3, 4, 269, 'Komputer keyboard terkunci', 'Vivin', 'Selesai', 'Baik', 'Kabel keyboard, mouse kurang nancep.', '2020-05-04 03:32:33', '2020-05-04 03:32:27', '2020-04-27 03:39:17', '2020-05-04 03:38:22', NULL),
(142, 19, 2, 6, 209, 'Monitor hcu anggrek 7a tidak terbaca. Mohon segera nggeh mas, soalnya emergency. Matursuwun 🙏', 'Nila', 'Selesai', 'Baik', 'Sudah di cek tidak bisa membaca ECG karena pasienya gelisah', '2020-04-28 02:38:26', '2020-04-28 02:37:38', '2020-04-27 05:31:37', '2020-05-20 02:36:06', NULL),
(143, 26, 2, 2, 224, 'Mas ruang tulip sdh di belikan kipas baru..mhn segera dipasang njeh..', 'Lilik', 'Selesai', 'Baik', 'Kipas sudah di pasang  4 unit', '2020-05-13 10:52:25', '2020-05-12 12:52:14', '2020-04-29 00:51:21', '2020-05-14 03:12:30', NULL),
(144, 19, 2, 2, 232, 'kipas angin anggrek 4 dan kipas angin di depan anggrek 6 mati', 'nuryati', 'Selesai', 'Baik', 'kipas sudah diperbaiki semua fuse kebakar diganti dengan yang baru. kipas sudah bisa digunakan kembali', '2020-05-02 09:09:05', '2020-05-02 09:07:32', '2020-04-30 01:24:19', '2020-05-04 10:32:56', NULL),
(145, 30, 2, 2, 235, 'mohon wastafel untuk ruang laktasi berikut sofanya. terimakasih.', 'candra', 'Tindakan Lanjutan', 'Baik', 'Sofa sudah dikasih dilatasi masih kurang wastafel', '2020-05-15 02:50:18', '2020-05-15 02:50:07', '2020-04-30 06:18:21', '2020-06-22 02:34:02', NULL),
(146, 30, 2, 2, 218, 'Tolong perbaiki kunci pintu masuk vk, dan kunci kamar pasien. Banyak maling. Terimakasih', 'Candra', 'Selesai', 'Baik', 'Sudah diperbaiki. Dikasih kunci baru', '2020-05-02 09:01:46', '2020-05-02 09:01:16', '2020-05-02 04:18:37', '2020-05-04 04:22:25', NULL),
(147, 47, 3, 3, 269, 'Komputernya dik Tina restart terus, mohon dicek, maturnuwun', 'Sepi', 'Selesai', 'Baik', 'Ganti Hardisk dan Instal ulang Komputer', '2020-05-06 05:00:02', '2020-05-06 03:36:39', '2020-05-06 03:17:40', '2020-05-13 04:25:42', NULL),
(148, 43, 3, 4, 276, 'Ganti pita sep', 'JOKO PRAYITNO', 'Selesai', 'Rusak Ringan', 'SUDAH DIGANTI PITA', '2020-06-05 14:04:01', '2020-06-05 14:03:48', '2020-05-06 06:42:19', '2020-06-05 14:04:29', NULL),
(149, 47, 2, 1, 209, 'AC Mati', 'Sepi', 'Selesai', 'Rusak Ringan', 'Sudah di cleaning AC sdah berfungsi normal', '2020-05-15 02:50:07', '2020-05-15 02:49:54', '2020-05-08 02:49:55', '2020-05-29 05:43:04', NULL),
(150, 47, 3, 3, 276, 'Printernya mbak pipit mati, tlg dicek, maturnuwun', 'Sepi', 'Selesai', 'Baik', 'tidak ada arus listrik yang masuk ke printer,disebabkan kurang nyolok setekernya.', '2020-05-09 03:45:24', '2020-05-09 03:44:20', '2020-05-09 03:15:56', '2020-05-09 03:47:25', NULL),
(151, 24, 2, 2, 225, 'Mohon d tindak lanjuti untuk pembenahan genti /.teras saat ini d pakai untuk pentri perawat teratai  terimakasih', 'artha', 'Selesai', 'Baik', 'Sudah dikerjakan... Talang dikasih pipa tiga in', '2020-05-11 13:33:23', '2020-05-11 13:32:40', '2020-05-09 09:53:10', '2020-05-11 13:34:41', NULL),
(152, 30, 2, 2, 218, 'Kipas appa rusak lagi. Mohon diperbaiki', 'Candra', 'Selesai', 'Rusak Berat', 'Kipas tidak bisa diperbaiki tidak ada spearpart', '2020-05-12 06:41:13', '2020-05-12 06:40:54', '2020-05-11 01:59:41', '2020-05-12 06:42:02', NULL),
(153, 48, 2, 1, 209, 'AC panas, kurang dingin..', 'Bintoro', 'Selesai', 'Baik', 'Di cleaning dan di tambah freon AC sudah berjalan normal', '2020-05-15 02:49:54', '2020-05-15 02:46:40', '2020-05-11 02:31:24', '2020-05-20 02:47:50', NULL),
(154, 48, 3, 3, 269, 'komputer  pendaftaran mati total', 'bintoro', 'Selesai', 'Baik', 'Ganti kipas prosesor, servis ringan dan sudah dipasang kembali', '2020-05-11 06:23:12', '2020-05-11 06:21:42', '2020-05-11 02:54:12', '2020-05-12 06:25:24', NULL),
(155, 30, 2, 6, 135, 'Lampu fototerapi rusak, mbledos....', 'Candra', 'Tindakan Lanjutan', 'Rusak Ringan', 'Balas dan lampu mati dua unit harus ganti baru. Menunggu spearpart', '2020-05-13 10:58:30', '2020-05-13 10:52:25', '2020-05-12 01:35:43', '2020-05-13 11:00:19', NULL),
(156, 30, 2, 1, 209, 'Telpon rusak, kabel lepas', 'Candra', 'Selesai', 'Baik', 'Di ganti box telephone baru, sudah bisa berfungsi baik', '2020-05-18 11:53:14', '2020-05-18 11:52:30', '2020-05-14 04:30:03', '2020-05-18 11:53:57', NULL),
(157, 43, 2, 2, 217, 'Servis kipas angin besar.', 'Joko prayitno', 'Selesai', 'Baik', 'Kipas sudah di servis. Sudah dipasang kembali', '2020-05-19 06:20:16', '2020-05-19 06:19:45', '2020-05-15 14:52:56', '2020-05-26 05:20:13', NULL),
(158, 19, 2, NULL, NULL, 'Wastafel Anggrek 6 Bocor. Terimakasih 🙏', 'Endang Narwanti', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-05-18 04:10:39', '2020-05-26 02:38:24', '2020-05-26 02:38:24'),
(159, 29, 2, 1, 227, 'Lampu kmr mandi prwt icu mati', 'Kelik surya', 'Selesai', 'Baik', 'Di ganti lampu baru LED 5W', '2020-05-19 08:37:03', '2020-05-19 08:36:42', '2020-05-18 06:35:10', '2020-05-29 05:38:30', NULL),
(160, 24, 2, 1, 225, 'Mohon di tindaklanjuti AC ruang obat bocor, terimakasih', 'artha', 'Selesai', 'Baik', 'Perbaikan drain', '2020-05-19 08:33:01', '2020-05-19 08:32:24', '2020-05-18 09:22:44', '2020-05-19 08:35:48', NULL),
(161, 24, 2, 2, 225, 'Pintu rusak  untuk ruamg ruangan T 2.3 4 sm pintu APD  matur suwun', 'artha', 'Selesai', 'Baik', 'Pintu sudah diperbaiki semua penambahan grendel dua pcs', '2020-05-19 06:19:45', '2020-05-19 06:19:16', '2020-05-19 03:10:34', '2020-05-19 06:21:53', NULL),
(162, 47, 2, 1, 209, 'AC nya airnya netes didalam ruangan', 'tina', 'Selesai', 'Rusak Ringan', 'AC sdah di perbaiki modul remot rusak, tp msih berfungsi', '2020-05-20 02:27:50', '2020-05-20 02:23:58', '2020-05-19 03:11:15', '2020-05-29 05:43:46', NULL),
(163, 26, 2, 2, 224, 'Mas telepon tulip error', 'Zal tulip', 'Selesai', 'Baik', 'telfon sudah diperbaiki.', '2020-05-20 03:41:34', '2020-05-20 03:39:09', '2020-05-20 01:43:05', '2020-05-20 03:42:25', NULL),
(164, 49, 2, 1, 216, '3 LAMPU GUDANG MATI \r\nMINTA SAKLAR TERSENDIRI UNTUK LAMPU APOTEK RAJAL  (TDK GABUNG DENGAN R.ISOLASI)', 'tya', 'Selesai', 'Baik', 'pasang saklar', '2020-05-26 03:17:24', '2020-05-26 03:13:34', '2020-05-20 03:57:14', '2020-06-05 04:19:11', NULL),
(165, 18, 2, 2, 235, 'Pintu policenter ruang tindakan lepas,  mohon di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'Sudah diperbaiki baut lepas sudah di ganti.', '2020-05-26 02:22:56', '2020-05-26 02:22:49', '2020-05-20 05:27:31', '2020-05-26 02:24:42', NULL),
(166, 19, 2, 1, 209, 'AC ruang dokter bocor. Terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Drain pembuangan mampet sdah di bersihkan AC kembali normal', '2020-05-29 05:35:38', '2020-05-29 05:35:22', '2020-05-26 04:43:52', '2020-05-29 05:36:21', NULL),
(167, 19, 4, 7, NULL, 'Keran kamar mandi anggrek 7 bocor. Terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Keran sudah diganti', '2020-06-19 06:07:00', '2020-06-19 06:06:34', '2020-05-27 01:19:12', '2020-06-19 06:07:28', NULL),
(168, 19, 2, 1, 232, 'Lampu kamar mandi anggrek 7 mati. Terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Ganti lampu baru 5W', '2020-05-29 05:34:51', '2020-05-29 05:34:32', '2020-05-27 01:20:06', '2020-05-29 05:35:22', NULL),
(169, 26, 2, 1, 210, 'Mas dispenser ruang tulip kobong..listriknya konslet..tlg ditinjut njeh', 'Lilik', 'Selesai', 'Rusak Berat', 'Heater dispenser terbakar sudah tidak bisa diperbaiki', '2020-05-29 05:36:38', '2020-05-29 05:36:21', '2020-05-27 01:28:15', '2020-05-29 05:37:31', NULL),
(170, 48, 2, 1, 234, 'lampu  selasar selatan lantai 2 mati', 'bintoro', 'Selesai', 'Baik', 'Sudah hidup saklar ada 2', '2020-05-29 05:38:44', '2020-05-29 05:38:30', '2020-05-27 02:53:05', '2020-06-16 03:06:59', NULL),
(171, 48, 2, 1, 210, 'AC belakang poli rawat jalan bocor semua..', 'tri', 'Selesai', 'Baik', 'Sudah di cek karena kondensasi pipa tidak mempengaruhi kinerja AC', '2020-05-29 05:39:07', '2020-05-29 05:38:44', '2020-05-27 02:54:44', '2020-05-29 05:40:11', NULL),
(172, 50, 2, 5, 209, 'Erba XL 200 lamp/optics sdh tdk bs di gunakan shg analizer tdk mengeluarkan hsl.\r\nUps APC tdk bs menyimpan arus listrik...jk listrik padam alat analizer hema jg ikut mati', 'Bu Tri', 'Selesai', 'Baik', 'Erba XL200 : Sudah di ganti lampu baru alat sdah berfungsi normal\r\nUPS : Sudah di cek baterai harus ganti baru, msih menunggu sparepart datang', '2020-05-29 05:29:58', '2020-05-29 05:29:25', '2020-05-28 02:17:16', '2020-05-29 05:34:32', NULL),
(173, 50, 3, 3, 269, 'Komputer lemot..mhn ganti yg baru mslhnya lab PK hidup 24 jam...\r\nBilingnya jadi ikutan lemott..', 'Tri Andayani', 'Selesai', 'Baik', 'untuk permintaan komputer baru langsung membuat permohonan ke bagian pengadaan, karena IT tidak mempunyai stok komputer baru.', '2020-05-28 02:34:25', '2020-05-28 02:26:40', '2020-05-28 02:21:31', '2020-06-04 06:09:05', NULL),
(174, 47, 3, 3, 286, 'Mouse sama Keyboard nya dik Tina tiba-tiba mati, tolong dicek ya mas.. suwun', 'Sepi', 'Selesai', 'Baik', 'Ganti Mouse', '2020-05-28 04:43:57', '2020-05-28 04:39:53', '2020-05-28 04:36:25', '2020-05-28 04:48:48', NULL),
(175, 21, 2, 1, 209, 'ac ruangan perawat igd bocor \r\ndan kunci loker pada rusak', 'hety', 'Selesai', 'Baik', 'Drain AC mampet sdah di bersihkan AC berfungsi normal', '2020-05-29 05:40:35', '2020-05-29 05:40:11', '2020-05-28 07:22:36', '2020-05-29 05:41:15', NULL),
(176, 19, 2, 1, 209, 'Minta tolong AC ruang obat anggrek bocor\r\nTerimakasih', 'Nuryati', 'Selesai', 'Baik', 'Sudah di perbaiki', '2020-05-29 05:41:24', '2020-05-29 05:41:15', '2020-05-29 03:28:50', '2020-06-16 03:05:55', NULL),
(177, 19, 4, 8, NULL, 'Minta tolong utk perbaikan wastafel dan kamar mandi anggrek 6 mampet\r\nMakasih', 'Nuryati', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-06-19 06:07:49', '2020-06-19 06:07:28', '2020-05-29 03:30:19', '2020-06-19 06:08:14', NULL),
(178, 29, 2, 2, 227, 'Minta ganti plafon dan cat..mau ambrol. Keramik depan iso pecah', 'Kelik surya', 'Selesai', 'Baik', 'plafon sudah diperbaiki', '2020-06-05 01:45:45', '2020-06-05 01:45:13', '2020-05-30 07:48:25', '2020-08-19 12:00:59', NULL),
(179, 29, 2, 1, 227, 'Lampu selasar dpn icu mati 2 minta ganti', 'Kelik surya', 'Selesai', 'Baik', 'Downligh rusak harus di ganti baru, ruangan jg msih terang', '2020-06-05 01:45:59', '2020-06-05 01:45:46', '2020-05-30 07:49:43', '2020-06-05 02:10:18', NULL),
(180, 50, 2, 5, 209, 'Ups hematology analizer tdk menyimpan arus listrik shg jk listrik mati analizer ikut mati tdk sesuai sop mematikan alat ini menyebabkan analizer tdk stabil..selalu balnk error..', 'Tri Andayani', 'Selesai', 'Baik', 'Sudah di ganti baterai UPS 4bh alat sudah berfungsi normal', '2020-06-05 01:48:23', '2020-06-05 01:45:59', '2020-06-02 05:01:43', '2020-06-17 06:49:32', NULL),
(181, 47, 2, 1, 215, 'Lampu TU mati 1, mohon diganti, terima kasih', 'Sepi', 'Selesai', 'Baik', 'Sudah di ganti lampu LED 9W', '2020-06-05 01:48:47', '2020-06-05 01:48:23', '2020-06-03 03:33:35', '2020-06-05 02:08:14', NULL),
(182, 18, 2, 2, 235, 'Kursi ruang tunggu pasien di poli lt 3  patah,  tlg di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'Kursi tunggu sudah diperbaiki. Kaki dilas ulang dan bisa digunakan kembali', '2020-06-05 01:49:20', '2020-06-05 01:48:48', '2020-06-03 04:33:28', '2020-06-06 06:15:45', NULL),
(183, 19, 2, 6, 210, 'Monitor hcu anggrek isolasi 1 dibagian SpO2 nya tidak terbaca. \r\nMatursuwun🙏', 'Ryzma', 'Selesai', 'Baik', 'SPO2 tidak terbaca karena pasien terlalu banyak bergerak jadi kadang terbaca kadang tidak', '2020-06-05 01:49:40', '2020-06-05 01:49:20', '2020-06-04 03:46:00', '2020-06-05 01:54:40', NULL),
(184, 36, 2, 1, 215, 'AC INDOR BERSUARA,MOHON UNTUK DIPERBAIKI.MATURNUWUN', 'JULIARTO', 'Selesai', 'Baik', 'Sudah dilakukan pengecekan normal', '2020-06-05 01:54:49', '2020-06-05 01:54:40', '2020-06-04 06:14:51', '2020-06-19 02:16:52', NULL),
(185, 18, 2, 1, 235, 'AC poli obgyn lt 3  tidak dingin,  mohon di  service', 'Endang fajar', 'Selesai', 'Baik', 'Ganti unit AC baru merk Daikin', '2020-06-12 03:22:55', '2020-06-12 03:22:22', '2020-06-08 03:54:44', '2020-06-19 02:16:07', NULL),
(186, 43, 3, 4, 276, 'Komputer tppri settingan printer barcode belum sempurna.\r\nAplikasi sim RS sering log out sendiri.', 'Joko prayitno', 'Selesai', 'Baik', 'sudah disetting printer barcodenya, sesuai dengan jenis item printer yang digunakan.', '2020-06-09 02:58:02', '2020-06-09 02:54:39', '2020-06-08 04:28:57', '2020-06-09 03:05:44', NULL),
(187, 24, 2, 2, 225, 'telpon trobel tlg d perbaikan', 'artha', 'Selesai', 'Baik', 'Kabel intalasi telfon ada yg putus. Sudah diperbaiki telfon sudah bisa digunakan', '2020-06-08 07:20:01', '2020-06-08 07:19:52', '2020-06-08 07:16:24', '2020-06-08 07:21:15', NULL),
(188, 19, 4, 8, NULL, 'Kran kamar mandi dokter patah', 'Nuryati', 'Selesai', 'Baik', 'Pindet sudah diganti', '2020-06-19 01:43:08', '2020-06-19 01:38:44', '2020-06-09 02:58:09', '2020-06-19 01:43:46', NULL),
(189, 42, 2, 2, 219, 'Plafon gedung belakang gizi rusak mau ambrol', 'Vivin', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-06-11 05:48:52', '2020-06-11 05:48:34', '2020-06-11 01:53:47', '2020-06-15 03:35:49', NULL),
(190, 47, 2, 1, 215, 'AC Ruang TU airnya netes-netes, mohon dicek... terima kasih', 'Sepi', 'Selesai', 'Baik', 'Sudah di ganti drain pembuangan AC baru', '2020-06-16 02:05:15', '2020-06-16 02:04:39', '2020-06-13 01:43:52', '2020-06-19 02:15:30', NULL),
(191, 36, 2, 2, 235, 'STOP KONTAK RUANG FILLING TIDAK ADA ARUS LISTRIKNYA,MENYEBABKAN KOMPUTER TIDAK MENYALA.MOHON UNTUK DIPERBAIKAI.', 'JULIARTO', 'Selesai', 'Baik', 'sudah diperbaiki', '2020-06-13 02:57:31', '2020-06-13 02:57:19', '2020-06-13 02:18:11', '2020-06-13 02:58:38', NULL),
(192, 36, 2, NULL, NULL, 'Aliran istrik stop kontak filling tidak terdeteksi.... Mohon di cek', 'BAGUS RIYADI', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-06-13 02:28:03', '2020-06-13 02:57:18', '2020-06-13 02:57:18'),
(193, 34, 3, 4, 269, '1.Komputer administrasi Pengelolaan Jasa  Medis rusak\r\n\r\n2.Komputer  Rekam Medis perlu pembaruan ,sulit untuk bekerja cepat', 'Januri', 'Selesai', 'Rusak Ringan', 'perlu di intal ulang dan di upgrade..', '2020-06-15 02:53:49', '2020-06-15 02:52:31', '2020-06-15 02:46:36', '2020-06-15 02:54:37', NULL),
(194, 47, 3, 3, 269, 'AC Ruangan Mbak Pipit bocor, menetesi cpu komputer, mhn dicek, maturnuwun', 'Sepi', 'Selesai', 'Baik', 'cuma dipindahkan komputernya', '2020-06-17 02:59:02', '2020-06-17 02:57:18', '2020-06-15 06:31:56', '2020-06-17 02:59:26', NULL),
(195, 47, 2, 1, 215, 'AC Ruangan Mbak Pipit bocor, menetesi cpu komputer, mohon dicek, terima kasih', 'Sepi', 'Selesai', 'Baik', 'Drain pembuangan AC di ganti baru, alat sdah berjalan normal', '2020-06-16 02:05:22', '2020-06-16 02:05:15', '2020-06-15 06:33:17', '2020-06-19 02:14:57', NULL),
(196, 52, 2, 2, 228, 'Jam dinding sebanyak 4 buah rusak.....sudah di ganti tetap telat...mohon untuk di ganti', 'Anung Indras S', 'Selesai', 'Baik', 'Jam sudah normal diganti batrai. Jam sudah dikembalikan', '2020-06-16 02:05:32', '2020-06-16 02:05:22', '2020-06-15 13:27:50', '2020-06-20 03:26:07', NULL),
(197, 34, 3, 4, 269, 'Komputer server BPJS RUSAK,membahayakan data BPJS hilang.', 'Januri', 'Selesai', 'Baik', 'Ternyata cuma masalah kabel jaringan belakang CPU nya lepas,  sudah dipasang kembali.  tidak perlu diinstal ulang.', '2020-06-17 03:03:53', '2020-06-17 02:59:26', '2020-06-16 01:50:09', '2020-06-17 06:13:31', NULL),
(198, 50, 3, 3, 269, 'Komputer di alat erba sering nge heng..shng pada saat runing sampel tidak dpt keluar hasil otomatis hrs mengulang dari awal...', 'Tri Andayani', 'Tindakan Lanjutan', 'Rusak Ringan', 'menunggu Software dan RAM yang sesuai dengan Komputer', '2020-06-23 06:16:39', '2020-06-23 06:15:44', '2020-06-16 03:46:08', '2020-07-21 03:34:06', NULL),
(199, 46, 2, 5, NULL, '1. Track Ball USG minta dibersihkan.\r\n2. Kipas Angin diruang tunggu mohon dipindahkan k ruang jaga RO.', 'ANFANG GLORIA', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-06-17 04:19:43', '2020-06-16 09:20:52', '2020-06-17 04:21:56', NULL),
(200, 50, 2, 5, 209, 'Centrigufe hidup mati terus menerus putaran tdk sesuai rpm nya.', 'Tri Andayani', 'Selesai', 'Baik', 'Brostel habis sudah di ganti dengan yang baru alat sdah berjalan normal', '2020-06-17 04:22:07', '2020-06-17 04:21:56', '2020-06-16 21:23:32', '2020-06-19 02:18:07', NULL),
(201, 46, 2, 5, 287, 'Kolimasi mobile unit mati', 'ANFANG GLORIA', 'Selesai', 'Baik', 'Ganti Lampu colimator baru, colimator sudah bisa nyala', '2020-06-17 04:57:47', '2020-06-17 04:57:36', '2020-06-17 04:52:22', '2020-06-19 02:13:09', NULL),
(202, 46, 2, NULL, NULL, 'Probe USG agak seret', 'dr. Yulia SpRad', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-06-17 04:53:14', '2020-06-17 04:57:36', '2020-06-17 04:57:36'),
(203, 46, 2, 5, NULL, 'track ball USG Agak seret', 'dr. Yulia SpRad', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-06-18 02:52:38', '2020-06-17 04:58:16', '2020-06-18 02:55:55', NULL),
(204, 18, 2, 5, 235, 'kursor usg polikandungan seret', 'eti', 'Selesai', 'Baik', 'kursor sudah di bersihkan, usg sudah bisa digunakan kembali', '2020-06-18 02:56:06', '2020-06-18 02:55:56', '2020-06-17 06:11:21', '2020-12-02 08:18:27', NULL),
(205, 34, 3, 4, 269, 'komputer Rekam medis error.menu komputer hilang...', 'Januri', 'Selesai', 'Baik', 'Komputer sudah diinstal ulang dan komputer berjalan normal.', '2020-06-17 06:16:48', '2020-06-17 06:16:15', '2020-06-17 06:15:20', '2020-06-17 06:51:50', NULL),
(206, 46, 4, 7, NULL, 'KRAN KAMAR MANDI BOCOR, MOHON SEGERA DIPERBAIKI', 'Windy', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-06-19 06:09:29', '2020-06-19 06:08:14', '2020-06-17 09:50:35', '2020-06-19 06:09:50', NULL),
(207, 50, 4, 8, NULL, '1.kran kamar mandi umum lab bocor.\r\n2.kran closet kamar mandi PK bocor\r\n3.wastafel ruang sampling PK macet.', 'Tri Andayani', 'Selesai', 'Baik', 'Kran sudah diganti, wastafel sudah diperbaiki', '2020-06-19 06:10:03', '2020-06-19 06:09:50', '2020-06-18 01:46:36', '2020-06-19 06:10:40', NULL),
(208, 26, 2, 1, 224, 'Mas lampu depan pintu ruang tulip mati..sama lampu di Selasar tengah banyak yg mati', 'Lilik', 'Selesai', 'Baik', 'Sudah di ganti lampu baru 45 W : 3bh dan LED 9W: 3bh', '2020-06-19 02:07:25', '2020-06-19 02:03:50', '2020-06-18 03:46:11', '2020-06-29 04:58:06', NULL),
(209, 42, 2, 2, 219, '1. Roda troli makan pasien rusak\r\n2. Lampu selasar (dalam) gizi mati', 'Vivin', 'Selesai', 'Baik', '1. Troly sudah diperbaiki. las copot di las ulang\r\n2. Lampu sudah diperbaiki saklar kendor', '2020-06-19 03:25:05', '2020-06-19 03:22:37', '2020-06-19 02:52:08', '2020-06-19 03:39:29', NULL),
(210, 51, 4, 7, NULL, 'kran ruang potong & ruang proses bocor, kran kamar mandi bocor, wastafel depan kamar mandi bocor', 'retno wulandari', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-06-19 06:11:03', '2020-06-19 06:10:41', '2020-06-19 03:29:14', '2020-06-25 01:34:12', NULL),
(211, 54, 3, 3, 275, 'print sep loket 3 sering macet sehingga kertas banyak yang terbuang perlu di servece!!', 'feri nike wijayanti', 'Selesai', 'Baik', 'ganti Pita', '2020-07-14 01:56:33', '2020-07-14 01:56:15', '2020-06-22 07:13:36', '2020-07-17 03:04:26', NULL),
(212, 18, 2, 1, 209, 'ac ruang obsgin kurang dingin', 'eti', 'Selesai', 'Baik', 'Sudah di ganti unit lain pintu mohon ditutup biar ac tdk keluar ruangan', '2020-06-23 03:46:56', '2020-06-23 03:46:49', '2020-06-22 09:22:05', '2020-06-29 04:54:27', NULL),
(213, 18, 4, 7, NULL, 'kran poli kandungan tolong dibetulkan krn jika dihidupkan percikan airnya kemana2, sehingga membasahi sekitar', 'eti', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-06-25 01:34:50', '2020-06-25 01:34:13', '2020-06-22 09:27:43', '2020-06-25 03:23:57', NULL);
INSERT INTO `aduan` (`id`, `user_id`, `ipsrs_id`, `teknisi_id`, `alat_id`, `aduan`, `nama_pengadu`, `status`, `status_alat`, `tindakan`, `ended_at`, `respon_at`, `created_at`, `updated_at`, `deleted_at`) VALUES
(214, 46, 2, 1, 220, 'lampu kamar jaga mati, tolong segera diganti nggih,, trima kasih.....', 'Windy', 'Selesai', 'Baik', 'Di ganti lampu baru LED 5W', '2020-06-23 03:46:49', '2020-06-23 03:46:35', '2020-06-23 03:37:08', '2020-06-29 04:55:17', NULL),
(215, 21, 2, 2, 217, 'strecer tdk bisa dluruskan', 'hetty', 'Selesai', 'Baik', 'sudah diperbaiki hidrolik macet. strecer sudah bisa digunakan kembali', '2020-06-23 06:57:03', '2020-06-23 06:53:10', '2020-06-23 05:50:05', '2020-06-23 06:59:08', NULL),
(216, 18, 2, 1, 209, 'mohon dibetulkan saluran pembuangan air ac poli kandungan, karena menggenang dilantai', 'eti', 'Selesai', 'Baik', 'Di tambahkan pipa drain keluar ruangan', '2020-06-29 04:51:34', '2020-06-29 04:51:13', '2020-06-25 02:24:32', '2020-06-29 04:52:17', NULL),
(217, 18, 2, 2, 235, 'pintu poli anak minta tolong dibetulkan', 'eti', 'Selesai', 'Baik', 'sudah diperbaiki excel dikasih oil', '2020-06-25 06:11:36', '2020-06-25 06:11:28', '2020-06-25 02:26:15', '2020-06-25 06:52:08', NULL),
(218, 29, 2, 1, 227, 'Ac standing tdk dingin.minta service.... indoor kotor', 'Kelik surya', 'Selesai', 'Baik', 'Di bersihkan outdoor', '2020-07-01 03:43:35', '2020-07-01 03:43:26', '2020-06-25 04:18:17', '2020-07-02 06:09:55', NULL),
(219, 46, 2, 1, 209, 'AC Ruang Tindakan Bocor. Mohon di tindaklanjuti.\r\nTerima Kasih', 'Windy', 'Selesai', 'Baik', 'Sudah di cek dan tidak ada air netes', '2020-06-29 04:51:13', '2020-06-29 04:50:48', '2020-06-25 06:28:34', '2020-06-29 04:52:46', NULL),
(220, 29, 2, 2, 227, 'Bed pasien kmr 5..mati elektrik nya..mohon perbaikan', 'Kelik surya', 'Selesai', 'Baik', 'bed sudah diperbaiki. sudah bisa digunakan kembali', '2020-06-27 02:35:26', '2020-06-27 02:35:17', '2020-06-27 00:40:04', '2020-06-27 02:41:04', NULL),
(221, 29, 2, 2, 227, 'Lampu pasien kmr 3 mati..mohon perbaikan', 'Kelik surya', 'Selesai', 'Baik', 'Sudah di ganti lampu TL 8W', '2020-06-27 02:22:18', '2020-06-27 02:22:08', '2020-06-27 00:40:48', '2020-07-02 06:16:42', NULL),
(222, 43, 3, 4, 283, 'Billing erorr', 'Joko prayitno', 'Selesai', 'Baik', 'Sudah disetting ulang jenis dan ukuran printer sesuai jenis masing2 printer', '2020-07-07 02:25:45', '2020-07-07 02:25:18', '2020-06-29 01:11:36', '2020-07-07 03:06:11', NULL),
(223, 51, 2, 1, 222, 'lampu ruang potong mati, ac bocor mohon di perbaiki sekarang soalnya mau untuk potong jaringan hari ini, terimikasih', 'retno wulandari', 'Selesai', 'Baik', 'Lampu T5 mati satu buah dilepas dan masih ada satu buah yang nyala\r\nAC diperbaiki drain sudah berjalan normal', '2020-06-29 03:56:15', '2020-06-29 03:55:16', '2020-06-29 01:56:18', '2020-06-29 04:56:42', NULL),
(224, 50, 2, 6, NULL, 'Lampu di fotometer 5010 mati shg terjadi error 12', 'Tri Andayani', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-07-01 03:43:15', '2020-06-29 04:02:15', '2020-07-01 03:43:26', NULL),
(225, 43, 2, 1, 217, 'Lampu depan pendaftaran mati & lampu teras mati 1', 'Joko', 'Selesai', 'Baik', 'Ganti lampu 45W :1 buah dan 9W : 1bh', '2020-07-01 03:43:15', '2020-07-01 03:42:56', '2020-06-29 04:23:53', '2020-07-02 06:11:17', NULL),
(226, 16, 2, 6, 68, '1. Bed pasien sakura 4 G rusak \r\n2. EKG rusak \r\n3. Ambubag bocor', 'Eny Fatimah', 'Selesai', 'Baik', 'Bulb ECG sobek/bocor sudah di ganti baru alat berfungsi normal\r\nBed pasien dudukan kaki pasien copot sudah diperbaiki dan berfungsi normal\r\nAmbubag msih diperbaiki di IPSRS', '2020-07-01 03:42:56', '2020-07-01 03:42:35', '2020-06-30 01:07:07', '2020-07-02 02:18:40', NULL),
(227, 16, 4, 7, NULL, '1. Closet jongkok sakura 4 macet \r\n2. Lampu kamar mandi sakura 1C- 1 D mati', 'Eny Fatimah', 'Selesai', 'Baik', 'Sock sudah diganti', '2020-07-06 04:47:53', '2020-07-02 03:47:09', '2020-06-30 01:10:04', '2020-07-07 03:55:53', NULL),
(228, 16, 4, 8, NULL, '1. Wastafel sakura satu mau lepas', 'Eny Fatimah', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-07-06 04:47:06', '2020-07-02 03:46:14', '2020-06-30 01:10:55', '2020-07-06 04:48:46', NULL),
(229, 29, 2, 1, 227, 'Lampu atas counter perawat icu mati total minta ganti yg besar', 'Kelik surya', 'Selesai', 'Baik', 'Ganti lampu baru 45W', '2020-07-01 03:42:35', '2020-07-01 03:42:22', '2020-07-01 02:13:36', '2020-07-02 06:11:49', NULL),
(230, 47, 2, 1, 215, 'AC TU mati, mohon ditinjut, terima kasih', 'Sepi', 'Selesai', 'Baik', 'Capasitor AC mati diganti baru alat sdah berfungsi normal', '2020-07-01 03:42:22', '2020-07-01 03:42:04', '2020-07-01 02:15:08', '2020-07-02 06:13:01', NULL),
(231, 47, 2, NULL, NULL, 'ac nya mati', 'tina', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-07-01 02:45:05', '2020-07-01 06:48:55', '2020-07-01 06:48:55'),
(232, 16, 2, 2, 231, 'Telp sakura error, penerima telp tidak bisa mendengar suara penelpon', 'Eny Fatimah', 'Selesai', 'Baik', 'Ganguan dari telkom', '2020-07-01 03:42:04', '2020-07-01 03:38:25', '2020-07-01 03:11:35', '2020-07-02 06:15:46', NULL),
(233, 16, 3, 3, 269, 'Komputer sakura kapan dipasang? Tulip sudah dipasang lama. Kl mau rujuk pakai sisrute harus turun ke bangsal lain. Mohon tinjut', 'Eny Fatimah', 'Selesai', 'Baik', 'Komputer Sakura di Pindah ke Radiologi', '2020-07-04 02:17:28', '2020-07-04 02:16:52', '2020-07-01 03:15:07', '2020-07-11 02:02:29', NULL),
(234, 19, 2, 1, 232, 'Mas minta tolong lampu di anggrek 5 dan 6 ada yg mati...mohon ditinjut nggih\r\nMatur suwun🙏🏻', 'Nuryati', 'Selesai', 'Baik', 'Ganti Lampu TL8 LED Anggrek5 : 10 buah\r\nAnggrek 6 : 8 buah', '2020-07-02 06:14:51', '2020-07-02 06:14:27', '2020-07-01 07:08:58', '2020-07-06 02:27:32', NULL),
(235, 47, 2, 1, 215, 'Ac nya keluar air didalam ruangan TU', 'Yayuk sulis', 'Selesai', 'Baik', 'Pipa drain mampet dibersihkan alat sdah berfungsi normal', '2020-07-02 06:13:25', '2020-07-02 06:13:02', '2020-07-02 02:12:25', '2020-07-02 06:14:26', NULL),
(236, 36, 2, 1, 279, 'PENGAJUAN STOP KONTAK LUBANG 4 DAN STEKER SEBANYAK 7 UNIT, DAN KABEL LISTRIK UNTUK PEMASANGAN KOMPUTER BANGSAL.', 'JULIARTO', 'Selesai', 'Baik', 'Baru di pasang 3 bangsal', '2020-07-02 06:18:16', '2020-07-02 06:17:46', '2020-07-02 03:39:09', '2020-08-06 05:58:43', NULL),
(237, 24, 4, 8, NULL, 'Mohon ditindaklajuti untuk kran d ruang bersih petugas covit -19 rusak terimakasih', 'artha', 'Selesai', 'Baik', 'Krshower sudah diganti kran biasa, bisa digunakan', '2020-07-06 04:45:45', '2020-07-06 04:43:10', '2020-07-05 09:09:46', '2020-07-08 03:56:55', NULL),
(238, 24, 2, 2, 225, 'Mohon di perbaiki genting ruamg pantri bocor yg dulu pernah d perbaiki  masih bocor terimakasih atas kerjasamanya', 'artha', 'Selesai', 'Baik', 'Genting sudah diperbaiki. Genting dirampikan', '2020-07-07 02:24:41', '2020-07-07 02:23:20', '2020-07-06 06:18:22', '2020-07-07 06:08:20', NULL),
(239, 50, 2, 1, 223, 'Lampu di ruang  pengambilan sampel mati..', 'Tri Andayani', 'Selesai', 'Baik', 'Ganti lampu 45W', '2020-07-08 08:46:44', '2020-07-08 08:46:35', '2020-07-06 06:27:32', '2020-07-08 08:47:22', NULL),
(240, 50, 2, 2, 223, 'Tutup closet rusak/sdh lepas tdk bs di pasang lg', 'Tri Andayani', 'Selesai', 'Baik', 'Ganti tutup closet', '2020-07-08 06:12:33', '2020-07-08 06:12:20', '2020-07-07 04:05:02', '2020-07-08 08:50:09', NULL),
(241, 50, 4, 8, NULL, 'Tutup closet rusak/sdh lepas tdk bs di pasang lg', 'Tri Andayani', 'Selesai', 'Rusak Ringan', 'Tidak bisa diperbaiki. harus diganti', '2020-07-08 04:05:22', '2020-07-08 04:01:29', '2020-07-07 04:06:09', '2020-07-08 04:06:21', NULL),
(242, 51, 2, 6, 210, 'mesin potong tiba-tiba eror, ups mati', 'retno wulandari', 'Selesai', 'Baik', 'Sudah di ganti baterai UPS baru 8 pcs', '2020-07-08 08:51:24', '2020-07-08 08:47:22', '2020-07-07 05:36:23', '2020-07-16 03:06:11', NULL),
(243, 51, 4, NULL, NULL, 'ac ruang adminitrasi bocor, mohon diperbaiki', 'retno wulandari', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-07-07 05:37:42', '2020-07-08 04:01:28', '2020-07-08 04:01:28'),
(244, 49, 2, 2, 209, 'kunci pintu apotek rawat inap rusak..tolong diganti doooooongggzzzzzz..................', 'tya', 'Selesai', 'Baik', 'Ganti kunci pintu baru', '2020-07-08 06:12:20', '2020-07-08 06:11:48', '2020-07-07 06:43:12', '2020-07-08 08:49:28', NULL),
(245, 42, 4, 8, NULL, 'Saluran air wastafel pengolahan bocor sudah 2 hari.....', 'Vivin', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-07-08 03:58:05', '2020-07-08 03:56:55', '2020-07-08 00:57:15', '2020-07-09 07:59:53', NULL),
(246, 26, 2, 1, 224, 'Mas lampu tulip 11 d mati..mhn diganti njeh..tks', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu 45W : 1 bh', '2020-07-11 02:49:27', '2020-07-11 02:45:34', '2020-07-08 03:44:28', '2020-07-11 02:50:08', NULL),
(247, 30, 4, 7, NULL, 'Kamar  mandi cempaka 2, saluran airnya mampet. Terimakasih', 'Candra', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-07-08 05:09:43', '2020-07-08 05:09:29', '2020-07-08 04:21:32', '2020-07-09 07:59:34', NULL),
(248, 30, 2, 1, 218, 'Lampu ruang dokter mati. Terimakasih', 'Candra', 'Selesai', 'Baik', 'Ganti lampu LED 9W', '2020-07-11 02:52:45', '2020-07-11 02:50:08', '2020-07-08 04:23:20', '2020-07-11 02:53:13', NULL),
(249, 42, 2, 1, 210, 'Ac gudang penyimpanan tidak dingin...air pembuangan..seperti jadi es batu', 'Vivin', 'Selesai', 'Baik', 'Cleaning indoor dan outdoor AC sdah berfungsi normal', '2020-07-11 02:53:22', '2020-07-11 02:53:13', '2020-07-09 01:00:41', '2020-07-11 02:54:10', NULL),
(250, 51, 3, 3, 269, 'printer eror, gak bisa untuk print hasil', 'retno wulandari', 'Selesai', 'Baik', 'Sudah diperbaiki, pengisian tinta Catrid terlalu banyak.', '2020-07-11 02:01:29', '2020-07-11 02:01:17', '2020-07-09 01:22:20', '2020-07-11 02:03:45', NULL),
(251, 29, 2, 1, 227, 'Mohon perbaikan.lampu ruang tindakan dan kmr  prwt mati total  3 lampu..cyto', 'Kelik surya', 'Selesai', 'Baik', 'MCB Lampu terbakar ganti MCB baru', '2020-07-11 02:54:26', '2020-07-11 02:54:11', '2020-07-09 02:46:46', '2020-07-11 02:55:16', NULL),
(252, 29, 2, 5, 321, 'Lampu kmr obat.knr tindakan kmr mandi mati bareng...\r\nSharing pump yg hbs dikalibrasi..alarm terus. Tanpa sebab', 'Kelik surya', 'Selesai', 'Baik', 'Setting ulang syringe pump alat sdah bisa digunakan dan sudah dikembalikan ke ICU', '2020-07-11 03:02:48', '2020-07-11 02:37:48', '2020-07-11 00:29:42', '2020-07-25 02:14:42', NULL),
(253, 29, 2, 2, 227, 'Filter  UV kotor bgt\r\nFilter bloewer knr mandi spielhock kotoer', 'Kelik surya', 'Selesai', 'Baik', 'Filter uv sudah dibersihkan\r\nBlower dua unit sudah dibersihkan\r\nAlat sudah bisa digunakan kembali', '2020-07-11 05:02:25', '2020-07-11 05:02:18', '2020-07-11 00:31:14', '2020-07-11 05:06:50', NULL),
(254, 47, 3, 3, 322, 'scanner nya buat nyecan ndemblok hitam', 'tina', 'Selesai', 'Baik', 'setting pengaturan scaner', '2020-07-14 02:33:41', '2020-07-14 02:31:43', '2020-07-11 03:49:40', '2020-07-14 02:57:11', NULL),
(255, 26, 2, 1, 224, 'Mas lampu kamar tulip 5b mati..tlg di tinjut njeh', 'Lilik', 'Selesai', 'Baik', 'Sudah di ganti lampu 9W', '2020-07-18 06:07:22', '2020-07-18 06:05:39', '2020-07-11 07:13:11', '2020-07-18 06:07:50', NULL),
(256, 51, 2, 1, 209, 'Ac ruang potong jaringan bocor lagi, mohon diperbaiki', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'Drain pembuangan AC mampet sdah di bersihkan, AC sdah berfungsi normal', '2020-07-18 06:08:07', '2020-07-18 06:07:50', '2020-07-13 02:34:33', '2020-07-18 06:09:27', NULL),
(257, 18, 2, 1, 209, 'AC poli dalam bocor dan tidak dingin,  mohon di perbaiki atau di ganti,  makasih', 'Endang fajar', 'Selesai', 'Baik', 'Sudah di perbaiki AC sdh normal', '2020-07-18 06:08:18', '2020-07-18 06:08:07', '2020-07-14 02:49:01', '2020-08-06 06:00:14', NULL),
(258, 24, 2, 2, 225, 'mohon ditindaklajuti olor kabel mati dan kipas agin rusak terimakasih', 'artha', 'Selesai', 'Baik', 'Olor sudah diperbaiki kabel diganti baru 5m \r\nKipas angin sudah diperbaiki fuse mati sudah diganti fuse baru. Kipas angin sudah bisa digunakan', '2020-07-14 06:17:49', '2020-07-14 06:17:35', '2020-07-14 05:14:15', '2020-07-15 03:03:35', NULL),
(259, 19, 2, 1, 232, 'Lampu anggrek 5 mati (minta 2 )', 'Nuryati', 'Selesai', 'Baik', 'Ganti lampu LED 9W', '2020-07-15 05:41:23', '2020-07-15 05:39:47', '2020-07-14 05:33:44', '2020-08-06 05:59:09', NULL),
(260, 26, 4, 7, NULL, 'Mas kran kmr mandi perawat dan wastafel rusak..mohon di tinjut njeh..tks', 'Lilik', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-07-16 03:12:09', '2020-07-16 03:11:58', '2020-07-14 23:13:39', '2020-07-16 03:12:26', NULL),
(261, 18, 2, 6, 209, 'kursor usg poli kandungan seret lagi', 'eti', 'Selesai', 'Baik', 'Alat masih garansi dansudah dilakukan perbaikan oleh penyedia', '2020-07-18 06:08:27', '2020-07-18 06:08:18', '2020-07-15 07:51:54', '2020-07-25 02:19:19', NULL),
(262, 51, 2, 6, 209, 'alat proses tiba-tiba mati dan ups eror', 'retno wulandari', 'Selesai', 'Baik', 'Uji beban stelah dilakukan pengantian baterai', '2020-07-16 04:03:32', '2020-07-16 04:01:28', '2020-07-16 03:51:49', '2020-08-08 02:41:16', NULL),
(263, 53, 4, 7, NULL, 'Mohon ditindaklanjuti oleh karena saluran kran wastafel kami tidak mengalir airnya...\r\nMatur nuwun', 'Andre Fisio', 'Selesai', 'Baik', 'dibersihkan', '2020-07-22 03:46:16', '2020-07-22 03:45:42', '2020-07-17 01:52:34', '2020-07-28 02:46:12', NULL),
(264, 21, 2, 6, 209, 'Alat Nebulizer Kabel mengelupas, dan lampu ruang dokter mati', 'hetty', 'Selesai', 'Baik', 'Potong kabel yg mengelupas dan di sambung kembali alat sdh berfungsi baik dan sudah dikembalikan ke IGD', '2020-07-18 06:05:39', '2020-07-18 06:05:17', '2020-07-18 03:08:24', '2020-07-25 02:13:04', NULL),
(265, 26, 2, 1, 224, 'Mas lampu kamar tulip 10 mati..tlg diganti njeh..nuwun', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu PLC 45W', '2020-07-20 02:08:09', '2020-07-20 02:07:48', '2020-07-20 01:06:27', '2020-08-06 06:01:25', NULL),
(266, 48, 2, 1, 234, 'lampu filling mati.. \r\nkesulitan untuk pengambilan berkas les', 'rina', 'Selesai', 'Baik', 'Ganti lampu LED 9W : 3bh', '2020-07-20 02:08:19', '2020-07-20 02:08:10', '2020-07-20 01:48:47', '2020-08-06 06:02:12', NULL),
(267, 47, 3, 3, 275, 'Komputerku gak bisa ngeprint di printer mbak indah mas, tlg dicek njih', 'Sepi', 'Selesai', 'Baik', 'perbaikan share printer yang tidak terhubung ke Komputer', '2020-07-20 01:59:46', '2020-07-20 01:59:32', '2020-07-20 01:56:20', '2020-07-20 02:01:29', NULL),
(268, 19, 2, 1, 232, 'Lampu lorong dpn  ruang jaga mati..mohon ditinjut nggih mas...matur suwun', 'Nuryati', 'Selesai', 'Baik', 'Ganti lampu TL LED 18W 2 buah', '2020-07-24 09:50:33', '2020-07-24 09:50:21', '2020-07-20 05:27:40', '2020-08-06 06:00:54', NULL),
(269, 53, 3, 3, 269, 'Mohon di servis komputer ruang fisio dikarenakan tidak bisa koneksi sehingga billing tidak berjalan dengan baik..terima kasih', 'Andre Fisio', 'Selesai', 'Baik', 'Kondisi Komputer Baik, perbaikan jaringan kabel LAN dan ganti konektor RJ45', '2020-07-21 03:24:40', '2020-07-21 02:55:31', '2020-07-21 02:28:20', '2020-07-23 04:47:43', NULL),
(270, 18, 4, 7, NULL, 'Wastafel pembuangan kamar mandi umum policenter dari lantai 1 sampai lt 3 bocor semua mohon di perbaiki,  swn', 'Endang fajar', 'Selesai', 'Baik', 'menunggu pengadaan alat ada yg hrs diganti', '2020-07-22 03:45:42', '2020-07-22 03:43:57', '2020-07-21 11:41:00', '2020-08-27 15:54:29', NULL),
(271, 16, 2, 2, 231, 'Internit kamar mandi sakura 4  mau lepas', 'Eny Fatimah', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-07-23 02:20:39', '2020-07-23 02:20:17', '2020-07-22 03:12:40', '2020-07-24 02:44:40', NULL),
(272, 51, 2, 2, 222, 'telepon la.pa dari hari selasa tidak bisa digunakan, mohon segera diperbaiki', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'Sudah diperbaiki kabel di ganti. Karean terkena cor\r\nTelfon sudah bisa digunakan', '2020-07-22 06:16:42', '2020-07-22 06:16:32', '2020-07-22 03:45:12', '2020-07-25 01:29:32', NULL),
(273, 24, 2, 2, 225, 'pintu kamar mandi perawat rusak, dan mohon kalau bisa telpon bisa di pindahkan di luar nuwun', 'artha', 'Selesai', 'Baik', 'pintu kamar mandi sudah diperbaiki. untuk telfon pengajuan dulu ke Bu novi', '2020-07-24 02:44:03', '2020-07-24 02:43:54', '2020-07-23 04:17:41', '2020-07-24 09:52:11', NULL),
(274, 19, 2, 1, 232, 'Lampu Kamar Mandi perawat mati, suwun 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Ganti Lampu LED 5W', '2020-08-04 06:06:16', '2020-08-04 06:04:43', '2020-07-25 05:38:53', '2020-08-06 06:03:10', NULL),
(275, 19, 2, 1, 232, 'Minta tolong lampu kamar mandi perawat mati nggih\r\nUrgent...segera nggih mas soalny gelap gulita...matur suwun', 'Nuryati', 'Selesai', 'Baik', 'Ganti lampu led 5W', '2020-08-06 05:52:26', '2020-08-06 05:51:53', '2020-07-25 08:05:58', '2020-08-06 05:54:34', NULL),
(276, 21, 2, 1, 217, 'lampu ruang perawatan igd berkerdip2 mas,yang satu mati', 'hetty', 'Selesai', 'Baik', 'Ganti lampu LED 9W dan PLC 45W', '2020-08-06 05:54:50', '2020-08-06 05:54:34', '2020-07-27 02:48:42', '2020-08-06 05:55:40', NULL),
(277, 34, 3, 3, 269, 'komputer Pengolahan Data sulit untuk mendukung pengolahan Data .dianataranya : Data Scan Klaim BPJS. Klaim Covid19\r\nsekiranya komputer dapat diganti dengan Spesifikasi yang lebih baru', 'januri', 'Selesai', 'Rusak Ringan', 'sudah di cek, kondisi komputer masih bisa digunakan, kinerja kurang maksimal disebabkan usia komputer sudah lama.', '2020-07-28 02:13:16', '2020-07-28 02:12:30', '2020-07-28 02:09:45', '2020-07-28 03:11:28', NULL),
(278, 26, 2, 1, 224, 'Mas lampu kamar mandi pasien tulip 4 mati..mohon di ganti..nwn', 'Lilik', 'Selesai', 'Baik', 'Ganti LED 5W', '2020-07-29 04:44:00', '2020-07-29 04:42:45', '2020-07-29 03:39:14', '2020-08-06 06:02:41', NULL),
(279, 26, 2, 2, 224, 'Mas wastafel ruang tulip error\'..berisik suaranya ..mohon di cek', 'Lilik', 'Selesai', 'Rusak Ringan', 'Sudah di chek. Minta ganti kran wastafel sudah diajukan kesanitasi', '2020-08-06 05:57:04', '2020-08-06 05:56:46', '2020-07-29 03:40:41', '2020-08-11 04:16:22', NULL),
(280, 21, 2, 2, 217, 'pintu igd yg belakang seret', 'hetty', 'Selesai', 'Baik', 'Sudah diperbaiki. Ban belakang pecah diganti baru', '2020-07-29 05:04:19', '2020-07-29 05:04:04', '2020-07-29 04:42:20', '2020-08-01 04:44:59', NULL),
(281, 16, 2, NULL, NULL, '1. Shower kamar mandi sakura 3 patah', 'Eny Fatimah', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-07-29 06:01:43', '2020-08-08 02:42:09', '2020-08-08 02:42:09'),
(282, 16, 2, 2, 231, 'Keramik dinding kamar mandi perawat lepas dua', 'Eny Fatimah', 'Selesai', 'Baik', 'Kamar mandi perawat sakura sudah diperbaiki', '2020-08-01 04:43:55', '2020-08-01 04:43:02', '2020-07-29 06:03:05', '2020-08-04 05:15:26', NULL),
(283, 16, 2, 1, 231, 'Lampu kamar mandi sakura 1 C dan D matiii', 'Eny Fatimah', 'Selesai', 'Baik', 'Sudah di ganti lampu LED 5W', '2020-08-06 05:55:59', '2020-08-06 05:55:40', '2020-07-29 06:05:32', '2020-08-06 05:56:25', NULL),
(284, 16, 2, 2, 231, 'Wastafel sakura 1 C dan D mau lepas /gandul-gandul', 'Eny Fatimah', 'Selesai', 'Rusak Ringan', 'Sudah di perbaiki.', '2020-08-01 04:43:02', '2020-08-01 04:42:13', '2020-07-29 06:06:28', '2020-08-04 05:14:40', NULL),
(285, 16, 2, 2, 231, 'List plafon sakura 4  lepas belum dipasang', 'Eny Fatimah', 'Selesai', 'Baik', 'lis dan plafon sudah diperbaaiki', '2020-08-01 04:42:10', '2020-08-01 04:34:52', '2020-07-29 06:08:10', '2020-12-28 02:42:24', NULL),
(286, 24, 2, 2, 225, 'Mohon di tidak lanjuti  lemari steril lampu mati terimakasih', 'artha', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-08-04 02:22:20', '2020-08-04 02:22:10', '2020-08-03 05:18:39', '2020-08-04 02:22:50', NULL),
(287, 51, 2, 1, 222, 'Lampu depan kamar mandi mati, mohon diganti nggih..', 'retno wulandari', 'Selesai', 'Baik', 'Ganti Lampu LED 5W', '2020-08-05 04:00:16', '2020-08-05 03:59:48', '2020-08-05 03:52:31', '2020-08-06 06:03:47', NULL),
(288, 50, 2, 6, 209, 'Erba error tdk bs di gunakan(error high pressuer)', 'Tri Andayani', 'Selesai', 'Baik', 'Sdah di perbaiki dari penyedia alat, setting tekanan pompa alat antara 1 - 1,5 bar alat sdah bisa berfungsi normal\r\nkemungkinan pompa sdah lemah', '2020-08-06 05:56:36', '2020-08-06 05:56:25', '2020-08-05 04:40:17', '2020-08-08 02:59:42', NULL),
(289, 50, 2, 6, 209, '2 centrifuge tdk bs di gunakan\r\nPelayanan terhambat', 'Tri Andayani', 'Selesai', 'Rusak Berat', 'Satu unit tidak bisa di perbaiki', '2020-08-08 02:55:47', '2020-08-05 05:24:31', '2020-08-05 04:41:37', '2020-10-07 13:38:04', NULL),
(290, 26, 2, 5, 83, 'Mas..ekg tulip error\'..tlg di cek njeh..nuwun', 'Lilik', 'Selesai', 'Baik', 'Pasien cable kendor dan bulp ECG kotor, alat sdah diperbaiki dan dibersihkan alat berfungsi normal kembali', '2020-08-06 05:56:46', '2020-08-06 05:56:36', '2020-08-06 01:45:00', '2020-08-10 03:21:46', NULL),
(291, 34, 3, 3, 276, 'printer error macet gak bisa kerja', 'januri', 'Selesai', 'Baik', 'reset printer', '2020-08-07 05:39:18', '2020-08-07 05:39:07', '2020-08-06 06:30:10', '2020-08-08 01:54:46', NULL),
(292, 46, 2, 1, 323, 'AC ruang USG bocor, minta segera diservis', 'WINDI', 'Selesai', 'Baik', 'Dibersihkan dan sdah tdk bocor', '2020-08-08 02:41:43', '2020-08-08 02:41:32', '2020-08-06 07:58:59', '2020-08-08 02:51:59', NULL),
(293, 22, 2, 2, 209, 'mesin pompa ipal timur jenazah mati', 'erni tri yuniati', 'Selesai', 'Baik', 'Ganti sokdrat 2\"', '2020-08-08 02:38:38', '2020-08-08 02:38:13', '2020-08-07 04:29:23', '2020-08-11 03:29:59', NULL),
(294, 51, 3, 3, 276, 'printer eror, mohon diperbaiki', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'Tinta Printer tidak bisa keluar, sehingga perlu dikelurkan dengan spet.', '2020-08-07 05:39:06', '2020-08-07 05:38:53', '2020-08-07 05:37:32', '2020-08-08 01:53:32', NULL),
(295, 16, 3, 3, 274, 'Komputer Sakura kapan dipasang? Bangsal lain sudah ada. Yang belum ada sakura saja', 'Eny Fatimah', 'Tindakan Lanjutan', 'Baik', 'Menunggu Pengadaan komputer baru', '2020-08-08 01:55:09', '2020-08-08 01:54:46', '2020-08-08 01:54:44', '2020-08-08 01:58:09', NULL),
(296, 36, 2, 1, 215, 'LAMPU DI SELASAR KANTOR LANTAI 2 BANYAK YANG MATI, MOHON UNTUK DIGANTI.', 'JULIARTO', 'Selesai', 'Baik', 'Ganti lampu LED 11 W 6pcs', '2020-08-08 02:41:31', '2020-08-08 02:41:16', '2020-08-08 02:34:12', '2020-08-08 02:49:37', NULL),
(297, 30, 2, 6, 129, 'kompresor cpap bunyi berisik dan keras. mohon tinjut', 'candra', 'Selesai', 'Baik', 'Karet penahan beban motor putus, di sambung ulang dan unit sdah berfungsi normal', '2020-08-10 03:15:00', '2020-08-10 03:12:22', '2020-08-08 05:36:16', '2020-08-10 13:56:53', NULL),
(298, 16, 4, 8, NULL, 'Shower sakura 3 patah', 'Eny Fatimah', 'Selesai', 'Baik', 'Sudah diganti', '2020-08-27 15:53:39', '2020-08-27 15:53:26', '2020-08-10 01:04:18', '2020-08-27 15:54:06', NULL),
(299, 29, 3, 4, 275, 'Minta perbaikn printer komputer', 'Kelik surya', 'Selesai', 'Baik', 'Sudah diisi penuh tintanya pak... kemarin bareng bu esya...', '2020-08-10 04:06:27', '2020-08-10 04:06:11', '2020-08-10 01:39:53', '2020-08-10 04:07:04', NULL),
(300, 29, 2, 1, 324, 'Minta servicw ac standing..tdk dingin', 'Kelik surya', 'Selesai', 'Baik', 'Cleaning AC unit berfungsi baik', '2020-08-10 03:15:18', '2020-08-10 03:15:01', '2020-08-10 01:40:41', '2020-10-22 02:33:57', NULL),
(301, 30, 2, 2, 209, 'layar cctv bruwet', 'candra', 'Selesai', 'Baik', 'Lampu ruangan kurang terang sehingga kamera cctv nyala pada mode IR, di coba tmbah lampu ruangan dl', '2020-08-10 13:55:25', '2020-08-10 13:55:08', '2020-08-10 02:29:49', '2020-08-11 04:07:28', NULL),
(302, 50, 4, 8, NULL, 'Bak cuci/buang sampel bocor', 'Tri Andayani', 'Selesai', 'Rusak Ringan', 'Sudah teratasi sementara, ada yg perlu diganti', '2020-08-27 15:55:34', '2020-08-27 15:54:30', '2020-08-11 04:47:37', '2020-08-27 15:56:23', NULL),
(303, 50, 2, 2, 223, 'AIR DI CLOSET KOSONG ( TIDAK BISA TERISI)', 'ETI FERIATI', 'Selesai', 'Baik', 'sudah diperbaiki. saluran kotor sudah diclening', '2020-08-12 06:44:55', '2020-08-12 06:41:27', '2020-08-11 05:46:21', '2020-08-12 09:02:45', NULL),
(304, 50, 4, 8, NULL, 'AIR CLOSET TIDAK BISA TERISI', 'ETI FERIATI', 'Selesai', 'Rusak Berat', 'Ada komponen yg sdh tdk bisa diperbaiki, harus diganti', '2020-08-27 15:58:24', '2020-08-27 15:56:24', '2020-08-11 05:51:10', '2020-11-11 03:54:35', NULL),
(305, 46, 2, 6, 287, 'Lampu Kolimator Mobile Unit Mati. Segera di tinjut', 'ANFANG GLORIA', 'Selesai', 'Baik', 'sudah di ganti lampu baru 24v150w', '2020-08-14 03:15:53', '2020-08-14 03:14:32', '2020-08-14 02:31:17', '2020-08-15 02:52:33', NULL),
(306, 19, 2, 1, 232, 'Lampu kamar mandi anggrek 5 mati, terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Lampu kamar mandi anggrek 5 diganti baru LED 5W : 1 bh', '2020-08-19 03:45:06', '2020-08-19 03:44:57', '2020-08-15 05:27:47', '2020-09-03 02:35:37', NULL),
(307, 29, 2, 1, 227, 'Minta perganti an lampu pasien icu..5 biji', 'Kelik surya', 'Selesai', 'Baik', 'Ganti lampu LED 11W : 5bh', '2020-08-19 03:44:57', '2020-08-19 03:44:47', '2020-08-18 03:10:00', '2020-10-22 02:35:07', NULL),
(308, 29, 2, 1, 227, 'Minminra ta perganti an lampu pasien icu..5 biji', 'Kelik surya', 'Selesai', 'Baik', 'Ganti Lampu LED 11W : 5 bh', '2020-08-19 03:44:47', '2020-08-19 03:44:34', '2020-08-18 03:10:47', '2020-09-03 02:36:53', NULL),
(309, 29, 2, 1, 227, 'Service AC standing.... dan remote ac standing  ruang icu', 'Kelik surya', 'Selesai', 'Baik', 'ganti kapasitor 60uf ganti kapasitor 1,5uf ganti micro swtch ganti dan modifikasi fan ourdoor', '2020-08-19 03:44:34', '2020-08-19 03:43:38', '2020-08-18 03:11:51', '2020-09-10 06:09:44', NULL),
(310, 26, 2, 1, 224, 'Mas..lampu tulip 9A  mati..lampu besar', 'Lilik', 'Selesai', 'Baik', 'Sudah diganti lampu PLC 45W : 1 bh', '2020-08-19 11:58:14', '2020-08-19 11:57:41', '2020-08-19 03:54:34', '2020-09-03 02:34:47', NULL),
(311, 16, 2, 1, 231, '1. Lampu isolasi 4 mati semua \r\n2. Plafon depan sakura 3F bocor dan berlubang', 'Eny Fatimah', 'Selesai', 'Rusak Ringan', 'lampu sudah diperbaiki. mcb turun', '2020-08-19 11:57:00', '2020-08-19 11:55:54', '2020-08-19 06:54:55', '2020-08-19 11:57:41', NULL),
(312, 26, 2, 6, 95, 'Mas tensi dimonitor zal tulip error\'..mohon di cek njeh..nuwun', 'Lilik', 'Selesai', 'Baik', 'Ganti manset single slang dewasa baru', '2020-08-26 05:37:01', '2020-08-26 05:35:38', '2020-08-25 01:55:58', '2020-08-26 05:41:42', NULL),
(313, 26, 2, 6, NULL, 'Mas alat gds stik  tulip mohon di cek /kalibrasi njeh..', 'Lilik', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-08-27 03:53:49', '2020-08-25 02:27:10', '2020-08-27 03:54:13', NULL),
(314, 19, 2, 2, 232, 'Kipas angin anggrek 6 rusak', 'Puji rahayu', 'Selesai', 'Baik', 'Sudah diperbaiki clening mesin kipas. Kipas sudah kembalikan', '2020-08-26 03:53:37', '2020-08-26 03:53:29', '2020-08-25 09:10:37', '2020-08-26 11:28:57', NULL),
(315, 46, 2, 6, 287, 'Kolimator Mobile Unit mati....', 'ANFANG GLORIA', 'Selesai', 'Baik', 'Ganti lampu kolimator 24 v 150 w', '2020-08-26 05:42:21', '2020-08-26 05:41:42', '2020-08-26 04:11:07', '2020-08-26 05:44:27', NULL),
(316, 30, 2, 5, NULL, 'Cpap alarm bunyi, tak tahu sumber error. Masih bubling. Mohon dicek.', 'Candra', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-08-29 08:50:11', '2020-08-27 23:01:42', '2020-08-29 08:50:19', NULL),
(317, 50, 4, 7, NULL, 'AIR DI CLOSET TIDAK BISA TERISI', 'ETI FERIATI', 'Selesai', 'Baik', 'sudah diperbaiki', '2020-11-11 03:41:50', '2020-11-11 03:40:00', '2020-08-29 10:00:11', '2020-11-11 03:43:28', NULL),
(318, 30, 2, 6, 126, '1.Syringepump agilia tidak bisa menyala. \r\n2. Cpap error lagi', 'Candra', 'Tindakan Lanjutan', 'Rusak Ringan', 'CPAP klem selang kendor minta di ganti baru,\r\nSyringe pump di bawa ke IPSRS utk dilakukan perbaikan lebih lanjut', '2020-09-02 02:48:44', '2020-09-02 02:46:19', '2020-08-31 01:25:54', '2020-09-03 02:31:37', NULL),
(319, 42, 2, 2, 219, 'Isi press tutup gelas pop habis .minta di isi ulang', 'Vivin', 'Selesai', 'Baik', 'Sudah diganti baru', '2020-08-31 13:58:28', '2020-08-31 13:58:14', '2020-08-31 04:14:55', '2020-09-01 08:23:08', NULL),
(320, 50, 2, 2, 223, 'TELPON LABORAT PK SERING MATI  TIDAK BISA DI GUNAKAN', 'KISTI RIAWATI', 'Selesai', 'Baik', 'Telfon sudah diperbaiki intalasi kabel dipindah. Dibawah slasar', '2020-09-02 02:48:56', '2020-09-02 02:48:45', '2020-09-01 12:23:15', '2020-09-03 02:37:06', NULL),
(321, 19, 2, 1, 232, 'Lampu kamar anggrek 6 mati, \r\nKipas Angin anggrek 6 mati,\r\nLampu depan pintu Anggrek mati,\r\n\r\nTerima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Lampu kamar anggrek 6 ganti LED 5W : 1bh\r\nKipas Angin anggrek 6 terbakar silahkan pengajuan minta ganti unit baru\r\nLampu depan pintu Anggrek ganti LED 11W : 2bh', '2020-09-03 02:32:09', '2020-09-03 02:31:38', '2020-09-02 01:40:34', '2020-09-03 02:34:05', NULL),
(322, 42, 2, 2, 219, 'Pintu troli makan pasien rusak tidak bisa ditutup.', 'Vivin', 'Selesai', 'Baik', 'Troli sudah diperbaiki', '2020-09-02 02:49:24', '2020-09-02 02:48:57', '2020-09-02 02:12:00', '2020-09-03 02:35:43', NULL),
(323, 19, 4, 7, NULL, 'Kran Kamar Mandi anggrek 6 rusak,\r\nKran Kamar Mandi anggrek 7 rusak,\r\n\r\nTerima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'kran diganti', '2020-11-11 03:42:50', '2020-11-11 03:41:51', '2020-09-02 03:05:51', '2020-11-11 03:55:22', NULL),
(324, 21, 2, 2, 217, 'telepon igd yang untuk keluar error,kadang bisa buat telp kadang tidak bisa', 'hetty', 'Selesai', 'Baik', 'Telfon sudah diperbaiki', '2020-09-02 04:36:51', '2020-09-02 04:36:42', '2020-09-02 04:17:02', '2020-09-03 02:34:47', NULL),
(325, 46, 2, 6, 287, 'Kolimator Mobile unit mati lagi', 'Windy Hapsidana', 'Selesai', 'Baik', 'Lampu Colimator putus ganti Lampu Halogen Baru 150W', '2020-09-03 02:37:31', '2020-09-03 02:36:54', '2020-09-02 05:23:36', '2020-09-03 02:38:35', NULL),
(326, 16, 4, 7, NULL, 'Kamar mandi sakura 3 mampet semua', 'Eny Fatimah', 'Selesai', 'Baik', 'sudah diperbaiki', '2020-11-11 03:43:51', '2020-11-11 03:43:28', '2020-09-02 06:40:19', '2020-11-11 03:58:38', NULL),
(327, 21, 2, 5, NULL, 'alat gds stikny rusak mas mohon untuk diperbaiki', 'lily', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-09-03 08:23:55', '2020-09-03 03:32:12', '2020-09-03 08:24:07', NULL),
(328, 52, 2, 1, 325, 'MOHON DI PERBAIKI KEBOCORAN AIR AC HEPAFILTER RUANG IBS .....TERIMAKASIH', 'ANUNG INDRAS S', 'Selesai', 'Baik', 'Drain pembuangan tersumbat sdah dibersihkan AC sdah berfungsi baik', '2020-09-04 02:32:52', '2020-09-04 02:31:41', '2020-09-03 09:09:29', '2020-10-22 02:36:35', NULL),
(329, 52, 2, 2, 228, 'OK 3 bocor ...makasih', 'Anung indras', 'Selesai', 'Baik', 'sudah dikerjakan kran hd ada yg bocor. Sudah tidak bocor lagi', '2020-09-04 06:34:10', '2020-09-04 02:31:27', '2020-09-04 02:00:40', '2020-09-10 04:27:30', NULL),
(330, 19, 4, 8, NULL, 'Kran kamar mandi pasien  anggek 6,7 rusak...terima kasih', 'Alifa', 'Selesai', 'Baik', 'penggatian kran', '2020-11-11 03:44:09', '2020-11-11 03:43:51', '2020-09-04 03:45:08', '2020-11-11 04:02:11', NULL),
(331, 51, 2, 2, 222, 'Wastapel mau jatuh, mohon diperbaiki..', 'retno wulandari', 'Selesai', 'Baik', 'sudah diperbaiki baut sudah diganti dinabol', '2020-09-04 06:30:51', '2020-09-04 06:30:16', '2020-09-04 04:02:36', '2020-09-15 07:33:35', NULL),
(332, 51, 4, 8, NULL, 'Wastapel depan kamar mandi mampet dan bocor, mohon segera diperbaiki!! :\')', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'penggatian spon wastafel', '2020-11-11 03:44:28', '2020-11-11 03:44:10', '2020-09-04 04:04:33', '2020-11-11 04:03:14', NULL),
(333, 50, 4, 7, NULL, 'BAK AIR CLOSET TIDAK TERISI', 'ETI FERIATI', 'Selesai', 'Baik', 'diperbaikai', '2020-11-11 03:44:44', '2020-11-11 03:44:28', '2020-09-04 05:30:34', '2020-11-11 04:03:37', NULL),
(334, 24, 2, 1, NULL, 'mohon untuk di berikan lagi stopkontak untuk monitor atau olor di ruang teratai 4 krn dulu blm sempat di pasang tambahan stop kontak terimakasih terima kasih', 'artha', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-09-17 03:59:29', '2020-09-04 06:21:52', '2020-09-17 03:59:50', NULL),
(335, 18, 2, 6, NULL, 'Kursor usg poli kandungan seret, mohon diperbaiki, trimakasih', 'Eti', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-09-22 03:12:21', '2020-09-04 06:24:49', '2020-09-22 03:13:28', NULL),
(336, 19, 2, 1, 323, 'Ac ruang dokter anggrek bocor, \r\nTerima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Drain mampet sdah di bersihkan unit berfungsi normal', '2020-09-26 02:20:57', '2020-09-26 02:20:47', '2020-09-04 06:31:20', '2020-09-26 02:31:39', NULL),
(337, 42, 2, 2, 219, 'Telphone gizi rusak', 'Vivin', 'Selesai', 'Baik', 'telfon sudah bisa digunakan', '2020-09-07 06:21:01', '2020-09-07 06:20:46', '2020-09-07 03:43:37', '2020-09-10 04:39:02', NULL),
(338, 42, 2, 1, 219, 'Lampu ruang penyajian mati', 'Vivin', 'Selesai', 'Baik', 'Ganti LED 11W 2bh', '2020-09-26 02:20:46', '2020-09-26 02:20:34', '2020-09-07 03:44:28', '2020-09-26 02:33:08', NULL),
(339, 19, 2, 2, 232, 'telephone anggrek mati', 'rahma', 'Selesai', 'Baik', 'Sudah dichek mcb pabx turun. Sudah dihidupkan kembali. Telfon sudah bisa digunakan', '2020-09-07 06:20:45', '2020-09-07 06:20:32', '2020-09-07 03:44:40', '2020-09-08 06:19:55', NULL),
(340, 46, 2, 1, 323, 'ac ruang usg mati', 'Windy Hapsidana', 'Selesai', 'Baik', 'Thermis rusak sdah diganti baru, unit berfungsi normal', '2020-09-26 02:20:34', '2020-09-26 02:20:03', '2020-09-07 04:19:44', '2020-09-26 02:30:05', NULL),
(341, 26, 2, 2, 224, 'Mas jendela tulip 6 mau jatuh..alias rusak', 'Lilik', 'Selesai', 'Baik', 'Sudah diperbaiki', '2020-09-08 02:10:56', '2020-09-08 02:10:47', '2020-09-07 07:09:20', '2020-09-10 04:28:10', NULL),
(342, 46, 2, 1, 323, 'AC Ruang USG Rusak,,mati totall', 'Windy Hapsidana', 'Selesai', 'Baik', 'Sensor suhu indoor (Termis) rusak sdah diganti baru AC berfungsi baik', '2020-09-14 02:14:51', '2020-09-14 02:14:33', '2020-09-08 02:34:17', '2020-10-22 02:40:01', NULL),
(343, 24, 2, 2, 225, 'lemari lampu rusak', 'artha', 'Selesai', 'Baik', 'Sudah dichek mcb pabx turun. Sudah dihidupkan kembali. Telfon sudah bisa digunakan', '2020-09-08 06:18:10', '2020-09-08 06:17:59', '2020-09-08 04:18:54', '2020-09-08 06:20:48', NULL),
(344, 19, 2, 1, 232, 'Stop kontak kamar 6A,6B, 6C mati, tidak bisa digunakan.', 'Nuryati', 'Selesai', 'Baik', 'MCB trip kemungkinan MCB sdah lemah minta diganti baru', '2020-09-10 06:10:01', '2020-09-10 06:09:44', '2020-09-10 05:37:38', '2020-10-22 02:38:03', NULL),
(345, 19, 2, 1, 232, 'Anggrek 6 a,b,c stopcontac mati semua\r\n                  7 a,b,c,d,e,f stopcontac mati semua', 'Bu Ninik, alifa', 'Selesai', 'Baik', 'MCB trip lagi karena MCB belum diganti', '2020-09-14 02:14:32', '2020-09-14 02:14:15', '2020-09-10 16:39:07', '2020-10-22 02:38:58', NULL),
(346, 46, 3, 4, 275, 'print rusak', 'candra', 'Selesai', 'Baik', 'Ternyata Ad banyak isi steples, jadi bongkar printer dan ketahuan juga ada kulit kacang dan kertas yang menyangkut.... sekarang sudah bisa digunakan ....', '2020-09-11 03:01:06', '2020-09-11 02:58:32', '2020-09-11 02:55:28', '2020-09-11 04:24:11', NULL),
(347, 51, 3, 3, 275, 'print eror, mohon diperbaiki, terimakasih', 'retno wulandari', 'Selesai', 'Baik', 'Printer dicleaning', '2020-09-11 03:07:11', '2020-09-11 03:06:01', '2020-09-11 03:05:21', '2020-09-11 03:16:44', NULL),
(348, 18, 2, 2, 234, 'Handle pintu poli paru tdk berfungsi,  mohon di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'Sudah diperbaiki. Ganti mur baru', '2020-09-11 03:33:14', '2020-09-11 03:33:03', '2020-09-11 03:23:31', '2020-09-14 02:14:14', NULL),
(349, 46, 2, 2, 220, 'Tembok ruang CR Jamuran.......', 'Dessiyana', 'Selesai', 'Baik', 'ruang cr sudah diperbaiki di cat ualng', '2020-09-11 04:30:59', '2020-09-11 04:30:46', '2020-09-11 03:42:54', '2020-09-22 09:14:53', NULL),
(350, 24, 4, 7, NULL, 'mohon di perbaiki untuk kamar mandi teratai 1 pampet aduan dari pasien terimakasih', 'artha', 'Selesai', 'Baik', 'sudah diperbaiki', '2020-11-11 03:45:09', '2020-11-11 03:44:44', '2020-09-11 09:05:21', '2020-11-11 04:05:22', NULL),
(351, 19, 2, 5, NULL, 'Infus pump anggrek ada yg error 1 mas\r\nMinta tolong diperbaiki nggih\r\nSuwun', 'Ika Indar', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-09-22 03:10:00', '2020-09-14 03:07:14', '2020-09-22 03:12:20', NULL),
(352, 26, 2, 2, 224, 'Mas pintu tulip 7 rusak sama kunci kamar tulip 5 g bisa dibuka', 'Lilik', 'Selesai', 'Baik', 'sudah diperbaiki.  pintu sudah bisa dibuka', '2020-09-15 02:13:42', '2020-09-15 02:13:27', '2020-09-15 01:46:38', '2020-09-15 07:32:18', NULL),
(353, 26, 2, 1, 224, 'Mas lampu kamar tulip 4 mati', 'Lilik', 'Selesai', 'Baik', 'Sdah diganti lampu LED11W : 1bh', '2020-09-15 07:34:06', '2020-09-15 07:33:35', '2020-09-15 01:47:32', '2020-10-22 02:41:02', NULL),
(354, 18, 4, 7, NULL, 'Kran wastafel di kasir rawat jalan bocor,  mohon di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'penggatian kran', '2020-11-11 03:46:50', '2020-11-11 03:45:09', '2020-09-15 04:12:16', '2020-11-11 04:05:44', NULL),
(355, 19, 2, 1, 323, 'AC ruang VIP 1 bocor dari kemarin\r\n\r\nTerima Kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'Drain AC mampet sdah di bersihkan unit berfungsi normal', '2020-09-26 02:20:03', '2020-09-26 02:19:47', '2020-09-16 02:00:36', '2020-09-26 02:29:14', NULL),
(356, 50, 2, 1, 223, 'LAMPU RUANG PEMERIKSAAN DAN GUDANG MATI', 'Tri Andayani', 'Selesai', 'Baik', 'Ganti lampu PLC45W : 1bh dan Lampu LED 11W : 1bh', '2020-09-17 03:59:29', '2020-09-17 03:59:18', '2020-09-17 01:48:10', '2020-10-22 02:33:19', NULL),
(357, 50, 2, 6, 382, 'alarm water alat ERBA menyala terus sehingga tidak bisa menghisap airnya.', 'Tri Andayani', 'Selesai', 'Baik', 'Jamper floating switch sensor DI water. setelah spare part ada diganti baru', '2020-09-22 03:10:00', '2020-09-22 03:07:40', '2020-09-21 03:43:39', '2020-09-22 03:19:40', NULL),
(358, 42, 2, 2, 219, 'Minta dilakukan  pemasangan regulator kompor baru', 'Vivin', 'Selesai', 'Baik', 'sudah dikerjakan. 3 kompor baru sudah bisa digunakan', '2020-09-22 01:50:09', '2020-09-22 01:49:59', '2020-09-22 01:45:31', '2020-09-22 09:16:35', NULL),
(359, 30, 2, 2, 218, 'grendel pintu cempaka 1,2,3,4 rusak. tidak bisa menutup. mohon perbaikan', 'candra', 'Selesai', 'Baik', 'Sudah dichek slot rusak semua.. diajukan slot baru 6 pcs. \r\nSlot pintu sudah dibelikan dan sudah dipasang', '2020-09-23 04:54:54', '2020-09-22 09:12:59', '2020-09-22 03:13:27', '2020-09-23 05:58:06', NULL),
(360, 30, 4, 8, NULL, 'wastafel kamar jaga perawat mampet, saluran tidak lancar. Mohon perbaikan', 'candra', 'Selesai', 'Baik', 'perbaikan', '2020-11-11 03:47:07', '2020-11-11 03:46:50', '2020-09-22 03:15:22', '2020-11-11 04:06:15', NULL),
(361, 46, 2, 1, 220, 'Ac Ruang CR dan Ruang Radiologi sudah tidak dingin lagi, terimakasih', 'Widy Dana', 'Selesai', 'Baik', 'ac sudah diservice', '2020-09-26 02:19:47', '2020-09-26 02:19:15', '2020-09-22 08:19:39', '2020-11-10 05:04:16', NULL),
(362, 18, 2, 1, 325, 'AC di ruang tunggu policenter lt 2 tdk dingin,  mohon di tinjut', 'Endang fajar', 'Selesai', 'Baik', 'AC blm dinyalakan remot hilang pinjam remot pendaftaran, AC berfungsi normal', '2020-09-26 02:19:15', '2020-09-26 02:18:44', '2020-09-23 01:41:06', '2020-09-26 02:22:54', NULL),
(363, 18, 4, 7, NULL, 'Ruang  pentri policenter lt 2 bau berasal dari kamar mandi mohon di cek untk saluran nya', 'Endang fajar', 'Selesai', 'Baik', 'pengecekan dan perbaikan', '2020-11-11 03:47:36', '2020-11-11 03:47:08', '2020-09-23 01:42:42', '2020-11-11 04:06:42', NULL),
(364, 51, 2, 1, 323, 'Ac ruangan dokter tidak dingin, mohon segera diperbaiki , terimakasih.', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'freon AC berkurang sdah di isi kembali AC berfungsi baik', '2020-09-26 02:18:44', '2020-09-26 02:18:30', '2020-09-23 02:23:40', '2020-10-22 02:21:06', NULL),
(365, 21, 2, 2, 217, '1.telp igd tidak bisa dihubungi dari luar(masuk tapi tidak ada suaranya/tdk berdering)\r\n2.speaker rs (tidak ada suaranya,via telp 1 1)', 'hetty', 'Selesai', 'Baik', '1. Telfon sudah diperbaiki\r\n2. Speaker sudah diperbaiki. ganti toa baru dan ada intasi sot.', '2020-09-23 09:55:36', '2020-09-23 06:58:01', '2020-09-23 06:54:50', '2020-12-28 02:41:36', NULL),
(366, 53, 2, 6, 221, 'Terima kasih Bapak bagian IPRS sudah merespon cepat untuk menyelesaikan trouble alkes di ruang fisio ( maaf isi aduan nya terlambat dikarenakan kemarin jaringan signal low )', 'Andre Fisio', 'Selesai', 'Baik', 'alat sudah diperbaiki sudah bisa digunakan kembali', '2020-09-26 02:18:30', '2020-09-26 02:18:12', '2020-09-23 07:38:01', '2020-12-28 02:40:07', NULL),
(367, 21, 2, 1, 323, 'LAMPU TULISAN IGD MATI SEBELAH, DAN AC RUANG DOKTER TDK DINGIN', 'hetty', 'Selesai', 'Baik', 'Cleaning unit AC sdah berfungsi baik', '2020-09-26 02:18:12', '2020-09-26 02:17:54', '2020-09-25 02:13:25', '2020-10-22 02:29:02', NULL),
(368, 24, 4, 7, NULL, 'Mohon ditindaklanjuti kran kamarmandi menetes', 'artha', 'Selesai', 'Baik', 'perbaikan', '2020-11-11 03:48:01', '2020-11-11 03:47:36', '2020-09-28 01:35:18', '2020-11-11 05:51:55', NULL),
(369, 19, 2, 1, 323, 'AC ruang tindakan bocor, terima kasih.', 'Alifa', 'Selesai', 'Baik', 'Drain pembuangan AC tersumbat, sdah dilakukan pembersihan unit berfungsi baik', '2020-09-29 02:53:03', '2020-09-29 02:51:52', '2020-09-28 03:43:47', '2020-10-22 02:31:04', NULL),
(370, 21, 2, 2, 217, 'lampu lemari sterilan mati', 'hetty', 'Selesai', 'Baik', 'timer lepas. sudah dipasang kembali alat sudah bisa digunakan', '2020-09-28 08:24:19', '2020-09-28 08:24:10', '2020-09-28 07:10:21', '2020-10-07 12:41:28', NULL),
(371, 21, 2, 2, 217, 'mas kunci loker igd ad yang hilang apakah jenengan punya serepannya ngeh?soale apd sy di dlm loker.trimakasih', 'lily', 'Selesai', 'Baik', 'Sudah panggil tukang kunci di ganti kunci baru', '2020-10-07 12:42:25', '2020-09-28 08:23:44', '2020-09-28 08:17:15', '2020-12-05 03:02:04', NULL),
(372, 46, 2, 5, NULL, 'Lichctcase saya lampunya mati', 'dr. Yulia SpRad', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-10-09 02:07:03', '2020-09-30 04:01:57', '2020-10-09 02:07:32', NULL),
(373, 52, 2, 6, 228, '1. Plapon IBS bocor (OK 3 )\r\n2. Semua lampu operasi jalan sendiri ( puter sendiri )\r\n3. Hepafilter OK 1 tidak bisa dingin\r\n4. sakler lampu operasi ok1 dan 2 bermasalah\r\n5. Plafon belakang depan lift barang bocor', 'ANUNG INDRAS S', 'Selesai', 'Baik', '1. plafon sudah diperbaiki\r\n2. lampu op sudah diperbaiki setting ulang\r\n3. sudah diperbaiki outdoor tambah freon \r\n4. sudah diperbaiki,saklar kotor sudah dibersihkan\r\n5. sudah diperbaiki drain kesumbat..', '2020-10-09 02:07:03', '2020-10-09 02:06:44', '2020-10-02 04:39:11', '2020-12-02 08:17:00', NULL),
(374, 52, 2, 1, 228, 'tambahan : AC di RR kurang dingin dan selasar juga', 'ANUNG INDRAS S', 'Selesai', 'Baik', 'ac sudah diperbaiki clening, dan penambahan freon', '2020-10-09 02:06:44', '2020-10-09 02:06:37', '2020-10-02 04:41:15', '2020-12-02 08:19:46', NULL),
(375, 48, 2, 1, 323, 'AC pendaftaran bocor', 'feri', 'Selesai', 'Baik', 'Drain pembuangan AC tersumbat karena ada gedung baru IGD, di instalasi ulang drain pembuangan AC unit sdah berfungsi baik', '2020-10-09 02:06:22', '2020-10-09 02:05:22', '2020-10-03 01:44:02', '2020-10-22 02:30:15', NULL),
(376, 35, 2, 1, 323, 'Ac Bocor/menetes', 'Bendung', 'Selesai', 'Baik', 'Cleaning dan service unit berfungsi normal', '2020-10-07 13:13:13', '2020-10-07 13:09:30', '2020-10-05 05:41:20', '2020-12-05 02:50:34', NULL),
(377, 18, 2, 2, 234, 'Plafon di ruang tindakan jebol,  mohon diperbaiki', 'Endang fajar', 'Selesai', 'Baik', 'sudah diperbaiki', '2020-10-06 04:47:56', '2020-10-06 04:47:36', '2020-10-06 04:21:30', '2020-10-07 12:40:25', NULL),
(378, 26, 2, 2, 224, 'Mas lampu kamar tulip 8 mati njeh..tlg diganti', 'Lilik', 'Selesai', 'Baik', 'Sudah diganti baru led 11w', '2020-10-06 04:48:06', '2020-10-06 04:47:56', '2020-10-06 04:25:23', '2020-10-22 03:34:26', NULL),
(379, 26, 2, 2, 224, 'Mas kaca  jendela blkg ruang  perawat pecah..mohon diganti', 'Lilik', 'Selesai', 'Rusak Ringan', 'Diajukan dulu pengantian kaca baru. Kaca sudah diganti baru. Dan sudah dipasang kembali', '2020-10-06 04:50:20', '2020-10-06 04:48:06', '2020-10-06 04:27:01', '2020-10-12 06:17:48', NULL),
(380, 30, 4, NULL, NULL, 'lampu kamar mandi ruang tindakan vk mati,ada pasien inpartu .mksh', 'nuraini', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-10-06 11:35:01', '2020-11-11 04:00:30', '2020-11-11 04:00:30'),
(381, 26, 4, 7, NULL, 'Mas..kran kamar mandi pasien tulip yang utara rusak..mohon diganti..nuwun', 'lilik', 'Selesai', 'Baik', 'penggatian kran baru', '2020-11-11 05:56:28', '2020-11-11 05:52:19', '2020-10-07 03:20:30', '2020-11-11 05:58:02', NULL),
(382, 24, 2, 2, 225, 'Mohon ditindaklajuti lampu ganti perawat, kulkas, komputen mati matur suwun, pintu isolasi doorcloser lepas', 'artha', 'Selesai', 'Rusak Ringan', 'Lampu dan stop kontak sudah di perbaiki mas heri... Door \r\ncloser  isolasi covid rusak diajukan baru dulu.. doorcloser sudah dibelikan baru dan sudah dipasang', '2020-10-08 04:39:27', '2020-10-08 04:33:51', '2020-10-07 06:24:48', '2020-10-12 06:17:15', NULL),
(383, 47, 2, 1, 323, 'AC Ruangan Sanitasi bocor, mohon dicek... maturnuwun', 'Sepi', 'Selesai', 'Baik', 'Drain pembuangan tersumbat sdah dibersihkan AC berfungsi baik', '2020-10-09 02:06:37', '2020-10-09 02:06:23', '2020-10-08 03:39:32', '2020-10-22 02:21:52', NULL),
(384, 51, 4, 7, NULL, 'saluran wastafel bocor minta ganti, Terimakasih.', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'perbaikan penggatian sipon wastafel', '2020-11-11 05:56:46', '2020-11-11 05:56:28', '2020-10-09 03:15:08', '2020-11-11 05:58:57', NULL),
(385, 50, 2, 1, 222, 'lampu salasar lab banyak yang matui', 'Tri Andayani', 'Selesai', 'Baik', 'Ganti lampu selasar PA & PK 11W : 2bh dan 5W : 1bh', '2020-10-12 05:44:01', '2020-10-12 05:43:47', '2020-10-09 03:51:38', '2020-10-22 02:22:51', NULL),
(386, 19, 2, 2, 232, 'Kipas anggin anggrek 6 rusak. Mohon di perbaiki 🙏', 'Endang Narwanti', 'Selesai', 'Rusak Berat', 'Kipas sudah dichek tidak bisa diperbaiki gulungan kebakar. Diajaukan kipas baru dulu', '2020-10-09 05:31:44', '2020-10-09 05:27:31', '2020-10-09 03:54:57', '2020-12-05 03:03:33', NULL),
(387, 46, 4, 8, NULL, 'closet radiologi rusak', 'Windy Hapsidana', 'Selesai', 'Baik', 'perbaikan', '2020-11-11 05:56:59', '2020-11-11 05:56:46', '2020-10-10 06:14:36', '2020-11-11 05:59:12', NULL),
(388, 30, 4, 7, NULL, 'kamar mandi ruang cempaka 2 airnya naik melalui saluran pembuangan kalo hujan deras.mohon ditindak lanjuti suwun', 'nuraini', 'Selesai', 'Baik', 'perbaikan saluran', '2020-11-11 05:57:14', '2020-11-11 05:56:59', '2020-10-10 08:49:47', '2020-11-11 05:59:32', NULL),
(389, 30, 2, 1, 218, 'lampu perinatologi 1, kelap kelip', 'candra', 'Selesai', 'Baik', 'Ganti lampu TL LED 9W : 2bh', '2020-10-19 05:10:35', '2020-10-19 05:10:21', '2020-10-13 04:54:48', '2020-10-22 02:26:09', NULL),
(390, 18, 2, 5, NULL, 'Timbangan berat badan di poli paru rusak mohon di perbaiki atau di ganti yg baru', 'Endang fajar', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-10-19 05:10:03', '2020-10-14 02:55:48', '2020-10-19 05:10:20', NULL),
(391, 46, 2, 1, 220, 'lampu selasar mati 5 buah', 'Windy Hapsidana', 'Selesai', 'Baik', 'Ganti lampu LED selasar RO 11W : 2bh, 45W : 1bh dan 5W : 2bh', '2020-10-19 05:10:03', '2020-10-19 05:09:48', '2020-10-14 09:43:25', '2020-10-22 02:24:12', NULL),
(392, 19, 4, 7, NULL, 'Wastafel anggrek samping ruang tindakan mampet. Mohon di perbaiki. Terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'perbaikan', '2020-11-11 05:57:26', '2020-11-11 05:57:14', '2020-10-16 03:49:33', '2020-11-11 05:59:49', NULL),
(393, 21, 2, 2, 217, 'telpn igd tdk bisa dipakai untk tlpn keluar', 'hetty', 'Selesai', 'Baik', 'Telfon sudah ditindak lanjuti. Eror dari telkom sudah diadukan. Telfon sudah bisa digunakan kembali', '2020-10-19 02:18:32', '2020-10-19 02:18:13', '2020-10-17 03:55:20', '2020-11-09 09:02:46', NULL),
(394, 46, 2, 6, 287, 'Lampu kolimasi mati lagi', 'ANFANG GLORIA', 'Selesai', 'Baik', 'Ganti lampu halogen colimator 24V 100W alat berfungsi baik', '2020-10-19 05:09:47', '2020-10-19 05:09:16', '2020-10-19 02:29:25', '2020-10-22 02:25:30', NULL),
(395, 52, 2, 2, NULL, 'mesin steril merk corona tidak bisa panas ( lampu mati )', 'ANUNG INDRAS S', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-10-22 02:19:35', '2020-10-20 06:41:39', '2020-10-22 02:19:49', NULL),
(396, 21, 2, 1, 217, 'lampu igd mati 4', 'hetty', 'Selesai', 'Baik', 'Ganti lampu PLC45W : 2bh, LED 11W : 2bh', '2020-10-22 02:19:34', '2020-10-22 02:19:20', '2020-10-21 03:31:40', '2020-10-22 02:27:08', NULL),
(397, 46, 2, 1, 220, '1. Lampu ruang pemeriksaan mati.\r\n2. AC 3 buah di ruang pemeriksaan tidak dingin semua\r\n3. Atap ruang pemeriksaan bocor\r\nMohon segera ditindaklanjuti,, CITO nggeehhh.... trima kasih', 'Windy Hapsidana', 'Selesai', 'Baik', 'ganti ballast 40 watt,service ac ruang cr', '2020-10-23 03:07:19', '2020-10-23 03:04:37', '2020-10-22 05:28:18', '2020-11-10 05:01:17', NULL),
(398, 18, 2, 1, NULL, 'AC ruang tindakan poli center lt 2 bocor,  mohon di perbaiki', 'Endang fajar', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-10-27 03:30:21', '2020-10-23 03:16:40', '2020-10-27 03:30:44', NULL),
(399, 21, 2, 1, 217, 'lampu mati 1', 'hetty', 'Selesai', 'Baik', 'ganti lampu 45 watt', '2020-10-27 03:30:59', '2020-10-27 03:30:45', '2020-10-23 03:39:31', '2020-11-10 04:59:09', NULL),
(400, 18, 2, 2, 234, 'Timbangan injak di poli center lt 2 tidak bisa digunakan mohon di perbaiki', 'Endang fajar', 'Selesai', 'Baik', 'Sudah diperbaiki. Injakan meleset. Sudah diperbaiki. Timbangan sudah bisa di pakai kembali', '2020-10-27 03:31:18', '2020-10-27 03:31:00', '2020-10-23 03:46:01', '2020-11-09 09:01:08', NULL),
(401, 19, 2, 2, 232, 'Bangsal anggrek bocor', 'Nuryati', 'Selesai', 'Baik', 'Drain pembuangan air hujan tersumbat sdah dibersihkan dan berfungsi baik', '2020-10-26 07:11:04', '2020-10-26 07:10:49', '2020-10-24 01:34:54', '2020-10-27 03:40:16', NULL),
(402, 30, 2, 2, 218, 'kamar pasien cempaka 2 bocor saat hujan. Hal ini sangat mengganggu pelayanan pada pasien. untuk sementara kamar kami kosongkan. Mohon dengan sangan tinjut nya. salam sehat', 'candra', 'Selesai', 'Baik', 'sudah diperbaiki, drain air hujan dialirkan kegorong\" bangsal anggrek', '2020-10-27 03:31:46', '2020-10-27 03:31:18', '2020-10-24 01:55:36', '2020-12-02 08:21:06', NULL),
(403, 30, 2, 5, NULL, 'lampu nurse station mati. lampu kamar mandi pasien di ruang tindakan mati. mohon diganti.', 'candra', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-10-27 03:31:47', '2020-10-24 01:57:33', '2020-10-27 03:32:10', NULL);
INSERT INTO `aduan` (`id`, `user_id`, `ipsrs_id`, `teknisi_id`, `alat_id`, `aduan`, `nama_pengadu`, `status`, `status_alat`, `tindakan`, `ended_at`, `respon_at`, `created_at`, `updated_at`, `deleted_at`) VALUES
(404, 42, 2, 2, 219, 'Roda troli rusak minta di ganti', 'Vivin', 'Selesai', 'Baik', 'Roda trolley makan rusak, diganti roda baru 2bh', '2020-10-26 05:25:57', '2020-10-26 05:25:25', '2020-10-24 02:01:16', '2020-10-27 03:42:23', NULL),
(405, 24, 2, 2, 225, 'Mohon tidak lanjut ubtuk kipas agin pasien terarai 3 mati sehingga menyebabkan ketidaknyamananya pasien mohon tidak lanjut ( ruangan  tertutup rapat)   terimakasih', 'artha', 'Selesai', 'Baik', 'Kipas sudah diperbaiki..', '2020-10-26 05:25:24', '2020-10-26 05:22:29', '2020-10-25 19:40:41', '2020-10-27 01:34:02', NULL),
(406, 21, 2, 2, 217, 'lampu kamar dokter mati\r\npintu igd rusak mohon perbaikan', 'hetty', 'Selesai', 'Baik', 'Lampu sudah diganti. Pintu sudah diperbaiki, rell lepas sudah di perbaiki', '2020-10-27 03:32:32', '2020-10-27 03:32:10', '2020-10-26 05:17:56', '2020-11-09 08:59:15', NULL),
(407, 21, 2, 1, 217, 'lampu mati 1  ruang jaga perawat', 'hetty', 'Selesai', 'Baik', 'ganti lampu 11 watt', '2020-11-10 04:32:37', '2020-11-10 04:32:17', '2020-10-28 08:21:30', '2020-11-10 04:35:04', NULL),
(408, 21, 2, 1, 217, 'ruang perawat lampu mati', 'hetty', 'Selesai', 'Baik', 'ganti lampu led 11 watt', '2020-10-31 05:58:00', '2020-10-31 05:57:23', '2020-10-30 04:11:36', '2020-11-10 04:55:43', NULL),
(409, 30, 2, 6, 218, 'alat cpap bocor selangnya,jadi bunyi seperti meledak.mohon ditindak lanjuti.mksh', 'nuraini', 'Selesai', 'Baik', 'klem selang kendor. sudah dikencangi lagi, alat sudah bisa digunakan kembali', '2020-11-10 04:32:17', '2020-11-10 04:31:30', '2020-10-30 07:53:56', '2020-12-02 08:13:18', NULL),
(410, 19, 2, 1, 232, 'Lampu ruang karu mati, mohon segera di perbaiki. Terima kasih 🙏', 'Endang Narwanti', 'Selesai', 'Baik', 'ganti lampu 11 watt', '2020-11-10 04:31:29', '2020-11-10 04:31:10', '2020-10-31 06:00:48', '2020-11-10 04:37:38', NULL),
(411, 26, 2, 2, 224, 'Mas Selasar ruang tulip banjir..bocor dr plavon..mhn di cek njeh..suwun', 'Lilik', 'Selesai', 'Baik', 'Sudah di tindaklanjuti. Drainase hujan mampet sudah dibersihkan.', '2020-11-04 02:46:00', '2020-11-04 02:45:50', '2020-11-02 01:16:11', '2020-11-09 08:58:02', NULL),
(412, 26, 2, 1, 224, 'Mas..lampu ruang tulip mati..tlg diganti njeh', 'Lilik', 'Selesai', 'Baik', 'ganti lampu 11 watt', '2020-11-10 04:31:10', '2020-11-10 04:30:34', '2020-11-02 02:16:43', '2020-11-10 04:49:39', NULL),
(413, 46, 2, 1, 220, 'Lampu ruang bu dokter mati. mohon segera di tindak lanjuti', 'ANFANG GLORIA', 'Selesai', 'Baik', 'ganti lampu tl led 8 watt', '2020-11-10 04:30:33', '2020-11-10 04:30:07', '2020-11-04 03:42:38', '2020-11-10 04:48:17', NULL),
(414, 46, 4, 7, NULL, 'keran ruang jaga radiologi dan kamar mandi radiologi rusak dan susah di tutup', 'ayu lisa', 'Selesai', 'Baik', 'Sudah diganti', '2020-11-11 06:00:28', '2020-11-11 05:59:50', '2020-11-04 04:59:05', '2021-01-06 05:08:02', NULL),
(415, 52, 2, 1, 228, '1. Lampu Neon ruang OK 1 ( Barat ) mati 3 bok neon\r\n2. Hepafilter sebelah timur (selasar) keluar air\r\n3. Ruang OK paling timur ...kadang menghidupkan lampu bedah listrik ..mcb njeklek\r\n\r\n...terimakasih', 'ANUNG INDRAS S', 'Selesai', 'Baik', 'ganti lampu tl led 18 watt', '2020-11-10 04:30:06', '2020-11-10 04:29:30', '2020-11-08 13:31:11', '2020-11-10 04:51:21', NULL),
(416, 46, 2, 1, 220, 'AC ruangan USG rusak.', 'Dessiyana', 'Selesai', 'Baik', 'mcb ngetrip ,sudah on kembali', '2020-11-10 04:29:29', '2020-11-10 03:42:36', '2020-11-09 03:50:34', '2020-11-10 04:53:18', NULL),
(417, 30, 4, 8, NULL, 'flush closet kamar mandi di ruang tindakan menetes terus. terima  kasih.', 'candra', 'Selesai', 'Baik', 'Sudah diperbaiki', '2021-01-06 05:08:42', '2021-01-06 05:08:10', '2020-11-09 04:08:54', '2021-01-06 05:09:05', NULL),
(418, 46, 4, 7, NULL, 'Kran Radiologi gak bs dibuka (seret bgt), gak bs cuci tangan,, tolong segera ditindaklanjuti... terima kasih ^_^', 'Windi Hapsidana', 'Selesai', 'Baik', 'Sudah diperbaiki', '2021-01-06 05:10:05', '2021-01-06 05:09:05', '2020-11-10 01:32:37', '2021-01-06 05:10:49', NULL),
(419, 26, 2, 2, 224, 'mas cendela tulip 4 dan 6 mau lepas, tolong diperbaiki suwun', 'lilik', 'Selesai', 'Baik', 'Cendela 4 - 6 sudah diperbaiki..', '2020-11-10 05:40:13', '2020-11-10 05:40:05', '2020-11-10 04:42:06', '2020-11-12 03:32:11', NULL),
(420, 26, 2, NULL, NULL, 'mas jendela kamar tulip 4 sama tulip 6 mau lepas/copot', 'lilik', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-11-10 06:10:37', '2020-11-12 03:31:16', '2020-11-12 03:31:16'),
(421, 19, 2, 5, 232, 'Alat UV anggrek rusak. Mohon di perbaiki, Terimakasih 🙏', 'Endang Narwanti', 'Tindakan Lanjutan', 'Rusak Ringan', 'baru diajukan lampu uv baru', '2020-11-25 05:13:46', '2020-11-25 05:13:33', '2020-11-10 07:03:14', '2020-12-02 08:01:01', NULL),
(422, 51, 4, 8, NULL, 'Kran kamar mandi mengalirnya kecil, kran di klosetnya mati, dan tombol penyentoran dikloset tidak berfungsi, segera di perbaiki !', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'Sudah diperbaiki', '2021-01-07 01:36:14', '2021-01-07 01:36:04', '2020-11-11 03:23:36', '2021-01-07 01:36:39', NULL),
(423, 16, 2, 1, 231, '1. Lampu pantri mati. Horor gelap banget\r\n2. Lampu depan counter perawat juga mati.', 'Eny Fatimah', 'Selesai', 'Baik', 'Sudah di ganti lampu 11w : 1 pcs dan 45w : 1 pcs', '2020-11-25 05:13:21', '2020-11-25 05:12:50', '2020-11-12 12:33:20', '2020-12-05 02:49:02', NULL),
(424, 46, 2, 2, 220, 'ac ruang usg mati sama kloset kamar mandi keluar airnya terus', 'Dessiyana', 'Selesai', 'Baik', 'Ac sudah hidup. Kamar mandi sudah diperbaiki', '2020-11-19 02:56:32', '2020-11-19 02:43:09', '2020-11-13 03:26:58', '2020-11-19 06:05:01', NULL),
(425, 46, 4, 8, NULL, 'kloset kamar mandi air nya keluar terus... tolong yah..', 'desiyana', 'Selesai', 'Baik', 'Krannya sudah diperbaiki', '2021-01-07 01:37:12', '2021-01-07 01:36:39', '2020-11-13 06:18:25', '2021-01-07 01:37:32', NULL),
(426, 42, 2, 2, 219, 'Lampu gudang mati', 'Vivin', 'Selesai', 'Baik', 'Sudah diganti lampu 5w led', '2020-11-19 05:13:27', '2020-11-19 04:00:55', '2020-11-13 10:21:26', '2020-11-19 06:04:23', NULL),
(427, 46, 2, 1, 220, 'ac ruang doker radiologi mati', 'Windy Hapsidana', 'Selesai', 'Baik', 'ganti modul ac', '2020-11-25 05:13:33', '2020-11-25 05:13:21', '2020-11-16 03:32:09', '2020-12-28 12:51:18', NULL),
(428, 52, 2, 2, 228, '1. Mesin cuci tangan bedah ngak bisa mengalir airnya\r\n2. Lampu Neon ruang IBS 3 mati 1', 'ANUNG INDRAS S', 'Tindakan Lanjutan', 'Rusak Ringan', 'mesin cuci tangan sudah diperbaiki\r\nlampu blm diganti', '2020-11-17 07:20:11', '2020-11-17 07:19:19', '2020-11-16 14:18:49', '2020-12-02 07:59:36', NULL),
(429, 29, 2, 2, 227, 'Engsel pintu utama icu & pintu kmr pasien lepaz', 'Kelik surya', 'Selesai', 'Baik', 'excel kamar mandi sudah di ganti\r\nexsel pintu depan sudah diperbaiki', '2020-11-20 03:06:29', '2020-11-20 03:06:13', '2020-11-19 03:59:36', '2020-12-02 07:58:20', NULL),
(430, 24, 2, 2, 225, 'mohon ditindak lanjuti lampu kamar Teratai 1 mati terimakasih', 'artha', 'Selesai', 'Baik', 'sudah diganti led 11w', '2020-11-20 03:06:12', '2020-11-20 03:02:29', '2020-11-19 21:46:01', '2020-12-02 07:55:32', NULL),
(431, 30, 4, 7, NULL, 'wastafel bocor di ruang jaga bidan...mohon segera di tindak lanjuti..terimakasih', 'wahyu jatiningrum', 'Selesai', 'Baik', 'Wastafel sudah diperbaiki', '2021-01-07 01:37:43', '2021-01-07 01:37:33', '2020-11-22 00:16:10', '2021-01-07 01:38:05', NULL),
(432, 26, 2, 1, 224, 'Mas lampu tulip 10 mati 1..yg besar', 'Lilik', 'Selesai', 'Baik', 'sudah diganti lampu spiral 45w', '2020-12-02 08:05:52', '2020-12-02 08:05:24', '2020-11-26 04:44:03', '2020-12-02 08:07:35', NULL),
(433, 46, 2, 1, 220, 'Ac ruang dokter mati', 'desiyana', 'Selesai', 'Baik', 'ganti modul ac', '2020-12-02 08:05:10', '2020-12-02 08:04:42', '2020-11-27 04:27:35', '2020-12-28 12:52:30', NULL),
(434, 51, 2, 1, 222, 'Lampu kamar mandi mati, tolong diganti ya, Terimakasih.', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'sudah diganti led 5w', '2020-12-02 08:04:42', '2020-12-02 08:04:28', '2020-11-30 02:15:53', '2020-12-02 08:09:20', NULL),
(435, 30, 2, 1, 218, 'lampu atas wastafel 5 ruangan mati semua,mohon ditindaklanjuti.terima kasih', 'nuraini', 'Selesai', 'Baik', 'lampu sudah diganti led 5w = 5\r\nlampu led 11w  = 1', '2020-12-02 08:02:44', '2020-12-02 08:02:15', '2020-11-30 02:32:20', '2020-12-02 08:04:28', NULL),
(436, 24, 2, 2, 225, '1. Mohon di tindalajuti  genting teratai 1 bocor\r\n2. lampu teratai mati \r\n3. lampu lemari UV', 'artha', 'Selesai', 'Baik', 'genting sudah diperbaiki. \r\nlampu sudah diganti led 11w\r\nlampu uv baru diajukan', '2020-12-02 07:56:52', '2020-12-01 09:08:55', '2020-11-30 04:20:49', '2020-12-05 03:01:48', NULL),
(437, 26, 4, 8, NULL, 'Mas kamar mandi pasien klas 3..krannya rusak..depan ruang karu..nuwun', 'Lilik', 'Selesai', 'Baik', 'Kerusakan sudah diperbaiki', '2021-01-07 01:38:15', '2021-01-07 01:38:05', '2020-12-01 01:56:11', '2021-01-07 01:38:34', NULL),
(438, 26, 2, 1, 224, 'Mas lampu ruang karu mati..nyuwun tulung di ganti njeh', 'Lilik', 'Selesai', 'Baik', 'lampu sudah diganti led 11w', '2020-12-02 08:02:14', '2020-12-02 08:02:02', '2020-12-01 01:57:14', '2020-12-02 08:10:08', NULL),
(439, 42, 3, NULL, NULL, 'Hasil print out bergelombang...dan TDK rata', 'Vivin', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-12-01 02:45:40', '2021-01-19 04:57:16', '2021-01-19 04:57:16'),
(440, 42, 2, 1, 219, 'Stop kontak  kantor gizi \r\nrusak', 'Vivin', 'Selesai', 'Baik', 'sudah diperbaiki mcb tidak conec.. stop kontak sudah bisa digunakan', '2020-12-02 08:02:01', '2020-12-02 08:01:01', '2020-12-01 02:46:37', '2020-12-02 08:11:21', NULL),
(441, 30, 2, 1, 323, 'ac ruang tindakan rusak,,bocor dan berbunyi...mohon segera dibenahi..terimakasih', 'nina fajarini', 'Selesai', 'Baik', 'AC di service dan cleaning', '2020-12-02 08:05:24', '2020-12-02 08:05:11', '2020-12-02 04:16:52', '2020-12-05 02:47:27', NULL),
(442, 50, 2, 2, 223, 'saluran air Ro\" tersumbat sehingga air RO\" tdk bs mengalir\r\nkebutuhan airnya sangat di perlukan dan banyak.', 'Tri Andayani', 'Selesai', 'Baik', 'air ro sudah diperbaiki. mcb trip dan ganti katrid 0,5 baru. mesin ro sudah normal kembali', '2020-12-05 02:46:08', '2020-12-05 02:45:43', '2020-12-03 02:00:29', '2020-12-28 02:38:12', NULL),
(443, 26, 2, 1, 229, 'Mas lampu kmr perawat tulip sama kmr mandi pasien depan konter perawat  mati njeh..nuwun', 'Lilik', 'Selesai', 'Baik', 'ganti lampu led 11 watt 1pcs,gantu lampu led 5 watt 1 pcs', '2020-12-05 02:45:43', '2020-12-05 02:45:29', '2020-12-04 03:12:32', '2020-12-28 12:50:18', NULL),
(444, 36, 2, 1, NULL, 'PESAWAT TELEPON BUNYI KREMESEK, MOHON UNTUK DIPERBAIKI.TERIMAKSIH', 'JULIARTO', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-12-18 03:00:56', '2020-12-08 01:59:55', '2020-12-18 03:01:10', NULL),
(445, 26, 2, 2, 224, 'Mas pintu tulipbsblah utara kuncinya macet..g bisa di buka', 'Lilik', 'Selesai', 'Baik', 'pintu sudah diperbaiki. ganti gembok baru', '2020-12-08 04:39:10', '2020-12-08 04:38:55', '2020-12-08 02:52:03', '2020-12-28 02:35:27', NULL),
(446, 42, 2, 2, 219, 'Kompor rusak minta dilakukan pemasangan regulator kompor baru', 'Vivin', 'Selesai', 'Baik', 'kompor sudah diperbaiki. ganti regulator dan kompor baru', '2020-12-08 04:38:55', '2020-12-08 04:38:42', '2020-12-08 03:06:00', '2020-12-28 02:36:17', NULL),
(447, 26, 2, 1, 224, 'Mas lampu ruang tulip 6c mati..yg paling barat..mohon diganti njeh', 'Lilik', 'Selesai', 'Baik', 'Sudah diganti lampu 11W : 1bh dan 5W : 1bh', '2020-12-18 03:00:56', '2020-12-18 03:00:43', '2020-12-08 03:43:13', '2020-12-18 03:03:17', NULL),
(448, 24, 2, 1, 225, 'mohon ditindaklanjuti \r\n1. lampu ruang perawat dalam mati (3) lampu\r\n2. lemari UV mati\r\n3. troli oksigen rusak', 'artha', 'Selesai', 'Baik', '1. Sudah diganti lampu 45W : 2bh dan 11W : 3bh\r\n2. Sudah diganti lampu UV dan ballas baru', '2020-12-18 03:00:42', '2020-12-18 03:00:23', '2020-12-12 11:18:45', '2020-12-18 03:02:25', NULL),
(449, 24, 2, 2, 225, 'Tolong di tintaklanjuti genting / atap teratai 1 bocor sampai hari ini ,lampu ruang ners sampai hari ini lampu mati', 'artha', 'Selesai', 'Baik', '1. genting sudah diperbaiki. genting pecah sudah diganti baru\r\n2. lampu ners sudah diganti baru', '2020-12-14 05:30:12', '2020-12-14 05:29:45', '2020-12-13 10:58:49', '2020-12-28 02:33:10', NULL),
(450, 24, 4, 7, NULL, 'Tolong di tindak lanjuti WC teratai 1 tidak bisa berfungsi dgn baik', 'artha', 'Selesai', 'Baik', 'Wc sudah diperbaiki', '2021-01-07 01:38:45', '2021-01-07 01:38:34', '2020-12-13 11:00:13', '2021-01-07 01:39:02', NULL),
(451, 51, 2, 1, 222, 'Ac diruang potong bocor, mohon segera diperbaiki ya, terimakasih.', 'dr. Rusnita, Sp.PA', 'Selesai', 'Baik', 'perbaikan drain ac', '2020-12-17 02:54:32', '2020-12-17 02:54:11', '2020-12-14 02:52:22', '2020-12-28 12:47:24', NULL),
(452, 52, 2, 5, 228, '1. manset tensi meter bojor\r\n2. AC hepafilter panas ngak bisa dingin', 'ANUNG INDRAS S', 'Tindakan Lanjutan', 'Rusak Ringan', '1. Manset di ganti baru 3 bh\r\n2. Hepafilter menunggu pihak ketiga untuk perbaikan karena ada pipa instalasi AC bocor', '2020-12-17 02:54:11', '2020-12-17 02:53:42', '2020-12-14 04:34:18', '2020-12-28 02:01:08', NULL),
(453, 52, 2, 2, 223, '1. air cuci tangan mengalir kurang kenceng ...itir itir', 'ANUNG INDRAS S', 'Selesai', 'Baik', 'air ro sudah dichek dan diperbaiki. ganti kran baru onda', '2020-12-17 02:54:49', '2020-12-17 02:54:32', '2020-12-14 04:36:29', '2020-12-28 02:30:47', NULL),
(454, 19, 2, 6, NULL, 'Infus pump eror', 'Hervi', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-12-17 02:52:34', '2020-12-14 06:26:44', '2020-12-17 02:53:40', NULL),
(455, 35, 4, 8, NULL, 'Westafel PPI / pipa bawah westapel PPI bocor.', 'Bendung', 'Selesai', 'Baik', 'Sudah diperbaiki', '2021-01-07 01:39:17', '2021-01-07 01:39:05', '2020-12-16 04:42:09', '2021-01-07 01:39:36', NULL),
(456, 21, 2, NULL, NULL, 'LAMPU DI RUANG TINDAKAN IGD MATI', 'hetty', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2020-12-17 03:20:00', '2020-12-18 03:00:22', '2020-12-18 03:00:22'),
(457, 21, 2, 1, 217, 'LAMPU DI RUANG TINDAKAN IGD MATI', 'hetty', 'Selesai', 'Baik', 'Ganti lampu 45 watt', '2020-12-27 02:42:02', '2020-12-18 02:59:47', '2020-12-17 03:20:11', '2021-01-21 04:21:59', NULL),
(458, 46, 2, 6, NULL, 'DR eror', 'candra', 'Sedang Dikerjakan', NULL, NULL, NULL, '2020-12-23 04:06:47', '2020-12-23 03:53:32', '2020-12-23 04:07:08', NULL),
(459, 42, 2, 2, 219, 'Kipas angin ruang penyajian tali putus sehingga tidak dapat dimatikan.\r\n1 bh Kompor tidak dapat digunakan,  instalasi gas terganggu.', 'Vivin', 'Selesai', 'Baik', '1. kipas angin sudah diperbaiki\r\n2. kompor sudah diperbaiki ganti regulator baru', '2020-12-26 02:27:55', '2020-12-26 02:23:20', '2020-12-23 04:37:38', '2020-12-28 02:18:45', NULL),
(460, 24, 2, 2, 225, 'Teratai 8 atap bocor', 'artha', 'Selesai', 'Baik', 'Genting teratai 8 sudah diperbaiki... Genting ada pecah sudah diganti', '2020-12-26 02:20:13', '2020-12-26 02:19:38', '2020-12-26 00:43:26', '2020-12-26 02:23:20', NULL),
(461, 24, 2, 2, 225, 'Mohon di tindak lanjuti Roda oksigen berat', 'artha', 'Selesai', 'Baik', 'troly o2 sudah diperbaiki. di kasih pelunas sudah tidak berat lagi.', '2020-12-26 02:21:34', '2020-12-26 02:20:13', '2020-12-26 00:44:47', '2020-12-28 02:28:45', NULL),
(462, 24, 2, 5, 225, 'mohon di perbaiki tiang lampu vena matur suwun', 'artha', 'Selesai', 'Baik', 'tiang lampu vena sudah diperbaiki.', '2020-12-28 01:57:28', '2020-12-28 01:57:03', '2020-12-26 00:57:06', '2020-12-28 02:34:02', NULL),
(463, 50, 2, 1, 223, 'Ac ruang pemeriksaan mati...', 'Tri Andayani', 'Tindakan Lanjutan', 'Rusak Berat', 'kompresor ac rusak harus diganti unit baru', '2020-12-28 01:57:41', '2020-12-28 01:57:29', '2020-12-28 01:41:35', '2020-12-28 12:45:00', NULL),
(464, 18, 4, 7, NULL, 'Mohon di tinjut  shower kamar mandi lantai 1 poli baru bocor, pada sambungan selang nya, mohon untuk diperbaiki, makasih', 'Endang fajar', 'Selesai', 'Baik', 'Sudah diperbaiki', '2021-01-07 01:39:46', '2021-01-07 01:39:36', '2020-12-29 01:34:07', '2021-01-07 01:40:03', NULL),
(465, 24, 2, 1, 225, 'stop kontak teratai 5 rusak', 'artha', 'Selesai', 'Baik', 'ganti stop kontak baru 1 pcs', '2021-01-04 02:28:39', '2021-01-04 02:27:51', '2020-12-30 04:39:05', '2021-01-11 05:58:44', NULL),
(466, 21, 2, 2, 217, 'almari steril tdk nyala', 'hetty', 'Selesai', 'Baik', 'Sudah diperbaiki. Lampu uv diganti baru', '2021-01-04 02:28:57', '2021-01-04 02:28:40', '2021-01-02 02:17:08', '2021-01-06 05:09:52', NULL),
(467, 21, 2, 5, NULL, 'monitor igd  bagian manset ad 2 yg tdk bisa dgunakan dan rusak', 'hetty', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-04 02:28:58', '2021-01-02 02:21:39', '2021-01-04 02:29:21', NULL),
(468, 42, 2, NULL, NULL, 'Pasangkan regulator gas', 'Vivin', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-04 01:23:58', '2021-01-04 02:27:40', '2021-01-04 02:27:40'),
(469, 42, 2, 2, 219, 'Tolong dipasang regulator gas', 'Vivin', 'Selesai', 'Baik', 'Sudah diperbaiki diganti regulator baru', '2021-01-04 02:27:50', '2021-01-04 02:27:40', '2021-01-04 01:27:54', '2021-01-06 05:10:31', NULL),
(470, 46, 2, 2, 220, 'Mohon tembok ruang radiologi di cat, banyak jamur dan kotor', 'dr. Yulia SpRad', 'Tindakan Lanjutan', 'Rusak Ringan', 'Cat line white stock habis. Pengajuan cat line white baru', '2021-01-05 01:56:21', '2021-01-05 01:56:08', '2021-01-04 02:56:01', '2021-01-06 05:11:18', NULL),
(471, 26, 2, 1, 224, 'Mas lampu selasar  tulip mati 2..tlg diganti yg besar br terang..nuwun', 'Lilik', 'Selesai', 'Baik', 'Ganti lampu 45W : 2 bh', '2021-01-08 03:35:25', '2021-01-08 03:32:53', '2021-01-05 05:16:37', '2021-01-08 03:37:57', NULL),
(472, 24, 2, 2, 225, 'mohon di tindaklanjuti kamar reratai 8 bocor terimakasih', 'artha', 'Selesai', 'Baik', 'Genting pecah 2 sudah diganti semua', '2021-01-06 04:51:58', '2021-01-06 04:51:39', '2021-01-05 12:54:47', '2021-01-11 03:04:27', NULL),
(473, 19, 2, 1, 232, 'Lampu ruang linen mati... Mohon ditindak lanjuti.. Terima kasih', 'Parti', 'Selesai', 'Baik', 'ganti lampu 11watt', '2021-01-08 03:35:44', '2021-01-08 03:35:25', '2021-01-06 05:35:35', '2021-01-11 05:56:39', NULL),
(474, 30, 2, 1, 218, 'lampu cempaka 2f mati 1\r\nmohon diganti soalnya sering ada pasien ruang cempaka 2 \r\nterima kasih', 'nuraini', 'Selesai', 'Baik', 'ganti lampu led 11 w', '2021-01-08 03:35:54', '2021-01-08 03:35:44', '2021-01-06 07:52:43', '2021-01-11 05:53:50', NULL),
(475, 30, 2, 6, 42, 'cpap \r\nalat pengatur suhu pada air nya tinggi terus \r\ntidak bisa turun\r\nmohon ditindak lanjuti\r\nterima kasih', 'nuraini', 'Tindakan Lanjutan', 'Rusak Ringan', 'CPAP Over heat temperature probe sdah tidak bekerja normal harus di ganti temperature probe baru', '2021-01-08 03:37:02', '2021-01-08 03:35:54', '2021-01-06 07:56:33', '2021-01-08 04:18:16', NULL),
(476, 21, 2, 5, 147, 'tensi digital   rusak dan saturasi o2 rusak mohon perbaikan', 'hetty', 'Selesai', 'Baik', 'Sygmomanometer digital sudah berfungsi dengan baik\r\nPulse Oxymetri batre lemah sdah di ganti batre baru alat bergungsi baik', '2021-01-08 03:37:15', '2021-01-08 03:37:03', '2021-01-07 01:55:58', '2021-01-08 04:48:40', NULL),
(477, 26, 4, 7, NULL, 'Mas kamar mandi tulip 5 mampet..tlg di liat njeh', 'Lilik', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-09 01:31:07', '2021-01-09 00:45:47', '2021-01-09 01:32:36', NULL),
(478, 21, 2, 2, NULL, 'handel pintu isolasi rusak dan kran wastafel isolasi patah', 'hetty', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-09 09:21:24', '2021-01-09 04:11:21', '2021-01-09 09:22:09', NULL),
(479, 30, 2, 1, 218, 'lampu di kamar cempaka 2A dan 2B mati..mohon segera diganti..terimakasih', 'tyas oktarina', 'Selesai', 'Baik', 'ganti lampu led 11 watt', '2021-01-11 03:02:46', '2021-01-11 03:01:53', '2021-01-09 11:46:25', '2021-01-11 05:51:04', NULL),
(480, 42, 2, 2, 219, '1. seal press gelas cup minta dipasang\r\n2. Pintu utama keluar rusak engsel copot', 'Vivin', 'Selesai', 'Baik', '1. Cup seal pres sudah diperbaiki\r\n2. Pintu sudah diperbaiki.', '2021-01-13 02:19:22', '2021-01-13 02:19:05', '2021-01-12 04:00:44', '2021-01-13 03:06:07', NULL),
(481, 24, 2, 5, 337, 'mohon di perbaiki monitor rusak \r\nkabel rusak', 'artha', 'Selesai', 'Baik', '1. ganti manset baru.\r\n2. Solder kabel spo2 yang putus ( semntara bisa di gunakan, nunggu spare part yang baru)', '2021-01-16 03:55:38', '2021-01-16 03:55:24', '2021-01-12 05:01:18', '2021-01-21 03:43:06', NULL),
(482, 46, 2, 6, NULL, 'Lampu lichtcase baca foto mati', 'ayu lisa', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-16 03:55:09', '2021-01-12 06:05:31', '2021-01-16 03:55:23', NULL),
(483, 46, 2, 1, 220, 'AC Ruang USG mati', 'dr. Yulia SpRad', 'Selesai', 'Baik', 'Mcb ngetrip', '2021-01-16 03:54:53', '2021-01-16 03:54:41', '2021-01-12 06:05:58', '2021-01-16 12:28:52', NULL),
(484, 34, 2, 2, 216, 'gedung bocor dr luar air hujan masuk ke dalam ruangan Rekam Medis.air mengenai berkas Klaim asuransi BPJS', 'januri', 'Selesai', 'Baik', 'Sudah diperbaiki bofen kontor banyak rumput sudah diperbaiki', '2021-01-16 03:55:09', '2021-01-16 03:54:53', '2021-01-14 01:45:55', '2021-01-19 04:26:19', NULL),
(485, 26, 2, 2, 224, 'telfon eror tidak bisa digunakan', 'lilik', 'Selesai', 'Baik', 'Intalasi telfon ada yg putus.. sudah diperbaiki telfon sudah bisa digunakan', '2021-01-14 05:44:16', '2021-01-14 05:44:08', '2021-01-14 05:43:20', '2021-01-25 04:49:07', NULL),
(486, 21, 2, 2, NULL, 'telepon intern igd kabel copat copot,kalo ada telepon dari luar  suara kurang jelas,minta ganti nggeh.\r\nterima kasih', 'hetty', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-16 03:54:27', '2021-01-15 06:26:25', '2021-01-16 03:54:40', NULL),
(487, 29, 2, 5, NULL, 'O2 central icu bocor.\r\nLampu px. Ada yg mati 3\r\nAc kaset  bocor', 'Kelik surya', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-16 03:54:13', '2021-01-16 01:48:03', '2021-01-16 03:54:26', NULL),
(488, 18, 2, 1, 234, '1. AC poli mata lt 3  tdk dingin mohon di cek nji\r\n2. Lampu di poli lt 1 banyak yg mati mohon di cek dan di ganti, swn', 'Endang fajar', 'Selesai', 'Baik', 'ganti lampu led 11 watt 19 pcs', '2021-01-19 02:30:43', '2021-01-19 02:30:21', '2021-01-16 14:54:03', '2021-01-20 08:00:14', NULL),
(489, 30, 2, 9, 124, 'Timbangan digital bayi tidak nyala atau tidak berfungsi . terimakasih', 'Endang ss', 'Tindakan Lanjutan', 'Rusak Ringan', 'menunggu spare part baterai', '2021-01-20 03:02:24', '2021-01-20 03:00:49', '2021-01-19 03:56:49', '2021-01-20 03:39:45', NULL),
(490, 42, 2, 2, 219, 'Sil pres habis....tolong dipasangkan', 'Vivin', 'Selesai', 'Baik', 'Sudah diganti sil baru', '2021-01-20 06:47:59', '2021-01-20 06:47:44', '2021-01-20 06:01:36', '2021-01-25 04:39:36', NULL),
(491, 18, 4, NULL, NULL, 'Shower kamar mandi wanita unum lantai 3  jebol, mohon diperebaiki, makasih', 'Endang fajar', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-21 09:01:11', '2021-01-21 09:01:11', NULL),
(492, 30, 2, 1, NULL, 'lampu lorong depan cempaka 2-3 mati semua,yg lampu lorong utama kedip2.jumlah lampu yg perlu diganti 4.mohon ditindak lanjuti', 'nuraini', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-22 03:56:38', '2021-01-21 11:16:35', '2021-01-22 03:56:59', NULL),
(493, 24, 2, NULL, NULL, 'Mohon di tindak lanjuti lampu km teratai 10 tidak nya', 'Artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-21 12:13:07', '2021-01-22 03:57:13', '2021-01-22 03:57:13'),
(494, 24, 2, 1, NULL, 'Mohon di tindak lanjuti lampu km teratai 10 tidak nya', 'Artha', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-22 03:56:23', '2021-01-21 12:13:22', '2021-01-22 03:56:38', NULL),
(495, 24, 2, 2, 225, 'Mohon di tindak lanjuti kamar mandi untuk perawat tidak ada yg mengkawatirkan terjadi apa apa saat mandi di tindak lanjuti', 'Artha', 'Selesai', 'Baik', 'sudah diperbaiki. sudah diganti slot bekas.', '2021-01-22 02:32:17', '2021-01-22 02:31:51', '2021-01-21 12:14:46', '2021-01-28 02:57:16', NULL),
(496, 24, 2, 9, NULL, 'Mohon di tindak lanjuti tensi meter rusak', 'Artha', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-22 03:56:08', '2021-01-22 01:00:51', '2021-01-22 03:56:23', NULL),
(497, 46, 4, NULL, NULL, 'air di kloset mengalir terus', 'ANFANG GLORIA', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-22 22:18:08', '2021-01-22 22:18:08', NULL),
(498, 16, 2, 1, NULL, 'Kabel di kamar mandi sakura CD nglewer', 'Eny Fatimah', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-01-25 02:10:02', '2021-01-25 01:54:36', '2021-01-25 02:12:21', NULL),
(499, 16, 4, NULL, NULL, 'Air belum ngaliiirrr', 'Eny Fatimah', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-25 01:55:19', '2021-01-25 01:55:19', NULL),
(500, 16, 4, NULL, NULL, 'Kamar mandi r isolasi timur sakura 3, blm nyala airbya', 'Eny Fatimah', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-25 02:54:47', '2021-01-25 02:54:47', NULL),
(501, 24, 2, NULL, NULL, 'Mohon di tindak lanjuti monitor rusak dan Spo2 pecah  terimakasih', 'Artha', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-01-30 07:30:11', '2021-02-01 02:35:06', '2021-02-01 02:35:06'),
(502, 24, 2, 9, NULL, 'Mohon di tindak lanjuti monitor rusak dan Spo2 pecah  terimakasih', 'Artha', 'Sedang Dikerjakan', NULL, NULL, NULL, '2021-02-01 01:27:44', '2021-01-30 07:38:41', '2021-02-01 01:31:47', NULL),
(503, 16, 3, NULL, NULL, 'sadasdasdasdasd', 'eny', 'Belum Dikerjakan', NULL, NULL, NULL, NULL, '2021-02-07 09:29:52', '2021-02-07 09:29:52', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `alat`
--

CREATE TABLE `alat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ipsrs_id` bigint(20) UNSIGNED DEFAULT NULL,
  `nama_alat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_seri` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_inventaris` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `merk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status_alat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_active` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `barcode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alat`
--

INSERT INTO `alat` (`id`, `user_id`, `ipsrs_id`, `nama_alat`, `no_seri`, `no_inventaris`, `merk`, `tipe`, `status_alat`, `jenis`, `is_active`, `barcode`, `created_at`, `updated_at`) VALUES
(39, 30, 2, 'Incubator Transport', 'DR11753', 'CPK.151.01.40 - 1', 'Draeger', 'Isollete 500', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:08:13', '2020-03-02 03:08:13'),
(40, 30, 2, 'Incubator Baby', 'CY34225', 'CPK.154.04.15 - 2', 'Draeger', 'Isollete C2000', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:09:55', '2020-03-02 03:09:55'),
(41, 30, 2, 'Incubator Baby', 'CL5015', 'CPK.155.05.15 - 3', 'Fanem', 'Fanem 1186', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:11:14', '2020-03-02 03:11:14'),
(42, 30, 2, 'CPAP', 'MR04108', 'CPK.179.29.16 - 1', 'Fanem', '1150S', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-02 03:13:15', '2021-01-08 04:18:16'),
(43, 30, 2, 'Infusion Pump', '1605000293', 'CPK.181.31.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:14:40', '2020-03-02 03:14:40'),
(44, 30, 2, 'Bluelight Theraphy', 'RAM 047257', 'CPK.186.36.20 - 4', 'Fanem', 'BIELTRAN3006', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:17:38', '2020-03-02 03:17:38'),
(45, 19, 2, 'Examination Lamp', '-', 'ANG.067.02.28 - 1', 'LOKAL', 'POLY MEDICAL', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:18:38', '2020-03-02 03:18:38'),
(46, 19, 2, 'Infusion Pump', '160800039', 'ANG.072.07.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:19:59', '2020-03-02 03:19:59'),
(47, 19, 2, 'Infusion Pump', '1212000099', 'ANG.079.14.12 - 3', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:20:56', '2020-03-02 03:20:56'),
(48, 19, 2, 'Infusion Pump', '1608000043', 'ANG.083.18.12 - 6', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:22:53', '2020-03-02 03:22:53'),
(49, 19, 2, 'Infusion Pump', '1605000277', 'ANG.073.08.12 - 2', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:24:15', '2020-03-02 03:24:15'),
(50, 19, 2, 'Nebulizer', '20120900014AF', 'ANG.', 'Omron', 'NE-U17', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 03:25:32', '2020-03-02 03:25:32'),
(51, 19, 2, 'Nebulizer', '1021234940', 'ANG.069.04.36 - 1', 'Phillips', 'Respironic', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 03:48:38', '2020-03-02 03:49:34'),
(52, 19, 2, 'Nebulizer', '20160700005UF', 'ANG.070.05.36 - 2', 'Omron', 'NE-C900', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:51:18', '2020-03-02 03:51:18'),
(53, 19, 2, 'Spygmomanometer Aneroid', '614551', 'ANG.', 'ABN', '-', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-02 03:53:12', '2020-03-12 03:52:58'),
(54, 19, 2, 'Spygmomanometer Digital', '01001604LF', 'ANG.075.10.30 -1', 'Omron', 'HBP-1100', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:54:27', '2020-03-02 03:54:27'),
(55, 19, 2, 'Syringe Pump', '1311000102', 'ANG.074.09.13 - 1', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:55:56', '2020-03-02 03:55:56'),
(56, 19, 2, 'UV Sterilisasi Ruangan', '20161112090202', 'ANG.068.03.37 - 1', 'Kover', 'Stand', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:57:06', '2020-03-02 03:57:06'),
(57, 19, 2, 'Vien Viewer', 'AV16190112', 'ANG.085.20.19 - 1', 'Accuvein', 'Portable', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:58:20', '2020-03-02 03:58:20'),
(58, 19, 2, 'Electrocardiograph/ECG', '0103509', 'ANG.066.01.10 - 1', 'Nihon Kohden', 'Cardiofax C', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 03:59:48', '2020-03-02 03:59:48'),
(59, 19, 2, 'Nebulizer', '20170900135AF', 'ANG.071.06.36 -3', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:01:11', '2020-03-02 04:01:11'),
(60, 19, 2, 'Thermometer Digital', '-', 'ANG.076.11.35 - 1', 'Lotus', 'Lotus 85', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:02:17', '2020-03-02 04:02:17'),
(61, 19, 2, 'Spirometri / SPO2', 'SP.1711-00023', 'ANG.077.12.26 - 1', 'Rossmax', 'Palpus I SA210', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:03:56', '2020-03-02 04:03:56'),
(62, 19, 2, 'Spygmomanometer Aneroid', '578912', 'ANG.078.13.31 - 1', 'ABN', 'Standing', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:05:25', '2020-03-02 04:05:25'),
(63, 19, 2, 'Timbangan Dewasa', '-', 'ANG.080.15.39 - 1', 'Camry', 'Analog', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:06:22', '2020-03-02 04:06:22'),
(64, 19, 2, 'Infusion Pump', 'SK81003510', 'ANG.081.16.12 - 4', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:07:32', '2020-04-15 07:40:14'),
(65, 19, 2, 'Infusion Pump', 'SK81003515', 'ANG.082.17.12 - 5', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:08:28', '2020-03-02 04:08:28'),
(66, 19, 2, 'Thermometer Digital', '-', 'ANG.084.19.35 - 2', 'Microlife', 'Portable', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:09:20', '2020-03-02 04:09:20'),
(67, 16, 2, 'Blood Warmer', '31602137', 'SKR.128.12.27 - 1', 'Surgimed', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:11:23', '2020-03-02 04:11:23'),
(68, 16, 2, 'Electrocardiograph/ECG', '073P.B-03008', 'SKR.121.05.10 - 1', 'BTL', 'BTL-08MT Plus', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:12:37', '2020-03-02 04:12:37'),
(69, 16, 2, 'Film Viewer', '-', 'SKR.123.07.29 - 1', 'Onemed', 'Lokal', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:21:24', '2020-03-02 04:21:24'),
(70, 16, 2, 'Infusion Pump', '1410000145', 'SKR.118.01.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:22:36', '2020-03-02 04:22:36'),
(71, 16, 2, 'Nebulizer', '20130100158UF', 'SKR.126.10.36 - 1', 'Omron', 'NE-C900', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:23:35', '2020-03-02 04:23:35'),
(72, 16, 2, 'Spirometri / SPO2', '8424500A07212', 'SKR.129.13.26 - 1', 'Jumper', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:24:50', '2020-03-02 04:24:50'),
(73, 16, 2, 'Spygmomanometer Aneroid', '170141790', 'SKR.117.01.31 - 1', 'Riester', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:26:05', '2020-03-02 04:26:05'),
(74, 16, 2, 'Sterilisator Kering', '-', 'SKR.120.04.33 - 1', 'Serenity', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:27:13', '2020-03-02 04:27:13'),
(75, 16, 2, 'Suction Pump', '14F0059829', 'SKR.122.06.24 - 1', 'Air Liquid', 'SP30', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:28:31', '2020-03-02 04:28:31'),
(76, 16, 2, 'UV Sterilisasi Ruangan', '201611112000194', 'SKR.119.03.37 - 1', 'KOVER', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:29:27', '2020-03-02 04:29:27'),
(77, 16, 2, 'Spygmomanometer Aneroid', 'LOT19D08', 'SKR.124.08.31 - 2', 'KENZ', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:30:20', '2020-03-02 04:30:20'),
(78, 16, 2, 'Spygmomanometer Aneroid', '00184707', 'SKR.125.09.31 - 3', 'ABN', 'Regal Clock Desk', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:31:23', '2020-03-02 04:31:23'),
(79, 16, 2, 'Syringe Pump', 'SK81003190', 'SKR.127.11.13 - 1', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:32:27', '2020-03-02 04:32:27'),
(80, 16, 2, 'Thermometer Digital', '2019-01-25', 'SKR.130.14.35 - 1', 'Microlife', 'Poket', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:33:15', '2020-03-02 04:33:15'),
(81, 26, 2, 'Blood Warmer', '31602128', 'TLP.138.08.27 - 1', 'Surgimed', 'QW3', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:38:43', '2020-03-02 04:38:43'),
(82, 26, 2, 'Nebulizer', '1525573', 'TLP.', 'Hospyneb', 'Compresor', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 04:42:55', '2020-03-02 04:42:55'),
(83, 26, 2, 'Electrocardiograph/ECG', '360253-M17509060002', 'TLP.137.07.10 - 1', 'EDAN', 'SE1201', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:44:18', '2020-03-02 04:44:18'),
(84, 26, 2, 'Infusion Pump', '1608000042', 'TLP.131.01.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:45:21', '2020-03-02 04:45:21'),
(85, 26, 2, 'Spygmomanometer Aneroid', '170141787', 'TLP.', 'Riester', 'Mobile', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 04:46:14', '2020-03-02 04:46:14'),
(86, 26, 2, 'Spygmomanometer Digital', '-', 'TLP.', 'Omron', 'HBP-1100', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 04:46:59', '2020-03-02 04:46:59'),
(87, 26, 2, 'Sterilisator Kering', '-', 'TLP.139.09.33 - 1', 'CORONA', '2TP80A-7', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:48:01', '2020-03-02 04:48:01'),
(88, 26, 2, 'Nebulizer', '20160700035UF', 'TLP.', 'Omron', 'NE-C900', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 04:48:56', '2020-03-02 04:48:56'),
(89, 26, 2, 'Syringe Pump', '018290/23107736', 'TLP.132.02.13 - 1', 'Fresenius Kabi', 'Injectomat Tiva Agilia', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:51:40', '2020-03-02 04:51:40'),
(90, 26, 2, 'Syringe Pump', 'SK81003188', 'TLP.133.03.13 - 2', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 04:54:38', '2020-03-02 04:54:38'),
(91, 26, 2, 'Syringe Pump', 'SK70906021', 'TLP.134.04.13 - 3', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 05:00:21', '2020-03-02 05:00:21'),
(92, 26, 2, 'Infusion Pump', 'SK81003520', 'TLP.135.05.12 - 2', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 05:02:21', '2020-03-02 05:02:21'),
(93, 26, 2, 'Infusion Pump', 'SK81003513', 'TLP.136.06.12 - 3', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 05:03:24', '2020-03-02 05:03:24'),
(94, 26, 2, 'UV Sterilisasi Ruangan', '201611112090203', 'TLP.140.10.37 - 1', 'Kover', 'Stand', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:08:56', '2020-03-02 16:08:56'),
(95, 26, 2, 'Patient Monitor', '8391-11149307574', 'TLP.141.11.11 - 1', 'Heyer', 'Vizor15', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:10:14', '2020-03-02 16:10:14'),
(96, 26, 2, 'Suction Pump', '050023971-142543-201708', 'TLP.142.12.24 - 1', 'Atmos', 'C451', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:11:35', '2020-03-02 16:11:35'),
(97, 26, 2, 'Nebulizer', '20170900300AF', 'TLP.143.13.36 - 1', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:12:39', '2020-03-02 16:12:39'),
(98, 26, 2, 'Spygmomanometer Aneroid', '00184471', 'TLP.144.14.31 - 1', 'ABN', 'Regal Clock Desk', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:17:24', '2020-03-02 16:17:24'),
(99, 26, 2, 'Spygmomanometer Aneroid', '19D08', 'TLP.145.15.31 - 2', 'KENZ', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:18:22', '2020-03-02 16:18:22'),
(100, 26, 2, 'Spygmomanometer Aneroid', '18L04', 'TLP.146.16.31 - 3', 'KENZ`', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:19:16', '2020-03-02 16:19:16'),
(101, 26, 2, 'Thermometer Digital', '2019-01-25', 'TLP.147.17.35 - 1', 'Microlife', 'Poket', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:20:16', '2020-03-02 16:20:16'),
(102, 26, 2, 'Spygmomanometer Aneroid', '130.35475', 'TLP.148.18.31 - 4', 'GEA/ERKA', 'Switch2.0', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:21:32', '2020-03-02 16:21:32'),
(103, 26, 2, 'Spygmomanometer Aneroid', '130.34373', 'TLP.149.19.31 - 5', 'GEA/ERKA', 'Switch2.0', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:22:16', '2020-03-02 16:22:16'),
(104, 26, 2, 'Spygmomanometer Aneroid', '1553672', 'TLP.150.20.31 - 6', 'Onemed', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:23:11', '2020-03-02 16:23:11'),
(105, 30, 2, 'Air Compresore', 'B5642-10-2015', 'CPK.180.30.43 - 2', 'SLE', 'SLE500', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:32:37', '2020-03-02 16:32:37'),
(106, 30, 2, 'Infant Warmer', 'TAL044659', 'CPK.158.08.14 - 1', 'Draeger', 'GSDTC2', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:34:08', '2020-03-02 16:34:08'),
(107, 30, 2, 'Suction Pump', '14F0059828', 'CPK.163.13.24 - 1', 'Air Liquid', 'SP30', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:35:20', '2020-03-02 16:35:20'),
(108, 30, 2, 'Ultrasonography/USG', '1007567', 'CPK.', 'SONOSCAPE', 'SSI600', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 16:37:12', '2020-03-02 16:37:12'),
(109, 30, 2, 'Cardiotocograp/CTG', 'CADII 2020773235D', 'CPK.160.10.17 - 1', 'CADENCE', 'CADENCE II', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:38:35', '2020-03-02 16:38:35'),
(110, 30, 2, 'Electrocardiograph/ECG', '073P-B-02968', 'CPK.162.12.10 - 1', 'BTL', 'BTL-08MT Plus', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:39:55', '2020-03-02 16:39:55'),
(111, 30, 2, 'Doppler', '0609-0886', 'CPK.166.16.18 - 1', 'Bistos', 'BT200', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:41:00', '2020-03-02 16:41:00'),
(112, 30, 2, 'Vien Viewer', 'AV16190175', 'CPK.167.17.19 - 1', 'Accuvein', 'ACCU VEIN', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:42:11', '2020-03-02 16:42:11'),
(113, 30, 2, 'Blood Warmer', '31602131', 'CPK.178.28.27 - 1', 'Surgimed', 'QW3', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:43:23', '2020-03-02 16:43:23'),
(114, 30, 2, 'Spirometri / SPO2', '8424500A07220', 'CPK.177.27.26 - 2', 'Jumper', 'JPD-500A', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:44:50', '2020-03-02 16:44:50'),
(115, 30, 2, 'Spygmomanometer Aneroid', '19D08', 'CPK.176.26.31 - 1', 'KENZ', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:45:59', '2020-03-02 16:45:59'),
(116, 30, 2, 'Nebulizer', '1021234936', 'CPK.185.35.36 - 1', 'Phillips', 'Respironic', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:47:30', '2020-03-02 16:47:30'),
(117, 30, 2, 'Timbangan Dewasa', '-', 'CPK.175.25.39 - 1', 'Camry', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:48:12', '2020-03-02 16:48:12'),
(118, 30, 2, 'Incubator Transport', '109/X/09T89TR', 'CPK.152.02.40 - 2', 'Tesena', '89TR', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-02 16:50:08', '2020-03-02 16:50:08'),
(119, 30, 2, 'Incubator Baby', '-', 'CPK.153.03.15 - 1', 'LOKAL', 'Manual', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:51:36', '2020-03-02 16:51:36'),
(120, 30, 2, 'Incubator Baby', 'AC37611', 'CPK.156.06.15 - 4', 'Draeger', 'Isollete C2000', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:52:42', '2020-03-02 16:52:42'),
(121, 30, 2, 'Incubator Baby', 'FC37526', 'CPK.157.07.15 - 5', 'Draeger', 'Isollete C2000', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:53:36', '2020-03-02 16:53:36'),
(122, 30, 2, 'Infant Warmer', 'DC05345', 'CPK.159.09.14 - 2', 'Draeger', 'GSDTC2', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:54:31', '2020-03-02 16:54:31'),
(123, 30, 2, 'Cardiotocograp/CTG', 'DE59128832', 'CPK.161.11.17 - 2', 'Phillips', 'Avalon FM30', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:55:40', '2020-03-02 16:55:40'),
(124, 30, 2, 'Timbangan Bayi', '-', 'CPK.164.14.41 - 1', 'BlesMed', 'ACS-20B-YE', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-02 16:56:53', '2021-01-20 03:39:45'),
(125, 30, 2, 'Timbangan Bayi', '-', 'CPK.165.15.41 - 2', 'SELLA', 'Analog', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 16:57:36', '2020-03-02 16:57:36'),
(126, 30, 2, 'Syringe Pump', '018290/23107724', 'CPK.168.18.13 - 1', 'Fresenius Kabi', 'Injectomat Tiva Agilia', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-02 17:04:13', '2020-09-03 02:31:37'),
(127, 30, 2, 'Syringe Pump', 'SK81003187', 'CPK.169.19.13 - 2', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 17:05:11', '2020-03-02 17:05:11'),
(128, 30, 2, 'Billirubin Meter', 'MU20105', 'CPK.170.20.42 - 1', 'Draeger', 'JM105', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 17:06:18', '2020-03-02 17:06:18'),
(129, 30, 2, 'Air Compresore', 'ASJM-0014', 'CPK.171.21.43 - 1', 'Draeger', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 17:07:34', '2020-03-02 17:07:34'),
(130, 30, 2, 'Examination Lamp', '-', 'CPK.172.22.28 - 1', 'Mentor', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-02 17:08:31', '2020-03-02 17:08:31'),
(131, 30, 2, 'Examination Lamp', 'AH-001', 'CPK.173.23.28 - 2', 'Omega', 'Mobile', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-02 17:09:54', '2020-03-02 17:09:54'),
(132, 30, 2, 'Spirometri / SPO2', 'SP1711-00035', 'CPK.174.24.26 - 1', 'Rossmax', 'Palpus I SA210', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:43:36', '2020-03-03 02:43:36'),
(133, 30, 2, 'Bluelight Theraphy', 'EAH.90023', 'CPK.182.32.20 - 1', 'Bistos', 'BT400', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:45:41', '2020-03-03 02:45:41'),
(134, 30, 2, 'Bluelight Theraphy', '012002', 'CPK.183.33.20 - 2', 'BlesMed', 'BP0385', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:46:44', '2020-03-03 02:46:44'),
(135, 30, 2, 'Bluelight Theraphy', '012003', 'CPK.184.34.20 - 3', 'BlesMed', 'BP0385', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-03 02:47:39', '2020-05-13 11:00:19'),
(136, 30, 2, 'CPAP', 'H84122', 'CPK.187.37.16 - 2', 'SECHRIST', '3500HL', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:48:39', '2020-03-03 02:48:39'),
(137, 30, 2, 'Air Compresore', 'A0784-02-2019', 'CPK.188.38.43 - 3', 'ECOM', 'DK50DE', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:49:48', '2020-03-03 02:49:48'),
(138, 30, 2, 'Thermometer Digital', '2019-01-25', 'CPK.189.39.35 - 1', 'Microlife', 'Poket', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:50:37', '2020-03-03 02:50:37'),
(139, 30, 2, 'Spirometri / SPO2', '-', 'CPK.190.40.26 - 3', 'Jumper', 'JPD-500A', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 02:52:21', '2020-03-03 02:52:21'),
(140, 24, 2, 'Blood Warmer', '31602139', 'TRT.108.23.27 - 1', 'Surgimed', 'QW3', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:10:25', '2020-03-03 04:10:25'),
(141, 24, 2, 'Blood Warmer', '31602132', 'TRT.109.24.27 - 2', 'Surgimed', 'QW3', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:11:06', '2020-03-03 04:11:06'),
(142, 24, 2, 'Electrocardiograph/ECG', '380253-M17509080001', 'TRT.086.01.10 - 1', 'EDAN', 'SE1201', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:12:17', '2020-03-03 04:12:17'),
(143, 24, 2, 'Infusion Pump', '1410000143', 'TRT.103.18.12 - 3', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:13:12', '2020-03-03 04:13:12'),
(144, 24, 2, 'Infusion Pump', '1605000183', 'TRT.101.16.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:14:03', '2020-03-03 04:14:03'),
(145, 24, 2, 'Infusion Pump', '1605000179', 'TRT.102.17.12 - 2', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:14:57', '2020-03-03 04:14:57'),
(146, 24, 2, 'Nebulizer', '209486/ASP', 'TRT.090.05.36 - 3', 'Hospyneb', 'Hospined', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:16:08', '2020-03-03 04:16:08'),
(147, 24, 2, 'Spygmomanometer Digital', '01001607LF', 'TRT.093.08.35 - 1', 'Omron', 'HBP-1100', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:17:03', '2020-03-03 04:17:03'),
(148, 24, 2, 'Spygmomanometer Digital', '01001606LF', 'TRT.094.09.35 - 2', 'Omron', 'HBP-1100', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:17:46', '2020-03-03 04:17:46'),
(149, 24, 2, 'Sterilisator Kering', '-', 'TRT.114.29.33 - 1', 'CORONA', '2TP80A-7', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:18:38', '2020-03-03 04:18:38'),
(150, 24, 2, 'Suction Pump', '14F0028529', 'TRT.106.21.24 - 1', 'Air Liquid', 'SP30', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:19:31', '2020-03-03 04:19:31'),
(151, 24, 2, 'Syringe Pump', '1311000115', 'TRT.098.13.13 - 1', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:20:19', '2020-03-03 04:20:19'),
(152, 24, 2, 'Syringe Pump', '018290/23107737', 'TRT.099.14.13 - 2', 'Fresenius Kabi', 'Injectomat Tiva Agilia', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:21:23', '2020-03-03 04:21:23'),
(153, 24, 2, 'Electrocardiograph/ECG', '0103954', 'TRT.087.02.10 - 2', 'Nihon Kohden', 'ECG-2150', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:32:36', '2020-03-03 04:32:36'),
(154, 24, 2, 'Nebulizer', '20171200261UF', 'TRT.088.03.36 - 1', 'Omron', 'NE-C900', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:33:50', '2020-03-03 04:33:50'),
(155, 24, 2, 'Nebulizer', '20171200260UF', 'TRT.089.04.36 - 2', 'Omron', 'NE-C900', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:34:50', '2020-03-03 04:34:50'),
(156, 24, 2, 'Nebulizer', '20170900299AF', 'TRT.091.06.36 - 4', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:35:56', '2020-03-03 04:35:56'),
(157, 24, 2, 'Nebulizer', '20170900262AF', 'TRT.092.07.36 - 5', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:36:54', '2020-03-03 04:36:54'),
(158, 24, 2, 'Spygmomanometer Aneroid', '19D08', 'TRT.095.10.31 - 1', 'KENZ', 'Aneroid 542', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:38:10', '2020-03-03 04:38:10'),
(159, 12, 2, 'Spygmomanometer Aneroid', '161140399', 'TRT.096.11.31 - 2', 'Riester', 'Aneroid', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:39:54', '2020-03-03 04:39:54'),
(160, 24, 2, 'Spygmomanometer Aneroid', '161140400', 'TRT.097.12.31 - 3', 'Riester', 'Aneroid', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:40:46', '2020-03-03 04:40:46'),
(161, 24, 2, 'Syringe Pump', 'SK81003186', 'TRT.100.15.13 - 3', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:41:51', '2020-03-03 04:41:51'),
(162, 24, 2, 'Infusion Pump', 'SK81003516', 'TRT.104.19.12 - 4', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:42:38', '2020-03-03 04:42:38'),
(163, 24, 2, 'Infusion Pump', 'SK81003512', 'TRT.105.20.12 - 5', 'Mindray', 'Benefusion VP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:43:21', '2020-03-03 04:43:21'),
(164, 24, 2, 'Suction Pump', '103', 'TRT.107.22.24 - 2', 'Infinity', 'Thorax 190', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:44:28', '2020-03-03 04:44:28'),
(165, 24, 2, 'Defibrilator', '16206446', 'TRT.110.25.21 - 1', 'INOMED', 'CARDIO-AID200B', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:45:47', '2020-03-03 04:45:47'),
(166, 24, 2, 'UV Sterilisasi Ruangan', '201611112090199', 'TRT.111.26.37 - 1', 'Kover', 'Stand', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:46:54', '2020-03-03 04:46:54'),
(167, 24, 2, 'Thermometer Digital', '2019-01-25', 'TRT.112.27.35 - 1', 'Microlife', 'Poket', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:47:33', '2020-03-03 04:47:33'),
(168, 24, 2, 'Thermometer Digital', '2019-01-25', 'TRT.113.28.35 - 2', 'Microlife', 'Poket', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:48:25', '2020-03-03 04:48:25'),
(169, 24, 2, 'Spirometri / SPO2', '-', 'TRT.115.30.26 - 1', 'Jumper', 'JPD-500A', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:49:13', '2020-03-03 04:49:13'),
(170, 24, 2, 'Spirometri / SPO2', '-', 'TRT.116.31.26 - 2', 'Jumper', 'JPD-500A', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 04:49:55', '2020-03-03 04:49:55'),
(171, 29, 2, 'Defibrilator', '12523', 'HCU.001.01.21 - 1', 'Nihon Kohden', 'TE5521K', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:03:06', '2020-03-03 05:03:06'),
(172, 29, 2, 'Electrocardiograph/ECG', '073P-B-02923', 'HCU.', 'BTL', 'BTL-08MT Plus', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-03-03 05:04:16', '2020-03-03 05:04:16'),
(173, 29, 2, 'Electrocardiograph/ECG', '360253-M17509060003', 'HCU.002.02.10 - 1', 'EDAN', 'SE1201', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:05:32', '2020-03-03 05:05:32'),
(174, 29, 2, 'Film Viewer', '-', 'HCU.003.03.29 - 1', 'Onemed', 'Lokal', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-03-03 05:06:32', '2020-04-17 05:14:20'),
(175, 29, 2, 'Infusion Pump', '121200089', 'HCU.011.11.12 - 5', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:07:44', '2020-03-03 05:07:44'),
(176, 29, 2, 'Infusion Pump', '1511000111', 'HCU.008.08.12 - 2', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:08:32', '2020-03-03 05:08:32'),
(177, 29, 2, 'Infusion Pump', '1511000110', 'HCU.012.12.12 - 6', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:09:45', '2020-03-03 05:09:45'),
(178, 29, 2, 'Infusion Pump', '1410000144', 'HCU.009.09.12 - 3', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:10:40', '2020-03-03 05:10:40'),
(179, 29, 2, 'Infusion Pump', '1212000027', 'HCU.004.04.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:11:30', '2020-03-03 05:11:30'),
(180, 29, 2, 'Nebulizer', '20120700049AF', 'HCU.027.27.36 - 2', 'Omron', 'NE-U17', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:12:25', '2020-03-03 05:12:25'),
(181, 29, 2, 'Nebulizer', '209397', 'HCU.026.26.36 - 1', 'Hospyneb', '3A', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:13:12', '2020-03-03 05:13:12'),
(182, 29, 2, 'Spygmomanometer Aneroid', '170141785', 'HCU.028.28.31 - 1', 'Riester', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-03 05:14:06', '2020-03-03 05:14:06'),
(183, 29, 2, 'Sterilisator Kering', '-', 'HCU.038.38.33 - 1', 'CORONA', '2TP80A-7', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:47:48', '2020-03-11 15:47:48'),
(184, 29, 2, 'Suction Pump', '14F0028528', 'HCU.023.23.24 - 1', 'Air Liquid', 'SP30', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:49:14', '2020-03-11 15:49:14'),
(185, 29, 2, 'Suction Pump', '041300011530', 'HCU.024.24.24 - 2', 'Thomas', 'Medipump', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:50:55', '2020-03-11 15:50:55'),
(186, 29, 2, 'Syringe Pump', '090300217', 'HCU.007.07.13 - 3', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:53:19', '2020-03-11 15:53:19'),
(187, 29, 2, 'Syringe Pump', '1311000114', 'HCU.013.13.13 - 4', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:54:30', '2020-03-11 15:54:30'),
(188, 29, 2, 'Syringe Pump', '1311000116', 'HCU.006.06.13 - 2', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:55:47', '2020-03-11 15:55:47'),
(189, 29, 2, 'Syringe Pump', '1311000112', 'HCU.005.05.13 - 1', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:57:30', '2020-03-11 15:57:30'),
(190, 29, 2, 'Syringe Pump', '1311000113', 'HCU.015.15.13 - 6', 'Terumo', 'TE331', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:58:33', '2020-03-11 15:58:33'),
(191, 29, 2, 'UV Sterilisasi Ruangan', 'M11110000312', 'HCU.029.29.37 - 1', 'XERALIFE', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 15:59:45', '2020-03-11 15:59:45'),
(192, 29, 2, 'Ventilator', '3512164029', 'HCU.017.17.01 - 1', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', NULL, NULL, '2020-03-11 16:01:35', '2020-03-11 16:11:52'),
(193, 29, 2, 'Ventilator', '3512163993', 'HCU.018.18.01 - 2', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', NULL, NULL, '2020-03-11 16:03:08', '2020-03-11 16:12:43'),
(194, 29, 2, 'Infusion Pump', '1410000142', 'HCU.010.10.12 - 4', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:06:06', '2020-03-11 16:06:06'),
(195, 29, 2, 'Infusion Pump', '1511000108', 'HCU.016.16.12 - 7', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:07:07', '2020-03-11 16:07:07'),
(196, 29, 2, 'Ventilator', '3512181621', 'HCU.019.19.01 - 3', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:11:02', '2020-03-11 16:11:02'),
(197, 29, 2, 'Ventilator', '3512171616', 'HCU.020.20.01 - 4', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:13:55', '2020-03-11 16:13:55'),
(198, 29, 2, 'Ventilator', '3512181637', 'HCU.021.21.01 - 5', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', NULL, NULL, '2020-03-11 16:14:55', '2020-03-11 16:15:52'),
(199, 29, 2, 'Ventilator', '100081499', 'HCU.022.22.01 - 6', 'Phillips', 'Respironic V60', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:17:04', '2020-03-11 16:17:04'),
(200, 29, 2, 'Suction Pump', '050023971-142539', 'HCU.025.25.24 - 3', 'Atmos', 'C451', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:18:41', '2020-03-11 16:18:41'),
(201, 29, 2, 'Patient Monitor', '08832', 'HCU.030.30.11 - 1', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:19:32', '2020-03-11 16:19:32'),
(202, 29, 2, 'Patient Monitor', '08463', 'HCU.031.31.11 - 2', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:20:45', '2020-03-11 16:20:45'),
(203, 29, 2, 'Patient Monitor', '08475', 'HCU.032.32.11 - 3', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:22:07', '2020-03-11 16:22:07'),
(204, 29, 2, 'Patient Monitor', '08797', 'HCU.033.33.11 - 4', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:23:13', '2020-03-11 16:23:13'),
(205, 29, 2, 'Patient Monitor', '08496', 'HCU.034.34.11 - 5', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:25:23', '2020-03-11 16:25:23'),
(206, 29, 2, 'Patient Monitor', '08474', 'HCU.035.35.11 - 6', 'Nihon Kohden', 'VISMO', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:26:20', '2020-03-11 16:26:20'),
(207, 29, 2, 'Laryngoscop', '-', 'HCU.036.36.38 - 1', 'Riester', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:27:24', '2020-03-11 16:27:24'),
(208, 29, 2, 'Laryngoscop', '-', 'HCU.037.37.38 - 2', 'Riester', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-11 16:27:55', '2020-03-11 16:27:55'),
(209, 2, 2, 'Non-Set', '-', '-', '-', '-', 'Baik', 'Alkes', 'true', '-', NULL, '2020-12-05 02:51:48'),
(210, 31, 4, 'none', '-', '-', '-', '-', 'Baik', 'Non Alkes', 'true', '-', NULL, '2020-07-11 02:54:10'),
(215, 37, 2, 'Kantor', '-', 'GA.L2.01.02', 'Gedung A', 'L2', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:27:38', '2020-03-17 05:30:39'),
(216, 37, 2, 'Ex Poliklinik', '-', 'GA.L1.01.01', 'Gedung A', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:29:04', '2020-03-17 05:30:16'),
(217, 37, 2, 'IGD', '-', 'GB.L1.02.01', 'Gedung B', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:30:26', '2020-10-22 02:27:08'),
(218, 37, 2, 'Bangsal Cempaka', '-', 'GB.L2.02.02', 'Gedung B', 'L2', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:31:16', '2020-09-23 05:58:06'),
(219, 37, 2, 'Dapur', '-', 'GC.L1.03.01', 'Gedung C', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:32:14', '2020-03-17 05:29:06'),
(220, 37, 2, 'Radiologi', '-', 'GD.L1.04.01', 'Gedung D', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:33:16', '2021-01-16 12:28:52'),
(221, 37, 2, 'Fisiotheraphy', '-', 'GD.L1.04.02', 'Gedung D', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:34:09', '2020-03-17 05:28:05'),
(222, 37, 2, 'Laboratorium PA', '-', 'GD.L2.04.03', 'Gedung D', 'L2', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:35:05', '2020-03-17 05:27:43'),
(223, 37, 2, 'Laboratorium PK', '-', 'GD.L2.04.04', 'Gedung D', 'L2', 'Rusak Berat', 'Bangunan', 'true', NULL, '2020-03-14 02:35:48', '2020-12-28 12:45:00'),
(224, 37, 2, 'Bangsal Tulip', '-', 'GD.L3.04.05', 'Gedung D', 'L3', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:36:30', '2020-11-09 08:58:02'),
(225, 37, 2, 'Bangsal Teratai', '-', 'GE.L1.05.01', 'Gedung E', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:37:17', '2020-10-27 01:34:02'),
(226, 37, 2, 'PICU', '-', 'GF.L1.06.01', 'Gedung F', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:38:24', '2020-03-17 05:25:22'),
(227, 37, 2, 'HCU', '-', 'GF.L1.06.02', 'Gedung F', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:39:06', '2020-03-24 04:11:46'),
(228, 37, 2, 'IBS', '-', 'GF.L2.06.03', 'Gedung F', 'L2', 'Rusak Ringan', 'Bangunan', 'true', NULL, '2020-03-14 02:39:54', '2020-12-28 02:01:08'),
(229, 37, 2, 'VIP Tulip', '-', 'GF.L3.06.04', 'Gedung F', 'L3', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:40:47', '2020-03-17 05:24:19'),
(230, 37, 2, 'Hemodialisa', '-', 'GF.L3.06.05', 'Gedung F', 'L3', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:41:30', '2020-03-17 05:23:54'),
(231, 37, 2, 'Bangsal Sakura', '-', 'GF.L4.06.06', 'Gedung F', 'L4', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:42:20', '2020-12-05 02:49:02'),
(232, 37, 2, 'Bangsal Anggrek', '-', 'GG.L1.07.01', 'Gedung G', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:43:09', '2021-01-11 05:56:39'),
(233, 37, 2, 'Informasi', '-', 'GH.L1.08.01', 'Gedung H', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:44:15', '2020-03-17 05:22:38'),
(234, 37, 2, 'Poliklinik A', '-', 'GH.L2.08.02', 'Gedung H', 'L2', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:45:16', '2020-04-22 04:41:29'),
(235, 37, 2, 'Poliklinik B', '-', 'GH.L3.08.03', 'Gedung H', 'L3', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:46:19', '2020-03-17 05:21:30'),
(236, 37, 2, 'Aula', '-', 'GH.L3.08.04', 'Gedung H', 'L3', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:47:01', '2020-03-17 05:21:07'),
(237, 37, 2, 'Loundry', '-', 'GI.L1.09.01', 'Gedung I', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:48:01', '2020-03-17 05:20:14'),
(238, 37, 2, 'CSSD', '-', 'GI.L1.09.02', 'Gedung I', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:48:40', '2020-03-17 05:20:32'),
(239, 37, 2, 'IPSRS', '-', 'GI.L1.09.03', 'Gedung I', 'L1', 'Baik', 'Bangunan', 'true', NULL, '2020-03-14 02:49:19', '2020-03-17 05:20:42'),
(240, 28, 2, 'Electrocardiograph/ECG', '3060074-M17312890005', 'PICU.039.01.10 - 1', 'EDAN', 'ECG-2150', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:28:10', '2020-03-14 12:44:03'),
(241, 28, 2, 'Infusion Pump', '1605000181', 'PICU.042.04.12 - 3', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:29:03', '2020-03-14 03:29:03'),
(242, 28, 2, 'Infusion Pump', '1511000109', 'PICU.043.05.12 - 4', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:30:05', '2020-03-14 03:30:05'),
(243, 28, 2, 'Infusion Pump', '1608000044', 'PICU.041.03.12 - 2', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:31:10', '2020-03-14 03:31:10'),
(244, 28, 2, 'Infusion Pump', '1608000040', 'PICU.040.02.12 - 1', 'Terumo', 'TE172', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:32:05', '2020-03-14 03:32:05'),
(245, 28, 2, 'Patient Monitor', 'A16083100498', 'PICU.048.10.11 - 4', 'Infinium', 'Altus Omni III', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:33:36', '2020-03-14 03:33:36'),
(246, 28, 2, 'Patient Monitor', 'A16083100499', 'PICU.047.09.11 - 3', 'Infinium', 'Altus Omni III', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:34:40', '2020-03-14 03:34:40'),
(247, 28, 2, 'Syringe Pump', '1510010501', 'PICU.044.06.13 - 1', 'Terumo', 'TE700', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:50:49', '2020-03-14 03:50:49'),
(248, 28, 2, 'Syringe Pump', '018290/23107722', 'PICU.049.11.13 - 2', 'Fresenius Kabi', 'Injectomat Tiva Agilia', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:52:41', '2020-03-14 03:52:41'),
(249, 28, 2, 'Ventilator', '3512171626', 'PICU.056.18.01 - 1', 'Puritan Bannet', 'PB840', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 03:54:04', '2020-03-14 03:54:04'),
(250, 28, 2, 'Patient Monitor', 'V2SHN0075', 'PICU.045.07.11 - 1', 'Draeger', 'Vista 120', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 12:58:34', '2020-03-14 12:58:34'),
(251, 28, 2, 'Patient Monitor', 'VTSKK0049', 'PICU.046.08.11 - 2', 'Draeger', 'Vista 120', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:00:29', '2020-03-14 13:00:29'),
(252, 28, 2, 'Syringe Pump', 'SK70906023', 'PICU.050.12.13 - 3', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:01:38', '2020-03-14 13:01:38'),
(253, 28, 2, 'Syringe Pump', 'SK70906022', 'PICU.051.13.13 - 4', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:03:01', '2020-03-14 13:03:01'),
(254, 28, 2, 'Nebulizer', '20160700036UF', 'PICU.052.14.36 - 1', 'Omron', 'NE-C900', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:05:49', '2020-03-14 13:05:49'),
(255, 28, 2, 'Nebulizer', '20170409306UF', 'PICU.053.15.36 - 2', 'Omron', 'NE-C28', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:07:23', '2020-03-14 13:07:23'),
(256, 28, 2, 'Thermometer Digital', '2019-01-25', 'PICU.055.17.35 - 1', 'Microlife', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:10:04', '2020-03-14 13:10:04'),
(257, 28, 2, 'Nebulizer', '20170900261AF', 'PICU.054.16.36 - 3', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:12:09', '2020-03-14 13:12:09'),
(258, 28, 2, 'Suction Pump', '050024057-142536', 'PICU.057.19.24 - 1', 'Atmos', 'C451', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:14:05', '2020-03-14 13:14:05'),
(259, 28, 2, 'Spygmomanometer Aneroid', '170141856', 'PICU.058.20.31 - 1', 'Riester', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:15:17', '2020-03-14 13:15:17'),
(260, 28, 2, 'Defibrilator', '18206955', 'PICU.059.21.21 - 1', 'INOMED', 'CARDIO-AID200B', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:17:12', '2020-03-14 13:17:12'),
(261, 28, 2, 'Timbangan Dewasa', '-', 'PICU.060.22.39 - 1', 'Camry', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:18:35', '2020-03-14 13:18:35'),
(262, 28, 2, 'Timbangan Bayi', '-', 'PICU.061.23.39 - 2', 'GEA', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:20:03', '2020-03-14 13:20:03'),
(263, 28, 2, 'Spirometri / SPO2', '-', 'PICU.062.24.26 - 1', 'Jumper', 'JPD-500A', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:21:22', '2020-03-14 13:21:22'),
(264, 28, 2, 'Film Viewer', '-', 'PICU.063.25.29 - 1', 'BlesMed', 'BP.046D', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:22:25', '2020-03-14 13:22:25'),
(265, 28, 2, 'Examination Lamp', '-', 'PICU.064.26.28 - 1', 'LOKAL', '-', 'Baik', 'Alkes', 'true', NULL, '2020-03-14 13:23:18', '2020-03-14 13:23:18'),
(269, 13, 3, 'Komputer', '192.168.100.100', '-', 'DELL', 'Tabung', 'Rusak Ringan', 'komputer', 'true', NULL, NULL, '2020-07-28 03:11:28'),
(270, 21, 2, 'Tensimeter Aneroid', 'LOTA19C11', 'IGD.218.25.31-3', 'Kenz', 'Dewasa', 'Baik', 'Alkes', 'true', NULL, '2020-03-21 04:56:01', '2020-08-31 07:17:38'),
(271, 21, 2, 'Tensimeter Aneroid', 'LOTA19D08', 'IGD.219.26.31-4', 'Kenz', 'Dewasa', 'Baik', 'Alkes', 'true', NULL, '2020-03-21 04:58:46', '2020-08-31 07:17:26'),
(274, 27, 3, 'Komputer', '192.168.100.84', '-', 'Dazumba', 'Tower', 'Baik', 'komputer', 'true', NULL, '2020-04-01 03:15:11', '2020-04-01 03:15:11'),
(275, 42, 3, 'Printer', '-', '-', 'Canon IP2770', 'Printer Injek', 'Baik', 'komputer', 'true', NULL, '2020-04-01 03:17:09', '2020-04-01 03:17:09'),
(276, 13, 3, 'Printer', '-', '-', 'Canon IP2770', 'Printer Injek', 'Baik', 'komputer', 'true', NULL, '2020-04-01 03:17:35', '2020-06-09 03:05:44'),
(277, 13, 3, 'Komputer (server SIMRS)', '192.168.100.3', '-', 'Asus', 'Tower', 'Baik', 'komputer', 'true', NULL, '2020-04-01 03:20:57', '2020-04-01 03:20:57'),
(278, 13, 3, 'laptop', '-', '-', 'Acer', 'Slim', 'Baik', 'komputer', 'true', NULL, '2020-04-01 03:22:40', '2020-04-01 03:22:40'),
(279, 35, 3, 'Komputer', '-', '-', 'Acer', 'Tower', 'Baik', 'komputer', 'true', NULL, '2020-04-04 02:53:14', '2020-04-04 02:53:14'),
(280, 21, 2, 'Ventilator Transport', 'ASLM-0057', 'IGD.206.13.01-1', 'Draeger', 'Carina', 'Baik', 'Alkes', 'true', NULL, '2020-04-08 04:54:09', '2020-08-31 07:20:16'),
(282, 44, 3, 'Komputer', '192.168.100.14', '-', 'Acer', 'Tower', 'Baik', 'komputer', 'true', NULL, '2020-04-16 03:35:13', '2020-04-16 03:35:13'),
(283, 44, 3, 'Komputer', '-', '-', 'Dazumba', 'Tower', 'Baik', 'komputer', 'true', NULL, '2020-04-16 03:36:13', '2020-07-07 03:06:11'),
(284, 44, 3, 'Printer', '-', '-', 'Canon IP2770', 'Printer Injek', 'Baik', 'komputer', 'true', NULL, '2020-04-16 03:36:37', '2020-04-16 03:36:37'),
(285, 44, 3, 'Printer', '-', '-', 'Rongta', 'Ribon/Thermal', 'Baik', 'komputer', 'true', NULL, '2020-04-16 03:37:59', '2020-04-16 03:37:59'),
(286, 12, 3, 'Mouse & Keyboard', '-', '-', 'Asus', 'USB/Wireless', 'Baik', 'Non komputer', 'true', NULL, '2020-05-28 04:47:40', '2020-05-28 04:48:48'),
(287, 46, 2, 'X-Ray Mobile', '50683', 'RAD.064.01.03-1', 'Siemen', 'Polymobile', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 02:10:28', '2020-06-19 02:10:28'),
(288, 46, 2, 'X-Ray General', '160035', 'RAD.065.02.03-2', 'Philips', 'Dura Diagnos', 'Rusak Berat', 'Alkes', 'true', NULL, '2020-06-19 02:11:45', '2020-06-19 02:11:45'),
(289, 53, 2, 'Diathermy', '013-B-01484', 'FIS.191.01.44-1', 'BTL', 'BTL', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 04:49:56', '2020-06-19 04:49:56'),
(290, 53, 2, 'ELektrostimulator', '28587', 'FIS.193.03.46-1', 'ENRAF', 'Enraf Endomed', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 04:51:19', '2020-06-19 04:51:19'),
(291, 53, 2, 'ELektrostimulator', '076421', 'FIS.194.04.46-2', 'SKIN RED', 'SW36300', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:10:49', '2020-06-19 05:10:49'),
(292, 53, 2, 'ELektrostimulator', '17242', 'FIS.195.05.46-3', 'ENRAF', 'EN-STIM4', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:11:51', '2020-06-19 05:11:51'),
(293, 53, 2, 'ELektrostimulator', '27596', 'FIS.196.06.46-4', 'ENRAF', 'ERNOPLUS 490', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:12:51', '2020-06-19 05:12:51'),
(294, 53, 2, 'Infrared Theraphy', '7021NUB32094', 'FIS.197.07.47-1', 'lokal', '3 lampu', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:14:35', '2020-06-19 05:14:35'),
(295, 53, 2, 'Infrared Theraphy', '-', 'FIS.198.08.47-2', 'LOKAL', '6 LAMPU', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:15:39', '2020-06-19 05:15:39'),
(296, 53, 2, 'Infrared Theraphy', '-', 'FIS.199.09.47-3', 'MY LIFE', 'MP-73', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:16:24', '2020-06-19 05:16:24'),
(297, 53, 2, 'TRAKSI UNIT', 'IC5207018', 'FIS.192.02.45-1', 'BTL', 'BTL-16 PLUS', 'Baik', 'Alkes', 'true', NULL, '2020-06-19 05:17:18', '2020-06-19 05:17:18'),
(298, 53, NULL, 'Komputer PC', 'ZV5A1812004228', '02.06.03.02.01.0008', 'Philips', 'ID : 163V5LSB23/70', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-20 04:16:15', '2020-06-20 04:16:15'),
(299, 53, NULL, 'Meja Kerja', '-', '02.06.04.01.10.0020', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-20 04:20:17', '2020-06-20 04:20:17'),
(300, 53, NULL, 'AC 1PK', '119.002.3.10.099.16.0013', '02.06.02.04.04.0086', 'Daikin', 'FTNE35MV14', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-20 04:24:07', '2020-06-20 04:24:07'),
(301, 53, NULL, 'AC 1PK', 'PSNCO566NA0', '02.06.02.04.04.0080', 'LG', 'T05NL', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:08:31', '2020-06-22 03:08:31'),
(302, 53, NULL, 'Meja Kerja Biro', '-', '02.06.04.01.10.0010', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:10:31', '2020-06-22 03:10:31'),
(303, 53, NULL, 'Meja Kayu', '-', '-', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:12:04', '2020-06-22 03:12:04'),
(304, 53, NULL, 'Meja Kayu', '-', '-', 'Lokal', '-', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:12:28', '2020-06-22 03:12:28'),
(305, 53, NULL, 'Lemari Cabinet Kayu', '-', 'Peb.06/TM/Pusk/Gml.1', 'Lokal', '-', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:13:47', '2020-06-22 03:13:47'),
(306, 53, NULL, 'Exercise Bed/Table', '3K01587500A0', '-', 'Paramount Bed', 'Besi + Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:16:25', '2020-06-22 03:16:25'),
(307, 53, NULL, 'Exercise Bed/Table', '3K01587500A0', '-', 'Paramount Bed', 'Besi + Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:16:52', '2020-06-22 03:16:52'),
(308, 53, NULL, 'Exercise Bed/Table', '3K01587500A0', '-', 'Paramount Bed', 'Besi + Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:17:24', '2020-06-22 03:17:24'),
(309, 53, NULL, 'Exercise Bed/Table', '3K01587500A0', '-', 'Paramount Bed', 'Besi + Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:17:46', '2020-06-22 03:17:46'),
(310, 53, NULL, 'Exercise Bed/Table', '3K01587500A0', '-', 'Paramount Bed', 'Besi + Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:18:05', '2020-06-22 03:18:05'),
(311, 53, NULL, 'Kursi kayu', '-', '-', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:33:23', '2020-06-22 03:33:23'),
(312, 53, NULL, 'Kursi kayu', '-', '-', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:33:51', '2020-06-22 03:33:51'),
(313, 53, NULL, 'Kursi kayu', '-', '-', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:34:12', '2020-06-22 03:34:12'),
(314, 53, NULL, 'Tiang Infus', '-', '-', 'Lokal', 'Besi', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:34:52', '2020-06-22 03:34:52'),
(315, 53, NULL, 'Kursi kayu', '-', '-', 'Lokal', 'Kayu', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:35:19', '2020-06-22 03:35:19'),
(316, 53, NULL, 'Timbangan Besi', 'Kemenkes RI AKL 10901113441', '-', 'Camry', 'Besi', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:36:47', '2020-06-22 03:36:47'),
(317, 53, NULL, 'Papper Towel Dispenser( tempat tissue gantung )', '-', '-', 'Krisbow', 'Mika', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:38:36', '2020-06-22 03:38:36'),
(318, 53, NULL, 'Box telepon', 'IP4WW-12TXH-A-TEL(WH)', '-', 'NEC', 'Fiber', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:40:44', '2020-06-22 03:40:44'),
(319, 53, NULL, 'Kabel Roll', '-', '-', 'Morita', 'Mika', 'Baik', 'Non Alkes', 'false', NULL, '2020-06-22 03:42:32', '2020-06-22 03:42:32'),
(320, 21, 2, 'Nebulizer', '20200200012AF', 'IGD.199.06.36-2', 'Omron', 'NE-U780', 'Baik', 'Alkes', 'true', NULL, '2020-06-25 04:26:19', '2020-08-31 07:21:18'),
(321, 29, 2, 'Syringe pump', '1311000103', 'HCU.014.14.13-5', 'Terumo', 'TE-331', 'Baik', 'Alkes', 'true', NULL, '2020-07-11 03:02:00', '2020-07-25 02:14:42'),
(322, 47, 3, 'Scaner', '-', '-', 'Epson DS-1630', 'Slim', 'Baik', 'Non komputer', 'true', NULL, '2020-07-14 02:36:57', '2020-07-14 02:36:57'),
(323, 12, 2, 'AC Split', '123', 'AC.123', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-08-06 06:04:56', '2020-08-06 06:06:48'),
(324, 12, 2, 'AC Standing', '123456', 'AC.2', 'LG', 'Standing', 'Baik', 'Non Alkes', 'true', NULL, '2020-08-06 06:05:36', '2020-08-06 06:06:35'),
(325, 12, 2, 'AC Casset', '1234', 'AC.3', 'LG', 'Casset', 'Baik', 'Non Alkes', 'true', NULL, '2020-08-06 06:06:10', '2020-08-06 06:06:10'),
(326, 46, 2, 'USG', 'LP7050313', 'RAD.191.03.02-1', 'GE', 'Logiq P7', 'Baik', 'Alkes', 'true', NULL, '2020-08-28 02:30:33', '2020-08-28 02:30:33'),
(327, 46, 2, 'Film Viewer', '-', 'RAD.192.04.29-1', 'Blesmed', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-28 02:32:07', '2020-08-28 02:32:07'),
(328, 46, 2, 'Film Viewer', '-', 'RAD.193.05.29-2', 'LOKAL', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-28 02:32:55', '2020-08-28 02:32:55'),
(329, 21, 2, 'Blood Warmer', '31602130', 'IGD.200.07.27-1', 'Surgimed', 'QW3', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:22:44', '2020-08-31 07:22:44'),
(330, 21, 2, 'Defibrilator', 'AA16J040619', 'IGD.214.21.21-1', 'Zoll', 'AED Pro', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:24:34', '2020-08-31 07:24:34'),
(331, 21, 2, 'Defibrilator', '12527', 'IGD.216.23.21-2', 'Nihon Kohden', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:25:26', '2020-08-31 07:25:26'),
(332, 21, 2, 'Elektrocardiograph', '1500016', 'IGD.215.22.10-2', 'Lumed', '12 Ch', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:26:40', '2020-08-31 07:26:40'),
(333, 21, 2, 'Examination Lamp', 'AR020341', 'IGD.217.24.28-1', 'Maquet', 'Lucea50', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:27:44', '2020-08-31 07:27:44'),
(334, 21, 2, 'Infusion Pump', '1511000107', 'IGD.201.08.12-1', 'Terumo', 'TE 172', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:28:53', '2020-08-31 07:29:28'),
(335, 21, 2, 'Nebulizer', '1021234939', 'IGD.197.04.36-1', 'Philips', 'Respironic', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:30:56', '2020-08-31 07:30:56'),
(336, 21, 2, 'Pasien Monitor', 'AQ-18158492', 'IGD.195.02.11-2', 'Mindray', 'MEC 1000', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:32:18', '2020-08-31 07:32:18'),
(337, 21, 2, 'Pasien Monitor', 'M014E0099450', 'IGD.223.30.11-3', 'Schiller', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:33:37', '2020-08-31 07:33:37'),
(338, 21, 2, 'Pasien Monitor', 'AQ-18158502', 'IGD.196.03.11-3', 'Mindray', 'MEC 1000', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:34:43', '2020-08-31 07:34:43'),
(339, 21, 2, 'Pasien Monitor', 'M014E009952', 'IGD.194.01.11-1', 'Schiller', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:35:41', '2020-08-31 07:35:41'),
(340, 21, 2, 'Spygmomanometer Aneroid', '170141797', 'IGD.210.17.31-1', 'Riester', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:36:51', '2020-08-31 07:36:51'),
(341, 21, 2, 'Sterilisator Kering', '-', 'IGD.220.27.33-1', 'Serenity', 'Kering', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:38:25', '2020-08-31 07:38:25'),
(342, 21, 2, 'Syringe pump', '1510010498', 'IGD.203.10.13-1', 'Terumo', 'TE SS700', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:39:53', '2020-08-31 07:39:53'),
(343, 21, 2, 'Vien Viewer', 'M8701340021020218', 'IGD.207.14.19-1', 'Cristie', 'Flex', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:41:10', '2020-08-31 07:41:10'),
(344, 21, 2, 'Doppler', '-', 'IGD.198.05.18-1', 'Bistos', 'Hi Bebe', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:42:42', '2020-08-31 07:42:42'),
(345, 21, 2, 'Infusion Pump', 'SK.81003517', 'IGD.202.09.12-2', 'Mindray', 'Benefusion VP5EX', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:44:01', '2020-08-31 07:44:18'),
(346, 21, 2, 'Syringe pump', 'SK.81003189', 'IGD.204.11.13-2', 'Mindray', 'Benefusion SP5', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:45:45', '2020-08-31 07:45:45'),
(347, 21, 2, 'Infant Warmer', 'HAK30226', 'IGD.205.12.14-1', 'Fanem', 'Ampla', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:46:45', '2020-08-31 07:46:45'),
(348, 21, 2, 'Suction pump', '0303-0576', 'IGD.208.15.24-1', 'MGE', 'SAM12', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-08-31 07:47:38', '2020-08-31 07:49:57'),
(349, 21, 2, 'Timbangan Bayi', '-', 'IGD.209.16.41-1', 'Onemed', '-', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:48:28', '2020-08-31 07:48:28'),
(350, 21, 2, 'Spygmomanometer Aneroid', '170141789', 'IGD.211.18.31-2', 'Riester', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:49:40', '2020-08-31 07:49:40'),
(351, 21, 2, 'Elektrocardiograph', 'G171112580', 'IGD.212.19.10-1', 'Machine', 'EC12T', 'Rusak Ringan', 'Alkes', 'true', NULL, '2020-08-31 07:50:43', '2020-08-31 07:50:43'),
(352, 21, 2, 'Laringoscope', '-', 'IGD.213.20.38-1', 'Riester', 'Dewasa', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:51:36', '2020-08-31 07:51:36'),
(353, 21, 2, 'Pulse Oxymeter', 'SP.1711-00045', 'IGD.221.28.26-1', 'Rossmax', 'SA210', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:53:06', '2020-08-31 07:53:06'),
(354, 21, 2, 'Thermometer Digital', '-', 'IGD.222.29.35-1', 'Microlife', 'portable', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:53:57', '2020-08-31 07:53:57'),
(355, 21, 2, 'Film Viewer', '-', 'IGD.224.31.29-1', 'Blesmed', 'BP046', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:54:40', '2020-08-31 07:54:40'),
(356, 21, 2, 'Scrub Station', '-', 'IGD.225.32.48-1', 'Platinum', 'P2', 'Baik', 'Alkes', 'true', NULL, '2020-08-31 07:55:22', '2020-08-31 07:55:22'),
(358, 18, 2, 'AC Split', '1PK', 'POLI.047.01.1PK', 'Samsung', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:00:24', '2020-09-03 03:00:24'),
(359, 18, 2, 'AC Split', '1PK', 'POLI.048.02.1PK', 'Daikin', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:01:51', '2020-09-03 03:01:51'),
(360, 18, 2, 'AC Split', '1PK', 'POLI.049.03.1PK', 'Samsung', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:05:44', '2020-09-03 03:05:44'),
(361, 18, 2, 'AC Split', '1PK', 'POLI.050.04.1PK', 'Samsung', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:06:53', '2020-09-03 03:06:53');
INSERT INTO `alat` (`id`, `user_id`, `ipsrs_id`, `nama_alat`, `no_seri`, `no_inventaris`, `merk`, `tipe`, `status_alat`, `jenis`, `is_active`, `barcode`, `created_at`, `updated_at`) VALUES
(362, 18, 2, 'AC Split', '1PK', 'POLI.051.05.1PK', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:08:04', '2020-09-03 03:08:04'),
(363, 18, 2, 'AC Split', '1PK', 'POLI.052.06.1PK', 'Daikin', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:08:54', '2020-09-03 03:08:54'),
(364, 18, 2, 'AC Split', '1PK', 'POLI.053.07.1PK', 'Daikin', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:09:52', '2020-09-03 03:09:52'),
(365, 18, 2, 'AC Split', '1PK', 'POLI.054.08.1PK', 'Samsung', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:10:33', '2020-09-03 03:10:33'),
(366, 50, 2, 'AC Split', '1PK', 'LPK.098.01.1PK', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:36:00', '2020-09-03 03:36:00'),
(367, 50, 2, 'AC Split', '1PK', 'LPK.099.02.1PK', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:36:46', '2020-09-03 03:36:46'),
(368, 50, 2, 'AC Split', '1PK', 'LPK.100.03.1PK', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:37:39', '2020-09-03 03:37:39'),
(369, 50, 2, 'AC Split', '1,5PK', 'LPK.101.04.1,5PK', 'LG', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:38:23', '2020-09-03 03:38:23'),
(370, 50, 2, 'AC Split', '1,5PK', 'LPK.102.05.1,5PK', 'Samsung', 'Split', 'Baik', 'Non Alkes', 'true', NULL, '2020-09-03 03:39:09', '2020-09-03 03:39:09'),
(371, 33, 2, 'Embeding', '11214', 'LPA.226.1.49-1', 'Leica', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:35:55', '2020-09-03 07:35:55'),
(372, 33, 2, 'Examination Lamp', '-', 'LPA.228.3.28-1', 'Medical Light', 'Lokal', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:36:48', '2020-09-03 07:36:48'),
(373, 33, 2, 'Microscope', 'C740194172FM0091', 'LPA.233.7.53-1', 'Leica', 'DM750', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:38:08', '2020-09-03 07:38:08'),
(374, 33, 2, 'Microtome', '10821', 'LPA.230.5.51-1', 'Leica', 'RM2235', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:39:06', '2020-09-03 07:39:06'),
(375, 33, 2, 'Oven', '-', 'LPA.227.2.33-1', 'Memert', 'UN55', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:39:57', '2020-09-03 07:39:57'),
(376, 33, 2, 'Tissue Prosesore', '6354', 'LPA.231.6.52-1', 'Leica', 'TP1020', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:41:00', '2020-09-03 07:41:00'),
(377, 33, 2, 'Waterbath', '12586/04/15', 'LPA.229.4.50-1', 'Leica', 'Hi1210', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:42:06', '2020-09-03 07:42:06'),
(378, 50, 2, 'Centrifuge', '27928', 'LPK.242.10.59-1', 'PLC', '03', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:43:54', '2020-09-03 07:43:54'),
(379, 50, 2, 'Centrifuge', '601224', 'LPK.243.11.59-2', 'PLC', '03', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:44:39', '2020-09-03 07:44:39'),
(380, 50, 2, 'Hematologi', 'A7005', 'LPK.238.6.57-2', 'Sismex', 'POCH100i', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:45:57', '2020-09-03 07:45:57'),
(381, 50, 2, 'Hematologi', 'A5298', 'LPK.237.5.57-1', 'Sismex', 'XP-100', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:47:01', '2020-09-03 07:47:01'),
(382, 50, 2, 'Kimia Klinik', '250704', 'LPK.235.3.55-1', 'ERBA', 'XL-200', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:48:01', '2020-09-03 07:48:01'),
(383, 50, 2, 'Microscope', '9A80542', 'LPK.239.7.53-1', 'Olympus', 'CX21', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:49:16', '2020-09-03 07:49:16'),
(384, 50, 2, 'Microscope', '9A80319', 'LPK.240.8.53-2', 'Olympus', 'CX21', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:50:09', '2020-09-03 07:50:09'),
(385, 50, 2, 'Waterbath', '1021181', 'LPK.233.1.50-1', 'HDpitex', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:51:08', '2020-09-03 07:51:08'),
(386, 50, 2, 'Photometer', '8557', 'LPK.234.2.54-1', 'Robert Riele', '5010', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:52:04', '2020-09-03 07:52:04'),
(387, 50, 2, 'Rotator', '0809589', 'LPK.241.9.58-1', 'Digisystem', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:52:50', '2020-09-03 07:52:50'),
(388, 50, 2, 'Biosafety Cabinet', '1214NBD0474', 'LPK.236.4.56-1', 'HileForce', 'HFSafe-1200', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:54:13', '2020-09-03 07:54:13'),
(389, 18, 2, 'Elektrocardiograph', '0788B02970', 'RPoli.244.1.10-1', 'BTL', 'BTL08 MTPlus', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:57:51', '2020-09-03 07:57:51'),
(390, 18, 2, 'CTG', 'AGHA0047', 'RPoli.245.2.17-1', 'Philips', 'FM20', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:58:55', '2020-09-03 07:58:55'),
(391, 18, 2, 'Defibrilator', '19206290', 'R.Poli.257.4.30-1', 'Inomed', '200B', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 07:59:54', '2020-09-03 07:59:54'),
(392, 18, 2, 'Spygmomanometer Digital', '62409278', 'RPoli.257.4.30-1', 'Kenz', 'AC05P', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:01:18', '2020-09-03 08:01:18'),
(393, 18, 2, 'Spygmomanometer Digital', '-', 'RPoli.258.5.30-2', 'Omron', 'HBP-1100', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:02:23', '2020-09-03 08:02:23'),
(394, 18, 2, 'ENT Treatment', 'XU316100116', 'PTHT.247.1.25-1', '-', 'XU3', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:03:48', '2020-09-03 08:03:48'),
(395, 18, 2, 'Film Viewer', '-', 'PTHT.248.2.29-1', 'lokal', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:04:28', '2020-09-03 08:04:28'),
(396, 18, 2, 'Film Viewer', '-', 'PBDH.249.1.29-1', 'LOKAL', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:05:17', '2020-09-03 08:05:17'),
(397, 18, 2, 'Film Viewer', '-', 'PSyrf.250.1.29-1', 'LOKAL', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:06:10', '2020-09-03 08:06:10'),
(398, 18, 2, 'Hepafilter Mobile', 'SA70963', 'PParu.251.1.60-1', 'Seralife', 'Mobile', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:07:21', '2020-09-03 08:07:21'),
(399, 18, 2, 'Spygmomanometer Digital', '221AIBZX60065A02', 'PParu.253.3.31-1', 'Kenz', 'AC05P', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:08:58', '2020-09-03 08:08:58'),
(400, 18, 2, 'Sterilisator Kering', '-', 'PGigi.254.1.33-1', 'Corona', 'ZTP80A', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:10:17', '2020-09-03 08:10:17'),
(401, 18, 2, 'Dental Unit', 'E15CH10001', 'PGigi.255.2.32-1', 'Chirana', 'Cheese', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:11:14', '2020-09-03 08:11:14'),
(402, 18, 2, 'Film Viewer', '-', 'PDlm.256.1.29-1', 'LOKAL', '-', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:11:48', '2020-09-03 08:11:48'),
(403, 18, 2, 'Spygmomanometer Digital', '62409281', 'RPoli.259.1.30-1', 'Kenz', 'AC05P', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:14:53', '2020-09-03 08:14:53'),
(404, 18, 2, 'Spygmomanometer Aneroid', '0542', 'RPoli.260.2.31-1', 'Kenz', 'Standing', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:15:43', '2020-09-03 08:15:43'),
(405, 18, 2, 'Nebulizer', '1021234999', 'RPoli.261.3.36-1', 'Philips', 'Respironic', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:16:24', '2020-09-03 08:16:24'),
(406, 18, 2, 'Bodyplatismography', '204595', 'RPoli.262.4.61-1', 'Carefusion', 'Aps-pro', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:17:47', '2020-09-03 08:17:47'),
(407, 18, 2, 'Auto Refraktokeratometer', 'K7SJAOA', 'PMata.263.1.62-1', 'Unicos', 'URK700', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:19:10', '2020-09-03 08:19:10'),
(408, 18, 2, 'Slitlamp', '10190801704', 'PMata.264.2.63-1', 'Inami', 'L-0185', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:20:00', '2020-09-03 08:20:00'),
(409, 18, 2, 'Snelen Chart', 'P7SKC7DC', 'PMata.265.3.64-1', 'Unicos', 'ACP700', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:20:50', '2020-09-03 08:20:50'),
(410, 18, 2, 'USG', 'VS8802150', 'PObg.266.1.02-1', 'GE', 'Voluson S8', 'Baik', 'Alkes', 'true', NULL, '2020-09-03 08:22:01', '2020-09-03 08:22:01'),
(411, 19, 2, 'Infus pump 4 unit', '8605B-PA00187', 'SK00426165', 'Mindray', 'VP5', 'Baik', 'Alkes', 'false', NULL, '2020-12-18 05:05:16', '2020-12-18 05:05:16'),
(412, 19, 2, 'Infus pump 4 unit', '8605B-PA00187', 'SK00426165', 'Mindray', 'VP5', 'Baik', 'Alkes', 'false', NULL, '2020-12-18 05:05:16', '2020-12-18 05:05:16'),
(413, 19, 2, 'Infus pump 4 unit', '8605B-PA00187', 'SK00426165', 'Mindray', 'VP5', 'Baik', 'Alkes', 'false', NULL, '2020-12-18 05:05:18', '2020-12-18 05:05:18'),
(414, 19, 2, 'Syringepump', '1311000102', 'ANG. 074.09.13-1', 'Terumo', 'TE-331', 'Baik', 'Alkes', 'false', NULL, '2020-12-18 05:09:47', '2020-12-18 05:09:47'),
(415, 21, 2, 'Suction', '621', 'blm ada', 'Atmos', 'C261', 'Baik', 'Alkes', 'false', NULL, '2020-12-22 05:02:33', '2020-12-22 05:02:33');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ipsrs`
--

CREATE TABLE `ipsrs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_bagian` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ipsrs`
--

INSERT INTO `ipsrs` (`id`, `nama_bagian`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'None', NULL, NULL, NULL),
(2, 'Sarpras', NULL, NULL, NULL),
(3, 'IT', NULL, NULL, NULL),
(4, 'Sanitasi', NULL, NULL, NULL),
(5, 'Management', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(15, '2000_12_26_013032_ipsrs_table', 1),
(16, '2001_01_13_093354_roles_table', 1),
(17, '2002_01_09_084912_teknisi_table', 1),
(18, '2014_10_12_000000_create_users_table', 1),
(19, '2014_10_12_100000_create_password_resets_table', 1),
(20, '2019_08_19_000000_create_failed_jobs_table', 1),
(21, '2019_12_26_015009_aduan_table', 1),
(23, '2020_01_14_113214_modification_aduan1', 2),
(24, '2020_01_22_082156_modification_users', 3),
(27, '2020_02_12_084508_alat', 4),
(28, '2020_02_29_124941_modification_aduan', 5),
(29, '2020_02_29_125352_aduan_table', 6),
(31, '2020_03_04_093503_modification_aduan2', 7),
(33, '2020_03_10_091804_modification_alat1', 8);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('sakura@gmail.com', '$2y$10$x6aR8jol4gNzJ/9fzS8FXuRe2gFLOv1EktrWVoETQSSLX8RQpHrr2', '2020-03-02 06:51:58'),
('sakura@gmail.com', '$2y$10$x6aR8jol4gNzJ/9fzS8FXuRe2gFLOv1EktrWVoETQSSLX8RQpHrr2', '2020-03-02 06:51:58'),
('enikurnianingsig1@gamail.com', '$2y$10$LNFiM7E02yauA8/IhEWGLOxAaaa625/tH.PsxOBCxoKmd0glZ2yEe', '2020-04-01 02:38:49'),
('lilik_subagyo@yahoo.co.id', '$2y$10$VSyuUEEps.EE6HA6rYBt4OQIEAt1MKsivX38e0TPC4U5C4wzk4qxO', '2020-04-24 01:26:30'),
('enyfatimah17@gmail.com', '$2y$10$jMBx9bst/VrWL0nOeDj5Ru1ptTfmw1oS37dYEKF6xRNsXB7plQEFG', '2020-04-24 03:27:07'),
('chikachayla@gmail.com', '$2y$10$EhqWyL5pmBNkl0qjRQLSLeAmD/SQmyNEk7Tl6LvJsTFVtB/f.YneG', '2020-07-09 02:44:08');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `roles` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ipsrs_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `roles`, `ipsrs_id`, `created_at`, `updated_at`) VALUES
(1, 'Users', 1, NULL, NULL),
(2, 'Sarpras', 2, NULL, NULL),
(3, 'IT', 3, NULL, NULL),
(4, 'Sanitasi', 4, NULL, NULL),
(5, 'Management\r\n', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `teknisi`
--

CREATE TABLE `teknisi` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ipsrs_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `nama_teknisi` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bagian` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teknisi`
--

INSERT INTO `teknisi` (`id`, `ipsrs_id`, `nama_teknisi`, `bagian`, `created_at`, `updated_at`) VALUES
(1, 2, 'Heri Purnama', '', NULL, NULL),
(2, 2, 'Tri Wijayanto\r\n', '', NULL, NULL),
(3, 3, 'Juliarto', '', NULL, NULL),
(4, 3, 'Bagus Riyadi', '', NULL, NULL),
(5, 2, 'Bagus Prasetya', '', NULL, NULL),
(6, 2, 'Hartono', '', NULL, NULL),
(7, 4, 'Supatno Wibowo', 'Sanitasi', NULL, NULL),
(8, 4, 'Handoko', 'Sanitasi', NULL, NULL),
(9, 2, 'Adi Triwisnu', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_unit` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `nama_unit`, `username`, `roles_id`, `email`, `email_verified_at`, `password`, `foto`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'Admin Sarpras', 'sarpras', 2, 'sarpras@gmail.com', NULL, '$2y$10$EOImKfTPNyYk1.WN5zTg6eDGw6AXjgXuYOhUjKJ0zBHhU0gA1h3IS', NULL, 'OMaDboz50XcGVqdLW31CVpmsDfaFSim9QnQIYrfeSLr5QFRsXuXXGucH1Zy0', '2020-01-13 03:24:29', '2020-01-13 03:24:29', NULL),
(12, 'Uji Coba', 'ujicoba', 1, 'ujicoba@gmail.com', NULL, '$2y$10$Owe24OIu8PICAKoLvVlDGOe26pewHOiTH1yw937hMn29npmAbiCm6', NULL, NULL, '2020-02-27 06:30:36', '2020-02-27 06:30:36', NULL),
(13, 'IT', 'unit_it', 1, 'it@gmail.com', NULL, '$2y$10$u5gtRks7ZEvCtgLEF0JB6OG02sp61rkJvX4ufSY4KcaJMxXsUiBUu', NULL, NULL, '2020-02-28 01:39:12', '2020-02-28 01:39:12', NULL),
(14, 'INFORMASI TEKNOLOGI', 'IT RSSG', 1, 'joeliafkar@gmail.com', NULL, '$2y$10$6FsrRLxSBdKGfJ74vsJDTObQfcmiKt1gMhbxKPKHSfpignRYywgK6', NULL, NULL, '2020-02-28 01:48:34', '2020-02-28 01:48:34', NULL),
(16, 'Bangsal Sakura', 'sakura', 1, 'enyfatimah17@gmail.com', NULL, '$2y$10$EOImKfTPNyYk1.WN5zTg6eDGw6AXjgXuYOhUjKJ0zBHhU0gA1h3IS', NULL, NULL, '2020-02-28 02:33:43', '2020-02-28 02:33:43', NULL),
(18, 'Policenter', 'policenter', 1, 'endangfajar440@gmail.com', NULL, '$2y$10$5aWmz9VQQkhCMf8Zm/8teus/SrLq7Klk1UmQip3U/Vj79EdTJvFTa', NULL, NULL, '2020-02-28 02:34:11', '2020-02-28 02:34:11', NULL),
(19, 'Bangsal Anggrek', 'Ika Indar', 1, 'ika.dwi.88@gmail', NULL, '$2y$10$EOImKfTPNyYk1.WN5zTg6eDGw6AXjgXuYOhUjKJ0zBHhU0gA1h3IS', NULL, 'zeTmS1bysz2irqniwze2EsQ73C1MHEI7SivhOgQN7M3KxcNuSbN7oIfmIYdq', '2020-02-28 02:34:20', '2020-02-28 02:34:20', NULL),
(20, 'Kasi Pelayanan', 'nofi', 1, 'kusumaningrumnofi@gmail.com', NULL, '$2y$10$k.Et64YKqd29DJKbJBxyLOE61TM2VfOqW.Ofv1VTvHmlBLAa17b9q', NULL, NULL, '2020-02-28 02:34:24', '2020-02-28 02:34:24', NULL),
(21, 'IGD RSUD GEMOLONG', 'ruang igd', 1, 'hettypurwaningsih94@gmail.com', NULL, '$2y$10$e6VAjA8KO8ZTKIFsLhntW.lIqNoU9HxhnSh8IsC2tQL2fBOsM5CKi', NULL, NULL, '2020-02-28 02:34:32', '2020-02-28 02:34:32', NULL),
(22, 'Kesling', 'Kesling', 1, 'erninano2015@gmail.com', NULL, '$2y$10$1SOMziYMM/mDugvTzRejteqYdLigGgU6VUuNZ5RT9sBaCmdvMLyEq', NULL, '5PweezTMct9aMR0OBFuKOQhBrQy0cel25lkDnURsztdMdZvNCByjqKt2AXmK', '2020-02-28 02:35:48', '2020-02-28 02:35:48', NULL),
(24, 'Bangsal Teratai', 'artha', 1, 'arta.arta555@gmail.com', NULL, '$2y$10$K/bsw.jhBffT82cVJGM4QeCqhMxK81Jok5mfCUo..Kn1/HTCaxw1W', NULL, NULL, '2020-02-28 02:37:33', '2020-02-28 02:37:33', NULL),
(25, 'Kasi Keperawatan', '12345678', 1, 'h.suramin_skm@yahoo.com', NULL, '$2y$10$FToPX8KeR0Pm6Hx/c6efa.Lz/OTt27SXse0ztHvz2KDW7nne.xJWS', NULL, NULL, '2020-02-28 02:38:15', '2020-02-28 02:38:15', NULL),
(26, 'Bangsal Tulip', 'Zal tulip', 1, 'lilik_subagyo@yahoo.co.id', NULL, '$2y$10$RK7pjjj5NVMs6itmPCxCduTOMNgYeXzQ0ystsMBcTJClb0UUzbAtK', NULL, 'W5tuVX23XabsB7vxcZXnP2w45d7E30fVEfw3teR9OhNdFR8lnbUiQkg0f3kC', '2020-02-28 02:38:20', '2020-02-28 02:38:20', NULL),
(27, 'Instalasi Gizi', 'Ruang gizi', 1, 'enikurnianingsig1@gamail.com', NULL, '$2y$10$gUWh2lnbr2Jj0xWoRzB3zuHzqpRi5nDTxoGpmBsi9irF2h7/kk/5W', NULL, NULL, '2020-02-28 02:39:28', '2020-02-28 02:39:28', NULL),
(28, 'Bangsal Picu', 'Picu', 1, 'enikistana@yahoo.com', NULL, '$2y$10$LTK3beMctYfK9BBCzJKQzun/sw8AjhZC4Yutz9u4iE2a48LSNdyLK', NULL, NULL, '2020-02-28 02:42:44', '2020-02-28 02:42:44', NULL),
(29, 'Bangsal Hcu', 'Kelik', 1, 'chikachayla@gmail.com', NULL, '$2y$10$kupPq7SqV0ZrXaL5XcuSAOzkf0wmMPZIy0GbP2UTnFvKETxAzfc2S', NULL, NULL, '2020-02-28 03:10:00', '2020-02-28 03:10:00', NULL),
(30, 'Bangsal Cempaka', 'cempaka', 1, 'cempaka@gmail.com', NULL, '$2y$10$Yw0uavrSYoAuJwwO/5Mta.AmNEcD7igEpZlv0K2UNq5pkGq8DFkAO', NULL, 'JQkwaaWehTY4MTYkSIjevCxiTSFI6RJpLWnJCzEnlwxMHW9FPvA0BW3LOrZz', '2020-03-02 02:56:32', '2020-03-02 02:56:32', NULL),
(31, 'Admin Sanitasi', 'sanitasi1', 4, 'adm-sanitasi@gmail.com', NULL, '$2y$10$zK3TVODWlJP4s7aQeD3Gae8hGx5nTfVZRYGJXuAzMrNgmVt6xl4Ue', NULL, 'VxWFIWb1Z8IJnGznsoKcnylAclJnrVtXAojO3sJrzTNakSakUB08Jo12Gyme', '2020-03-02 02:59:01', '2020-03-02 02:59:01', NULL),
(32, 'Kasir', 'Kasir', 1, 'kasir@yahoo.com', NULL, '$2y$10$vmKSGQhlrBoo3Am5KwoT6OF0DF.I7zZRF3EDiBjxYr.ttNmgiT.6C', NULL, NULL, '2020-03-02 05:21:03', '2020-03-02 05:21:03', NULL),
(33, 'Laboratorium (PA)', 'Retno', 1, 'retno.pa2019@gmail.com', NULL, '$2y$10$aS6wc8towj3tApFLf9ZOaeeEH9WMnzxM3oGqFNQ7WneVK0GXrjTDW', NULL, NULL, '2020-03-03 04:04:06', '2020-03-03 04:04:06', NULL),
(34, 'Rekam Medis', 'rekammedis', 1, 'rsudgemolong.rekammedis@gmail.com', NULL, '$2y$10$PwLgu5bN7mKPTiLKVd70Mu6QbslwYTeegl/sWrrZnzfppoeQYsWhO', NULL, NULL, '2020-03-05 01:51:03', '2020-03-05 01:51:03', NULL),
(35, 'Komite Medis', 'komedrssg', 1, 'komedrssg@gmail.com', NULL, '$2y$10$DljfsL.0oO8dsDTj85DIW.tGGp5FxNsOLsIKPl9CUdohROLzK6bK2', NULL, NULL, '2020-03-07 04:44:39', '2020-03-07 04:44:39', NULL),
(36, 'IT', 'itrssg', 1, 'itrssg@gmail.com', NULL, '$2y$10$ieOgzftLkl.TmWUXubPBf.dpLrqpT6e.n6BybmG1fqyge6k0tXCp6', NULL, NULL, '2020-03-07 06:49:07', '2020-03-07 06:49:07', NULL),
(37, 'RSUD dr. SOERATNO GEMOLONG', 'Managemen', 1, 'management@gmail.com', NULL, '$2y$10$6rO6htGMiV6Jv2gltEjp7eYNBiKq8joHMTVgV82JhGw1SStt1K3fO', NULL, NULL, '2020-03-14 02:21:31', '2020-03-14 02:21:31', NULL),
(38, 'CSSD', 'Aziz', 1, 'aziz@gmail.com', NULL, '$2y$10$ZI1hiSCYFj0CjA/EGEsEquMSGWh/Oxuhi93SP5UG37JpkA3obsQ3a', NULL, NULL, '2020-03-14 02:22:37', '2020-03-14 02:22:37', NULL),
(39, 'LAUNDRY', 'linen', 1, 'cuci@gmail.com', NULL, '$2y$10$kgHfErHiDozXf5aSbCDa9.TNHR/Qsq5PIXHMTzRAXVRmSvHBsLoTm', NULL, 'fsDWgFpv1FxBKLDCvnHgc6h2U7miNPLMZvQPgMvVodsqyopmiXTIjvSOPbXj', '2020-03-16 02:55:58', '2020-03-16 02:55:58', NULL),
(40, 'IT', 'admin_it', 1, 'admin_it@gmail.com', NULL, '$2y$10$EOImKfTPNyYk1.WN5zTg6eDGw6AXjgXuYOhUjKJ0zBHhU0gA1h3IS', NULL, 'Y0yyUK3VaOpSbMOs9FnZF8g4hUMpOSLgIrfI0rtqaCO3BhwPJlcMBnYskIRa', '2020-03-18 04:22:29', '2020-03-18 04:22:29', NULL),
(41, 'admin-management', 'admin2', 5, 'admin2@gmail.com', NULL, '$2y$10$EOImKfTPNyYk1.WN5zTg6eDGw6AXjgXuYOhUjKJ0zBHhU0gA1h3IS', NULL, NULL, '2020-03-23 02:50:08', '2020-03-23 02:50:08', NULL),
(42, 'Instalasi Gizi', 'gizi12345', 1, 'gizi12345@gmail.com', NULL, '$2y$10$oEZ5phgndHsNObGqzGs3I.UfXJrumLSIS0U0pPtIKl.qnQrlwyUTa', NULL, 'C0iI84HCUNfF829P1ap1auaRAvzp2UHjbhD2kBoVzelcwviMZWhMK0SVFnzz', '2020-04-01 02:40:40', '2020-04-01 02:40:40', NULL),
(43, 'Pendaftaran rawat inap', 'TPPRI', 1, 'Rsudtppri@gmail.com', NULL, '$2y$10$0e8a7kaJiT8sjYh5bG0hdO70CIgyTkG7bI28KRo4IAR5wRd3lqJg.', NULL, 'oka59z9wmJsxVia6GRWkTgqoBOFFclMBjAdq7nZG7hzbSUlHeK3qY5GbMjy4', '2020-04-12 12:14:00', '2020-04-12 12:14:00', NULL),
(44, 'Apotek Rawat Inap', 'rawatinap', 1, 'rawatinap@gmail.com', NULL, '$2y$10$6x6usFY4KBhqHiuPMdum4u6FCxtZKYu6koQGZCc9vXyFsOjXElDhq', NULL, NULL, '2020-04-16 03:31:29', '2020-04-16 03:31:29', NULL),
(45, 'GUDANG', 'iwan_atk', 1, 'iwan_agus@yahoo.com', NULL, '$2y$10$H6tKSZph0ihkS7QtutALNucrOtDPZ55mXlyiiJC1mqqzVstAzu0Ke', NULL, NULL, '2020-04-17 03:14:19', '2020-04-17 03:14:19', NULL),
(46, 'RADIOLOGI', 'RADIOLOGI', 1, 'desiyanarachmawati@gmail.com', NULL, '$2y$10$6ToZSG6nV2H9uQ5NnJINouRNxoEEaIC63BQv6iE7V.M33OPXe87Cq', NULL, 'JfdtuZITde79gaeTRqHra2bJNrKuGPO0SEjXBg26oVklj7saLVzNCfMBn1LP', '2020-04-17 03:27:17', '2020-04-17 03:27:17', NULL),
(47, 'Tata Usaha', 'tatausaha', 1, 'tatausaha@gmail.com', NULL, '$2y$10$uaFI952TNpQRSxp5PqsDOOYG6nS4GFPUbz1NUxNxyJKO7IMnuEW5.', NULL, '5PgIeknnZAHH8bsweqYVPHikL76PPj1pmR9Co83JZxBFXwS8CFoJAEeK2wj4', '2020-04-22 06:31:50', '2020-04-22 06:31:50', NULL),
(48, 'Filling', 'filling', 1, 'filling@gmail.com', NULL, '$2y$10$SNPtqhjDQ6vDiR7IP/dnYOwnhD0e9RxrrZsHZaBYJbJg58LCZhbEi', NULL, NULL, '2020-05-11 02:29:49', '2020-05-11 02:29:49', NULL),
(49, 'Gudang Apotek', 'gudangaptk', 1, 'gudangapotek@gmail.com', NULL, '$2y$10$0n0CCaE6qrTHjQ1DGKBi3evGb4tVFCXuAhQc8dYOUF2YsDzne52GG', NULL, 'OlO4LLdotiwJPaKUuWwQhdNmaHRrW6pFFLdAnW4AnxcqjeWoUxhiBMicukZD', '2020-05-20 03:42:43', '2020-05-20 03:42:43', NULL),
(50, 'Lab Patologi Klinik', 'labpk', 1, 'labpk@gmail.com', NULL, '$2y$10$bkwxsdMc/qNaqzEa78bfou1vOuWGu7syjqKKPKFEYE8Jb.Wf6lttG', NULL, 'PRFibq3rQW1V520zJTgULyfxmrncXg3H32XSrWnFSBW8ccJzAIblrEhFX5DH', '2020-05-28 02:07:15', '2020-05-28 02:07:15', NULL),
(51, 'Lab Patologi Anatomi', 'labpa', 1, 'labpa@gmail.com', NULL, '$2y$10$/Rp5I46ZfyhAvS1pe7aePejAVCI90/aM2xY4VWU.2n1dfOialoqpS', NULL, NULL, '2020-05-28 02:08:36', '2020-05-28 02:08:36', NULL),
(52, 'IBS RSUD DR SOERATNO GEMOLONG', 'ibsrssg', 1, 'anungindras@yahoo.com', NULL, '$2y$10$p5wJiYGa/5OmLMEwq6xIj.xcYwALHHvZPRYftr8drTc0OWDFPRLUq', NULL, 'wbF2JPWHt92FVidJJ0wY8vbFOK7Avqpd9WQMNsugNkLqKkn4GT1OeUBcEZpy', '2020-06-05 01:59:10', '2020-06-05 01:59:10', NULL),
(53, 'FISIOTHERAPY', 'Fisio', 1, 'kohaku.shmily@yahoo.com', NULL, '$2y$10$Br6JGMTdZHsiAyAUPCbtgOzGb4bywIR1CQYrxQwEpShePVeoYoCny', NULL, 'jhErH9RHFrhyhoZJqBJWINpaDKRH1MpB26dlFHnn0KSHRwDpqgZAfXWXMGSr', '2020-06-19 04:39:22', '2020-06-19 04:39:22', NULL),
(54, 'pendaftaran rawat jalan', 'tpprj', 1, 'tpprj@gmail.com', NULL, '$2y$10$SEH1GlB3oCpZ1ajhNu/3bO7owtvINOb6R2KmkcthnYDnBhFUeXNwe', NULL, NULL, '2020-06-22 07:11:42', '2020-06-22 07:11:42', NULL),
(55, 'Sanitasi', 'kesling', 1, 'sanitasi@gmail.com', NULL, '$2y$10$TftGNEWyUPgIi9Hs1/fPi.9GYEws/LosOf67cGR2xXQ7NMVmNV8M.', NULL, NULL, '2020-08-07 04:22:27', '2020-08-07 04:22:27', NULL),
(56, 'APOTEK', 'Apotek', 1, 'farmasi@gmail.com', NULL, '$2y$10$WVBi17PReoe8NUT5zxqIb.bElcZm8w2f9q885RQ6wSn5ZiEcYFZ/.', NULL, NULL, '2020-09-12 07:56:47', '2020-09-12 07:56:47', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aduan`
--
ALTER TABLE `aduan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `aduan_user_id_foreign` (`user_id`),
  ADD KEY `aduan_ipsrs_id_foreign` (`ipsrs_id`),
  ADD KEY `aduan_teknisi_id_foreign` (`teknisi_id`),
  ADD KEY `aduan_alat_id_foreign` (`alat_id`);

--
-- Indexes for table `alat`
--
ALTER TABLE `alat`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alat_user_id_foreign` (`user_id`),
  ADD KEY `alat_ipsrs_id_foreign` (`ipsrs_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ipsrs`
--
ALTER TABLE `ipsrs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD KEY `roles_ipsrs_id_foreign` (`ipsrs_id`);

--
-- Indexes for table `teknisi`
--
ALTER TABLE `teknisi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `teknisi_ipsrs_id_foreign` (`ipsrs_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_roles_id_foreign` (`roles_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aduan`
--
ALTER TABLE `aduan`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=504;

--
-- AUTO_INCREMENT for table `alat`
--
ALTER TABLE `alat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=416;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ipsrs`
--
ALTER TABLE `ipsrs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `teknisi`
--
ALTER TABLE `teknisi`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `aduan`
--
ALTER TABLE `aduan`
  ADD CONSTRAINT `aduan_alat_id_foreign` FOREIGN KEY (`alat_id`) REFERENCES `alat` (`id`),
  ADD CONSTRAINT `aduan_ipsrs_id_foreign` FOREIGN KEY (`ipsrs_id`) REFERENCES `ipsrs` (`id`),
  ADD CONSTRAINT `aduan_teknisi_id_foreign` FOREIGN KEY (`teknisi_id`) REFERENCES `teknisi` (`id`),
  ADD CONSTRAINT `aduan_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `alat`
--
ALTER TABLE `alat`
  ADD CONSTRAINT `alat_ipsrs_id_foreign` FOREIGN KEY (`ipsrs_id`) REFERENCES `ipsrs` (`id`),
  ADD CONSTRAINT `alat_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);

--
-- Constraints for table `roles`
--
ALTER TABLE `roles`
  ADD CONSTRAINT `roles_ipsrs_id_foreign` FOREIGN KEY (`ipsrs_id`) REFERENCES `ipsrs` (`id`);

--
-- Constraints for table `teknisi`
--
ALTER TABLE `teknisi`
  ADD CONSTRAINT `teknisi_ipsrs_id_foreign` FOREIGN KEY (`ipsrs_id`) REFERENCES `ipsrs` (`id`);

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_roles_id_foreign` FOREIGN KEY (`roles_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
