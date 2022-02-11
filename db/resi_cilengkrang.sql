-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2022 at 08:12 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `resi_cilengkrang`
--

-- --------------------------------------------------------

--
-- Table structure for table `resi`
--

CREATE TABLE `resi` (
  `id` int(10) NOT NULL,
  `nokk1` varchar(16) NOT NULL,
  `namakk1` varchar(50) NOT NULL,
  `nokk2` varchar(16) NOT NULL,
  `namakk2` varchar(50) NOT NULL,
  `nokk3` varchar(16) NOT NULL,
  `namakk3` varchar(50) NOT NULL,
  `noakta1` varchar(25) NOT NULL,
  `namaakta1` varchar(50) NOT NULL,
  `noakta2` varchar(25) NOT NULL,
  `namaakta2` varchar(50) NOT NULL,
  `desa` varchar(25) NOT NULL,
  `email` varchar(70) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `namapemohon` varchar(50) NOT NULL,
  `tgl_input` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `resi`
--

INSERT INTO `resi` (`id`, `nokk1`, `namakk1`, `nokk2`, `namakk2`, `nokk3`, `namakk3`, `noakta1`, `namaakta1`, `noakta2`, `namaakta2`, `desa`, `email`, `telepon`, `namapemohon`, `tgl_input`) VALUES
(1, '9171030408200007', 'EMANUEL GEORGE WANGKAY', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '082152099888', '', '2022-02-07 17:35:21'),
(2, '3204072704054397', 'M DEDI DJADJULI', '', '', '', '', '', '', '', '', '2002 - Cilengkrang', '', '', '', '2022-02-07 17:36:25'),
(3, '3204070708200002', 'BEDJO POETONO', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '082219820863', '', '2022-02-07 17:36:57'),
(4, '3204072710080011', 'T. SUTARYA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', 'CL', '2022-02-07 17:37:24'),
(5, '3204070202220002', 'EUIS WINENGSIH', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:38:05'),
(6, '3204072005110011', 'YADI RIYADI', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:38:25'),
(7, '3204070505170001', 'RINA', '', '', '', '', '', '', '', '', '2004 - Melatiwangi', '', '', '', '2022-02-07 17:39:38'),
(8, '3204071106130008', 'SOETAJI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:39:55'),
(9, '3204072804050081', 'MIPTAH ABDUL ROHMAN', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:40:20'),
(10, '3204072509120005', 'RABUDDIN', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '', '', '2022-02-07 17:40:49'),
(11, '3204070703120003', 'AAH ROFAYAH', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:41:02'),
(12, '3204070309150001', 'ARI HIDAYAT', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:41:21'),
(13, '3273261303180002', 'NIRA SOPIYAN', '', '', '', '', '', '', '', '', '2003 - Cipanjalu', '', '', '', '2022-02-07 17:42:12'),
(14, '3204070506070015', 'YUSUP SUPRIADI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:42:38'),
(15, '3204070202220003', 'DETI', '', '', '', '', '', '', '', '', '2003 - Cipanjalu', '', '', '', '2022-02-07 17:43:16'),
(16, '3204071812140004', 'MULYADI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:43:41'),
(17, '3204070405120007', 'ANA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:43:56'),
(18, '3273292203110088', 'RENDY ELDHANI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:44:31'),
(19, '3204072501220001', 'HADI KUSNADI', '', '', '', '', '', '', '', '', '2002 - Cilengkrang', '', '', '', '2022-02-07 17:45:35'),
(20, '3204072704053407', 'KIDI HIDAYAT', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:46:15'),
(21, '3204072704053402', 'OSIN', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:47:21'),
(22, '3204071205110119', 'SUKANDA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:47:56'),
(23, '3204072308120001', 'ASEP SURYANA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:48:27'),
(24, '3273282102110004', 'ERIN SAPARINI', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '', 'OKKI PADLIANSYAH', '2022-02-07 17:49:06'),
(25, '3204072704051711', 'RENI ANDRIYANI', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', 'OKKI PADLIANSYAH', '2022-02-07 17:49:44'),
(26, '3273260402200005', 'YADI TRIYADI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:50:08'),
(27, '3204070302220003', 'IWAN', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '0881022523504', '', '2022-02-07 17:50:31'),
(28, '3204071401220002', 'OKKI ROCHMAN NUR SALAM', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '087718343859', 'OKKI ROCHMAN NUR SALAM', '2022-02-07 17:51:44'),
(29, '3204073005110007', 'NANA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:53:48'),
(30, '3204072704055031', 'ADIS', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '', '2022-02-07 17:54:18'),
(31, '3204071410160003', 'SANDI ROBIYANTO', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-07 17:54:37'),
(32, '3204072101220005', 'MULYADI ABDULLAH', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'mulyadi.abdullah23@gmail.com', '087722235946', 'MULYADI ABDULLAH', '2022-02-07 17:55:35'),
(33, '3204071909120023', 'ASEP IRAWAN', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'siti.mariam@unpad.ac.id', '089656675078', 'ASEP IRAWAN', '2022-02-07 17:56:29'),
(34, '3204070402220001', 'RANGGA WIRACHMA', '3204072704054750', 'SUDARTO', '', '', '', '', '', '', '2001 - Jatiendah', 'efriantisembadra22@gmail.com', '08980150422', 'RANGGA WIRACHMA', '2022-02-07 17:57:41'),
(35, '3273231911180008', 'GUSNIRAL', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'novialdina@gmail.com', '081222662720', '', '2022-02-07 17:58:39'),
(36, '3204072811130001', 'IRWAN BUDI', '', '', '', '', '', '', '', '', '2004 - Melatiwangi', 'irwanb083@gmail.com', '085862900231', '', '2022-02-07 17:59:38'),
(37, '3204072310120001', 'NANDANG ROSADI', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '089615289449', '', '2022-02-07 18:03:17'),
(38, '3204070311140005', 'EDWAR KENEDI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'edwar.kenedi@gmail.com', '081321110313', '', '2022-02-07 18:04:08'),
(39, '3204072709210007', 'AGUS SUHERI', '3204072604050198', 'JEJEH SUPIAH', '', '', '', '', '', '', '2002 - Cilengkrang', '', '0895398971248', 'AGUS SUHERI', '2022-02-07 18:05:18'),
(40, '3204070901060038', 'EDE SUGANDI', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', 'YUYUN - 3204075602800003', '2022-02-07 18:08:10'),
(41, '', '', '', '', '', '', '3204-LU-02022022-0007', 'ADAM MEIDIAWAN AVIANTO', '', '', '2004 - Melatiwangi', 'yudi.avianto@gmail.com', '081258337225', 'YUDI AVIANTO - 3273230505850001', '2022-02-07 18:10:14'),
(42, '3204072704055193', 'AGUSNAR ARIFIN', '3204070802220001', 'ANDRI TRI SANDHY', '', '', '', '', '', '', '2001 - Jatiendah', 'agusnararifin@gmail.com', '08122008099', 'AGUSNAR ARIFIN', '2022-02-08 08:52:12'),
(43, '3204051805180008', 'SURMINAH', '3204072501210004', 'SANTI SUSANTI', '3204071003060009', 'UJANG LILI', '', '', '', '', '2003 - Cipanjalu', '', '', 'DUDUNG PERMANA - 3204071407650001', '2022-02-08 09:16:54'),
(44, '3204070303210001', 'DEDEN', '3204071909070017', 'UJANG SUHADA', '', '', '', '', '', '', '2003 - Cipanjalu', '', '', 'DUDUNG PERMANA - 3204071407650001', '2022-02-08 09:36:55'),
(46, '3204072704051947', 'ENDON', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', 'SURADI - 3204072101750001', '2022-02-08 09:53:52'),
(48, '3204071101220001', 'TOPAN SUPRIATNA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', '', '2022-02-08 10:11:28'),
(49, '', '', '', '', '', '', '3204-LT-08022022-0133', 'AYLA PUTRI RAHAYU', '', '', '2006 - Girimekar', '', '08122225657', 'ASEP KOMARA - 3204050802810001', '2022-02-08 10:28:07'),
(50, '3204070805130002', 'DIAN SUDIANA', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '', 'OKKI PADLIANSYAH', '2022-02-08 10:40:04'),
(51, '3204071208120039', 'ADE KOMARA', '', '', '', '', '', '', '', '', '2005 - Ciporeat', '', '085861116665', 'ELYYA APRILIA', '2022-02-08 10:44:54'),
(52, '3204072604050634', 'YUYUN NURHADI', '', '', '', '', '', '', '', '', '2004 - Melatiwangi', 'nurhadiuyun@gmail.com', '085220220924', 'YUYUN NURHADI', '2022-02-08 10:52:14'),
(53, '3204072309160001', 'DEDE SULASMINAH', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '083144799740', 'R DEDI GUPRIADI - 3204323012710005', '2022-02-08 11:00:48'),
(54, '', '', '', '', '', '', '3204-LU-08022022-0097', 'ALMEERA DWI HUSNA', '', '', '2005 - Ciporeat', '', '', 'NOPIAN D EKWAN - 3204071511930001', '2022-02-08 11:26:24'),
(55, '3204072202210004', 'LUKMAN HAKIM', '', '', '', '', '', '', '', '', '2004 - Melatiwangi', '', '', 'OKKI PADLIANSYAH', '2022-02-08 11:48:57'),
(56, '3217062002150017', 'EGI YOGI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'lindabima06@gmail.com', '082217670559', 'LINDAYANI', '2022-02-08 11:58:10'),
(57, '3273241402210007', 'YASA MULKY AL AFGANI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'mulkyasa@gmail.com', '081320420805', 'YASA MULKY AL AFGANI', '2022-02-08 13:16:29'),
(58, '3204071710140003', 'TOMMY GUNAWAN WIDJAYA', '', '', '', '', '3204-LU-08022022-0124', 'NATHAN FITO WIDJAYA', '', '', '2004 - Melatiwangi', '', '', 'ENCEP RENDI TRIWARDANA', '2022-02-08 14:07:27'),
(59, '3204070802220005', 'TATANG RUHIAT', '3204070309120014', 'ANAH', '3204072704050405', 'ODAS', '', '', '', '', '2004 - Melatiwangi', '', '', 'MAMAT RAHMAT DESA MELATIWANGI', '2022-02-08 14:23:42'),
(60, '3204070802220007', 'ADE DARIMAH', '3204072607120036', 'RONI', '', '', '', '', '', '', '2004 - Melatiwangi', '', '', 'MAMAT RAHMAT DESA MELATIWANGI', '2022-02-08 15:24:07'),
(61, '3204072011070018', 'ANO SURYANA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '083807572137', 'ENI ROHAENI', '2022-02-09 08:31:14'),
(62, '3204070102190009', 'ENGKUR SUMARNA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', 'ENGKUR SUMARNA', '2022-02-09 08:51:20'),
(63, '3204071505180009', 'ACENG HOERUDIN', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', '3204071305690001 - KENDEN', '2022-02-09 09:04:22'),
(64, '3204070501070005', 'DEDE O', '', '', '', '', '', '', '', '', '2003 - Cipanjalu', '', '', '3204072002970003 - SOPI SOPIAN', '2022-02-09 09:09:49'),
(65, '', '', '', '', '', '', '3204-LT-09022022-0020', 'MARCEL SERGIO PUTRA', '', '', '2001 - Jatiendah', 'juliana24marbun@gmail.com', '081563849012', 'JULIANA MARBUN', '2022-02-09 09:38:29'),
(66, '3204071407120002', 'PRIHANTONO', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'millahmuslimatakreditasi@gmail.com', '082129182681', 'MILLAH KAMILAH MUSLIMAT', '2022-02-09 10:19:01'),
(67, '3204071111130016', 'TIAN AGUSTIAN', '3204072704053524', 'NONO SUKARNO', '', '', '', '', '', '', '2002 - Cilengkrang', 'lenilisnawati15@gmail.com', '085320509233', 'LENI LISNAWATI', '2022-02-09 10:40:01'),
(68, '3204072207120001', 'NANA SOPIAN', '', '', '', '', '', '', '', '', '2002 - Cilengkrang', '', '', 'CALO', '2022-02-09 11:26:35'),
(69, '3204070902220002', 'WARTI', '', '', '', '', '', '', '', '', '2002 - Cilengkrang', '', '', 'CALO', '2022-02-09 11:48:51'),
(70, '9201071810170004', 'FITHRIA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'fillaazharland07@gmail.com', '082198819496', 'FITHRIA', '2022-02-09 11:57:00'),
(71, '3204070902220003', 'CAECILIA SARINI', '3204072604050655', 'PETRUS NOLASKUS SUGONDO', '', '', '', '', '', '', '2004 - Melatiwangi', 'caeciliasari1@gmail.com', '081931289412', 'CAECILIA SARINI', '2022-02-09 12:36:00'),
(72, '3204070902220004', 'IYAN SOPIAN', '', '', '', '', '', '', '', '', '2003 - Cipanjalu', '', '085860508629', 'IYAN SOPIAN', '2022-02-09 13:08:31'),
(73, '3273262407170013', 'AKHMAD ARIFUL ARIDI', '', '', '', '', '3204-LT-09022022-0237', 'FATHIYAH SHANUM AL-AUFAA', '', '', '2005 - Ciporeat', 'femifauziah06@gmail.com', '089618220507', 'FEMI FAUZIAH ALAMSYAH', '2022-02-09 15:59:26'),
(74, '3204072602130004', 'MULYANA', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '083823764002', 'NINU NURAENI', '2022-02-09 16:16:37'),
(75, '3204071002220001', 'SUSILAWATI', '', '', '', '', '', '', '', '', '2001 - Jatiendah', 'ilyas.susilawati@gmail.com', '081394030202', 'SUSILAWATI', '2022-02-10 09:23:12'),
(76, '3204072704051986', 'LIANTO PASARIBU', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '081322266540', 'CUCU SUMIATI', '2022-02-10 09:43:36'),
(77, '3204071708120011', 'ENDANG KOMAR', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', 'NURHAYATI - 3204074102840006', '2022-02-10 09:53:04'),
(78, '', '', '', '', '', '', '3204-LU-10022022-0117', 'ISHANA LETISHA SOLYN', '', '', '2004 - Melatiwangi', '', '', 'OKAI BEBEB TETEH AMER', '2022-02-10 15:40:37'),
(79, '3204052405180004', 'RIZQY ARIF GINANJAR', '', '', '', '', '', '', '', '', '2006 - Girimekar', '', '', 'RIZQY ARIF GINANJAR', '2022-02-11 08:39:04'),
(80, '3204071406160011', 'YAYANG SETIAWAN', '', '', '', '', '', '', '', '', '2003 - Cipanjalu', '', '', 'DUDUNG PERMANA - 3204071407650001', '2022-02-11 09:00:31'),
(81, '3204071102220001', 'JUARIAH', '', '', '', '', '', '', '', '', '2004 - Melatiwangi', '', '', 'MAMAT RAHMAT DESA MELATIWANGI', '2022-02-11 09:25:38'),
(82, '', '', '', '', '', '', '3204-LT-11022022-0120', 'FAHMI AZKA PRATAMA', '', '', '2001 - Jatiendah', '', '', '3204074303930002 - INE MARDIANA', '2022-02-11 09:43:09'),
(83, '3204070810200011', 'MAKMUR JAYA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '081994642788', 'MAKMUR JAYA', '2022-02-11 10:14:12'),
(84, '', '', '', '', '', '', '3204-LT-11022022-0161', 'APRILIA KARISA PUTRI', '', '', '2005 - Ciporeat', '', '081286258669', 'ROSA ARYANTI', '2022-02-11 10:27:36'),
(85, '3204072604051118', 'UNANG MAMAT RUHIMAT', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', 'YAYA KURNIA', '2022-02-11 11:02:18'),
(86, '3204071511060005', 'AAN SUBARNA', '', '', '', '', '', '', '', '', '2001 - Jatiendah', '', '', 'HEDI RISYANDI - 3204142612780005', '2022-02-11 13:15:05'),
(87, '3204071102220004', 'LILIS ANGGI', '3204073105160008', 'ABDUL RAHMAN', '3204070209120044', 'YAYA', '', '', '', '', '2004 - Melatiwangi', '', '', 'MAMAT RAHMAT DESA MELATIWANGI', '2022-02-11 13:41:05'),
(88, '', '', '', '', '', '', '3204-LT-11022022-0254', 'AIRA NADA AZZAHRA', '', '', '2001 - Jatiendah', '', '', '', '2022-02-11 13:58:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `resi`
--
ALTER TABLE `resi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `resi`
--
ALTER TABLE `resi`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
