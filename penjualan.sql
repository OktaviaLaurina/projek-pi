-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2020 at 01:00 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `petani`
--

-- --------------------------------------------------------

--
-- Table structure for table `penjualan`
--

CREATE TABLE `penjualan` (
  `id` int(11) NOT NULL,
  `stok` varchar(255) NOT NULL,
  `namabarang` varchar(255) NOT NULL,
  `hargabarang` varchar(255) NOT NULL,
  `jumlah` varchar(255) NOT NULL,
  `keterangan` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penjualan`
--

INSERT INTO `penjualan` (`id`, `stok`, `namabarang`, `hargabarang`, `jumlah`, `keterangan`, `email`) VALUES
(107, '9', 'Estella Deckow', '60918-1832', '3', 'Mu2WSXxoUn', 'EBJCXslZvj@gmail.com'),
(109, '1', 'Emilia Borer', '07456-9534', '9', '8j0cgfCbgg', 'SMkKL70BXQ@gmail.com'),
(110, '8', 'Mrs. Katelin Rau', '01159', '4', 'lthsbQ9tt4', 'JpIIMHMjH2@gmail.com'),
(111, '3', 'Ms. Salma Wisoky', '07969', '6', 'vJwnLidxmW', 'F9hsKHCsEt@gmail.com'),
(112, '6', 'Jerrell Waelchi', '49404', '2', 'bopDPQ5g95', '7yb3kRmiRY@gmail.com'),
(113, '9', 'Raquel Kihn', '11585', '8', 'azOZ9jbuz1', 'weGGIIsIIr@gmail.com'),
(114, '2', 'Herta Kutch', '76157-5167', '7', 'xLiMLYJVw8', 'DIdP3h4HFx@gmail.com'),
(115, '4', 'Ms. Icie Lebsack', '41782-7449', '1', 'Lg2SDH5RUO', 'xpkIQxtMmT@gmail.com'),
(116, '3', 'Letitia Rodriguez I', '40044', '0', 'VJn4VwAufS', 'wYbpbfQHJk@gmail.com'),
(117, '9', 'Prof. Madonna Haag', '66590', '9', 'w0L2gEdNR1', 'cn15nrsxck@gmail.com'),
(118, '0', 'Cullen Littel', '61807', '3', 'fTWeh5UxKO', '3dkmFhBGGh@gmail.com'),
(119, '3', 'Clara Hudson', '41593-5769', '5', 'fGQ3rStqQi', '1ugnt20TT2@gmail.com'),
(120, '0', 'Joan Johnston Sr.', '92347', '5', 'hlqiuBoHkh', 'IjsezFm1Dy@gmail.com'),
(121, '6', 'Jace Bins', '87976-5890', '7', 'lwXwwl5BX7', 'H1ssvacwn5@gmail.com'),
(122, '2', 'Daron Jacobi', '48394-7101', '6', 'qL5pBnbqfM', 'OuVj9aJuou@gmail.com'),
(123, '1', 'Gerson Berge', '58733-1018', '0', 'JQGJsZYPBT', 'WvjJ2s0ted@gmail.com'),
(124, '2', 'Ferne Lockman', '60780', '1', 'RcH1KVru4T', 'aOrvOftN5D@gmail.com'),
(125, '4', 'Stan Brakus', '35007', '8', 'wMfSHj87JB', 'joRYSufWXw@gmail.com'),
(126, '2', 'Mr. Rasheed Mann DDS', '33899-3562', '2', 'fOPaqVZwNy', '3D1kHvr6Hg@gmail.com'),
(127, '3', 'Gerda Kovacek', '29014', '9', 'gQPJeXjzQH', 'DQHoRQ1Z1g@gmail.com'),
(128, '5', 'Mrs. Aida Zulauf Sr.', '11257-3574', '4', '7cInFmvGOb', 'Xfz0t3fIc1@gmail.com'),
(129, '2', 'Mr. Declan Watsica Jr.', '38727-0638', '3', '35QQqi4Shu', 'LbDuOTYh0Y@gmail.com'),
(130, '6', 'Mrs. Aurore Satterfield', '66039', '5', 'YEbqec1PLq', 'g3D1KlZtQ1@gmail.com'),
(131, '7', 'Dr. Gabe Greenfelder', '75317-0883', '2', 'SLjxjqUdsU', 'DL5Qf3KK3V@gmail.com'),
(132, '4', 'Mrs. Carli Thompson DVM', '68527-5998', '3', 'FC57ksChtz', 'QVMiqV6Rx2@gmail.com'),
(133, '4', 'Holden Hayes', '64420-5753', '6', 'h6S43sq7oZ', 'RacUMJRFAc@gmail.com'),
(134, '5', 'Vanessa Cummerata', '38254', '8', '3UYBOfas7q', 'RysxKGjq9Q@gmail.com'),
(135, '5', 'Dr. Bartholome Fadel Sr.', '61896', '7', 'vww9S76x0n', 'z9Rd82R2gB@gmail.com'),
(136, '4', 'Rachael Zboncak', '55827-9974', '0', 'JOWNuMggcn', 'yiBG67y6kJ@gmail.com'),
(137, '4', 'Ms. Haylee Brown', '75361', '4', 'iruUoTkFLN', 'onHdm15MK8@gmail.com'),
(138, '0', 'Javier Ferry', '73367', '9', 'Treplf1NWo', 'uqTgsiRFb1@gmail.com'),
(139, '9', 'Mrs. Shanny Goyette IV', '54019-2796', '1', '0SFRuo7A18', 'uyRZPetFlD@gmail.com'),
(140, '8', 'Ervin Kshlerin', '44689', '6', 'MxLhjSNhVM', '5DnY3Xjwe2@gmail.com'),
(141, '5', 'Jordane Volkman', '71828', '3', 'OdkUIAHU7E', 'od5ULJhJjm@gmail.com'),
(142, '3', 'Minnie Sauer MD', '05185-6331', '7', 'T2vKjUIazc', 'qJmmLcixPZ@gmail.com'),
(143, '2', 'Dr. Hal Hahn PhD', '15578', '2', 'jme3qR2wbO', 'dGvgd801H4@gmail.com'),
(144, '2', 'Zoey Boyer', '76520', '4', 'NmRasyzGz7', 'xMyVWLlvHD@gmail.com'),
(145, '9', 'Mossie Kassulke', '80423', '8', '7sQuCkiExK', '6knyBv9a0U@gmail.com'),
(146, '0', 'Kylie Anderson', '35234-1107', '1', '5O1dVBCR2V', 'YrXU9dpMBQ@gmail.com'),
(147, '9', 'Mrs. Charity Keeling', '08650-0566', '5', 'FZ3Um8YPNc', 'H8Yj5W9HLY@gmail.com'),
(148, '8', 'Wellington Kutch', '26210-1438', '9', 'cQj8I6E1ls', 'RWEwj5pGM1@gmail.com'),
(149, '1', 'Eldon Keeling', '91944', '0', 'RS1RynPKgP', 'EUIM99vw8D@gmail.com'),
(150, '5', 'Augusta Kunde', '84107-3131', '3', 'MYSy9li21C', 'APWEoBcsrL@gmail.com'),
(151, '4', 'Prof. Norris Runolfsdottir', '73329-6277', '9', 'GHxMOohG7R', 'LotvV71xlK@gmail.com'),
(152, '1', 'Dr. Bell Feeney II', '74946-2232', '2', 'IT93P9wFtG', 'cVMEMSM8Z2@gmail.com'),
(153, '9', 'Alize Spencer', '83069', '1', '7hTSl5GDkU', 'ZRbvp9Luc8@gmail.com'),
(154, '0', 'Dr. Mikayla Osinski IV', '54221-3257', '5', 'qKlFLKgkha', 'euEznxOR7B@gmail.com'),
(155, '6', 'Seth Hettinger', '07574', '9', 'lmS42MFMd9', 'il8SeioIg7@gmail.com'),
(156, '1', 'Ebba Kunde', '72343', '7', 'uRTLiUE9fs', 'h1cekMo8n5@gmail.com'),
(157, '5', 'Whitney Swift PhD', '24788', '5', '0Xv36WPiNi', 'ZXRNp1IQxG@gmail.com'),
(158, '5', 'Bret Kilback', '63019-8196', '6', 'Omy5zhI6Xq', 'npKFS17V2O@gmail.com'),
(159, '2', 'Daren Crooks I', '91089', '4', '1A9SewY2M9', 'Gqj8YOC1Kn@gmail.com'),
(160, '5', 'May Berge', '52353', '6', 'q7RYx7HMqj', 'SNDgm31ul1@gmail.com'),
(161, '5', 'Andy Stamm', '75064-6231', '5', 'pBku2m2CKd', 'GEj7BGQmsv@gmail.com'),
(162, '9', 'Rhianna Koch', '24091-2216', '2', '5QmaBFWJru', 'IqcdlFHO4F@gmail.com'),
(163, '0', 'Prof. Linnie Zieme', '57419-1825', '9', 'hORnaOi1j1', 'OCNpMT5UAo@gmail.com'),
(164, '5', 'Gabriella Luettgen', '15418-9308', '1', 'uxUV0lH9bD', 'mwwJXnHqlP@gmail.com'),
(165, '6', 'Ms. Lillian Lubowitz', '80927-8752', '0', 'XbnkzzZbEk', 'keefGHgwge@gmail.com'),
(166, '7', 'Kamron O\'Connell', '48107', '7', '6jK6FmqCMw', 'FVflm4hqBP@gmail.com'),
(167, '9', 'Lourdes Mertz Sr.', '95020', '3', 'XYBkVeCZ4j', 'RbMGTNuCeW@gmail.com'),
(168, '8', 'Elisa Fay', '36344', '8', '5tOOoja7A4', '7BczZbDnEd@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penjualan`
--
ALTER TABLE `penjualan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penjualan`
--
ALTER TABLE `penjualan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=169;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
