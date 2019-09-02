-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 02, 2019 at 12:13 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ids_akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `angkutan`
--

CREATE TABLE `angkutan` (
  `id` int(50) NOT NULL,
  `noken` varchar(32) NOT NULL,
  `supir` varchar(50) NOT NULL,
  `uji` varchar(50) NOT NULL,
  `kp` varchar(32) NOT NULL,
  `naik` int(50) NOT NULL,
  `turun` int(50) NOT NULL,
  `jml` int(50) NOT NULL,
  `kel` varchar(500) NOT NULL,
  `keluar` date NOT NULL,
  `tgl` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `angkutan`
--

INSERT INTO `angkutan` (`id`, `noken`, `supir`, `uji`, `kp`, `naik`, `turun`, `jml`, `kel`, `keluar`, `tgl`) VALUES
(1, '876551', 'UDIN', 'bfgb877', '2019-07-22', 3, 3, 0, 'Segitiga Pengaman, Dongkrak, Lampu Senter', '0000-00-00', '2019-07-25'),
(2, 'b3', 'cecep', 'wer3', '2019-07-22', 12, 4, 0, 'Ban Cadangan, Segitiga Pengaman', '0000-00-00', '2019-08-12'),
(3, 'cxx', 'Dedi Rustandi', 'wer3', '2019-07-29', 1, 1, 2, 'Ban Cadangan, Segitiga Pengaman', '0000-00-00', '2019-07-29'),
(4, 'dddd', 'Dedi Rustandi', 'wer3', '2019-07-29', 3, 34, 0, 'Ban Cadangan', '0000-00-00', '2019-07-29'),
(8, 'hh', 'Dedi Rustandi', 'hh', '2019-07-23', 1, 1, 0, 'Dongkrak, Lampu Senter', '0000-00-00', '2019-07-24'),
(10, '87655', 'Dedi Rustandi', 'wer3', '9745-11-02', 1, 1, 2, 'Ban Cadangan', '0000-00-00', '2019-08-30'),
(12, 'b3', 'Dedi Rustandi', 'gfh', '2019-08-30', 3, 1, 4, 'Ban Cadangan', '2019-08-30', '2019-08-30'),
(13, 'aa', 'aa', 'aa', '2019-08-31', 1, 1, 2, 'Dongkrak', '2019-08-31', '2019-08-30'),
(14, 'bb', 'bb', 'bb', '2019-08-31', 3, 1, 4, 'Lampu senter', '2019-08-31', '2019-08-30'),
(15, 'ss2', 'Dedi Rustandi', 'gg', '2019-08-31', 1, 1, 2, 'Ban Cadangan, Segitiga Pengaman', '2019-08-31', '2019-08-30');

-- --------------------------------------------------------

--
-- Stand-in structure for view `cek`
-- (See below for the actual view)
--
CREATE TABLE `cek` (
`id` int(50)
,`noken` varchar(32)
,`supir` varchar(50)
,`uji` varchar(50)
,`kp` varchar(32)
,`naik` int(50)
,`turun` int(50)
,`jml` int(50)
,`kel` varchar(500)
,`keluar` date
,`tgl` date
);

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `NIP` varchar(50) NOT NULL,
  `Nama_Dosen` varchar(50) NOT NULL,
  `Tanggal_Lahir` varchar(32) NOT NULL,
  `JK` enum('L','P') NOT NULL,
  `No_Telp` varchar(50) NOT NULL,
  `Alamat` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`NIP`, `Nama_Dosen`, `Tanggal_Lahir`, `JK`, `No_Telp`, `Alamat`) VALUES
('098980', 'Derry', '2017-03-15', 'L', '2324', 'aasdad'),
('3456356', 'sdfgs', '2019-07-17', 'P', '34q62', 'srfghrs'),
('DS003', 'Iksan Derry S', '2017-03-14', 'L', '0897761', 'Cimahi');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Id_User` int(11) NOT NULL,
  `Id_Usergroup_User` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Foto` varchar(150) NOT NULL DEFAULT 'ids.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Id_User`, `Id_Usergroup_User`, `nama`, `Username`, `Password`, `Foto`) VALUES
(1, 1, 'admin', 'admin', '$2y$10$V7zDd2Fz3QBmWFz3UnZBM.vjDK.AOTTjIdssUY8rhcBjEEJrxY7ma', 'ids.jpg'),
(27, 3, 'kadis', 'kadis', '$2y$10$LFQHeMNEgQdpqcAxUr8MmO7PscCBcWQiVtt8rgl0o8gXrwGwXmpTW', 'ids.jpg'),
(28, 2, 'user', 'user', '$2y$10$j6ELSBky1.S1AsgwVvFlAusqmAvyYf0Bm5Vg2AEyepnI.qYcDOZn2', 'ids.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user1`
--

CREATE TABLE `user1` (
  `id` int(11) NOT NULL,
  `nm` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `lvl` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user1`
--

INSERT INTO `user1` (`id`, `nm`, `username`, `pwd`, `lvl`) VALUES
(1, '1', 'admin', 'admin', 'admin'),
(2, '2', 'user', 'user', 'user'),
(3, '3', 'kadis', 'kadis', 'kadis');

-- --------------------------------------------------------

--
-- Table structure for table `usergroup`
--

CREATE TABLE `usergroup` (
  `Id_Usergroup` int(11) NOT NULL,
  `Nama_Usergroup` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `usergroup`
--

INSERT INTO `usergroup` (`Id_Usergroup`, `Nama_Usergroup`) VALUES
(1, 'Administrator'),
(2, 'User'),
(3, 'KADIS');

-- --------------------------------------------------------

--
-- Structure for view `cek`
--
DROP TABLE IF EXISTS `cek`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `cek`  AS  select `angkutan`.`id` AS `id`,`angkutan`.`noken` AS `noken`,`angkutan`.`supir` AS `supir`,`angkutan`.`uji` AS `uji`,`angkutan`.`kp` AS `kp`,`angkutan`.`naik` AS `naik`,`angkutan`.`turun` AS `turun`,`angkutan`.`jml` AS `jml`,`angkutan`.`kel` AS `kel`,`angkutan`.`keluar` AS `keluar`,`angkutan`.`tgl` AS `tgl` from `angkutan` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `angkutan`
--
ALTER TABLE `angkutan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `noken_2` (`noken`),
  ADD KEY `noken_3` (`noken`),
  ADD KEY `noken_4` (`noken`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIP`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Id_User`),
  ADD KEY `FK_user_usergroup` (`Id_Usergroup_User`);

--
-- Indexes for table `user1`
--
ALTER TABLE `user1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `usergroup`
--
ALTER TABLE `usergroup`
  ADD PRIMARY KEY (`Id_Usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `angkutan`
--
ALTER TABLE `angkutan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `Id_User` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `user1`
--
ALTER TABLE `user1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `usergroup`
--
ALTER TABLE `usergroup`
  MODIFY `Id_Usergroup` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
