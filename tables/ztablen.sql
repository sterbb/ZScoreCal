-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 10, 2022 at 02:58 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `negative`
--

-- --------------------------------------------------------

--
-- Table structure for table `ztablep`
--

CREATE TABLE `ztablep` (
  `zscore` text NOT NULL,
  `zvalue` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ztablep`
--

INSERT INTO `ztablep` (`zscore`, `zvalue`) VALUES
('-3.90', '0.00005'),
('-3.91', '0.00005'),
('-3.92', '0.00004'),
('-3.93', '0.00004'),
('-3.94', '0.00004'),
('-3.95', '0.00004'),
('-3.96', '0.00004'),
('-3.97', '0.00004'),
('-3.98', '0.00003'),
('-3.99', '0.00003'),
('-3.80', '0.00007'),
('-3.81', '0.00007'),
('-3.82', '0.00007'),
('-3.83', '0.00006'),
('-3.84', '0.00006'),
('-3.85', '0.00006'),
('-3.86', '0.00006'),
('-3.87', '0.00005'),
('-3.88', '0.00005'),
('-3.89', '0.00005'),
('-3.70', '0.00011'),
('-3.71', '0.00010'),
('-3.72', '0.00010'),
('-3.73', '0.00010'),
('-3.74', '0.00009'),
('-3.75', '0.00009'),
('-3.76', '0.00008'),
('-3.77', '0.00008'),
('-3.78', '0.00008'),
('-3.79', '0.00008'),
('-3.60', '0.00016'),
('-3.61', '0.00015'),
('-3.62', '0.00015'),
('-3.63', '0.00014'),
('-3.64', '0.00014'),
('-3.65', '0.00013'),
('-3.66', '0.00013'),
('-3.67', '0.00012'),
('-3.68', '0.00012'),
('-3.69', '0.00011'),
('-3.50', '0.00023'),
('-3.51', '0.00022'),
('-3.52', '0.00022'),
('-3.53', '0.00021'),
('-3.54', '0.00020'),
('-3.55', '0.00019'),
('-3.56', '0.00019'),
('-3.57', '0.00018'),
('-3.58', '0.00017'),
('-3.59', '0.00017'),
('-3.40', '0.00034'),
('-3.41', '0.00032'),
('-3.42', '0.00031'),
('-3.43', '0.00030'),
('-3.44', '0.00029'),
('-3.45', '0.00028'),
('-3.46', '0.00027'),
('-3.47', '0.00026'),
('-3.48', '0.00025'),
('-3.49', '0.00024'),
('-3.30', '0.00048'),
('-3.31', '0.00047'),
('-3.32', '0.00045'),
('-3.33', '0.00043'),
('-3.34', '0.00042'),
('-3.35', '0.00040'),
('-3.36', '0.00039'),
('-3.37', '0.00038'),
('-3.38', '0.00036'),
('-3.39', '0.00035'),
('-3.20', '0.00069'),
('-3.21', '0.00066'),
('-3.22', '0.00064'),
('-3.23', '0.00062'),
('-3.24', '0.00060'),
('-3.25', '0.00058'),
('-3.26', '0.00056'),
('-3.27', '0.00054'),
('-3.28', '0.00052'),
('-3.29', '0.00050'),
('-3.10', '0.00097'),
('-3.11', '0.00094'),
('-3.12', '0.00090'),
('-3.13', '0.00087'),
('-3.14', '0.00084'),
('-3.15', '0.00082'),
('-3.16', '0.00079'),
('-3.17', '0.00076'),
('-3.18', '0.00074'),
('-3.19', '0.00071'),
('-3.00', '0.00135'),
('-3.01', '0.00131'),
('-3.02', '0.00126'),
('-3.03', '0.00122'),
('-3.04', '0.00118'),
('-3.05', '0.00114'),
('-3.06', '0.00111'),
('-3.07', '0.00107'),
('-3.08', '0.00104'),
('-3.09', '0.00100'),
('-2.90', '0.00187'),
('-2.91', '0.00181'),
('-2.92', '0.00175'),
('-2.93', '0.00169'),
('-2.94', '0.00164'),
('-2.95', '0.00159'),
('-2.96', '0.00154'),
('-2.97', '0.00149'),
('-2.98', '0.00144'),
('-2.99', '0.00139'),
('-2.80', '0.00256'),
('-2.81', '0.00248'),
('-2.82', '0.00240'),
('-2.83', '0.00233'),
('-2.84', '0.00226'),
('-2.85', '0.00219'),
('-2.86', '0.00212'),
('-2.87', '0.00205'),
('-2.88', '0.00199'),
('-2.89', '0.00193'),
('-2.70', '0.00347'),
('-2.71', '0.00336'),
('-2.72', '0.00326'),
('-2.73', '0.00317'),
('-2.74', '0.00307'),
('-2.75', '0.00298'),
('-2.76', '0.00289'),
('-2.77', '0.00280'),
('-2.78', '0.00272'),
('-2.79', '0.00264'),
('-2.60', '0.00466'),
('-2.61', '0.00453'),
('-2.62', '0.00440'),
('-2.63', '0.00427'),
('-2.64', '0.00415'),
('-2.65', '0.00402'),
('-2.66', '0.00391'),
('-2.67', '0.00379'),
('-2.68', '0.00368'),
('-2.69', '0.00357'),
('-2.50', '0.00621'),
('-2.51', '0.00604'),
('-2.52', '0.00587'),
('-2.53', '0.00570'),
('-2.54', '0.00554'),
('-2.55', '0.00539'),
('-2.56', '0.00523'),
('-2.57', '0.00508'),
('-2.58', '0.00494'),
('-2.59', '0.00480'),
('-2.40', '0.00820'),
('-2.41', '0.00798'),
('-2.42', '0.00776'),
('-2.43', '0.00755'),
('-2.44', '0.00734'),
('-2.45', '0.00714'),
('-2.46', '0.00695'),
('-2.47', '0.00676'),
('-2.48', '0.00657'),
('-2.49', '0.00639'),
('-2.30', '0.01072'),
('-2.31', '0.01044'),
('-2.32', '0.01017'),
('-2.33', '0.00990'),
('-2.34', '0.00964'),
('-2.35', '0.00939'),
('-2.36', '0.00914'),
('-2.37', '0.00889'),
('-2.38', '0.00889'),
('-2.39', '0.00842'),
('-2.20', '0.01426'),
('-2.21', '0.01355'),
('-2.22', '0.01321'),
('-2.23', '0.01287'),
('-2.24', '0.01255'),
('-2.25', '0.01222'),
('-2.26', '0.01191'),
('-2.27', '0.01160'),
('-2.28', '0.01130'),
('-2.29', '0.01101'),
('-2.10', '0.01786'),
('-2.11', '0.01743'),
('-2.12', '0.01700'),
('-2.13', '0.01659'),
('-2.14', '0.01618'),
('-2.15', '0.01578'),
('-2.16', '0.01539'),
('-2.17', '0.01500'),
('-2.18', '0.01463'),
('-2.19', '0.01426'),
('-2.00', '0.02275'),
('-2.01', '0.02222'),
('-2.02', '0.02169'),
('-2.03', '0.02118'),
('-2.04', '0.02068'),
('-2.05', '0.02018'),
('-2.06', '0.01970'),
('-2.07', '0.01923'),
('-2.08', '0.01876'),
('-2.09', '0.01831'),
('-1.90', '0.02872'),
('-1.91', '0.02807'),
('-1.92', '0.02743'),
('-1.93', '0.02680'),
('-1.94', '0.02619'),
('-1.95', '0.02559'),
('-1.96', '0.02500'),
('-1.97', '0.02442'),
('-1.98', '0.02385'),
('-1.99', '0.02330'),
('-1.80', '0.03593'),
('-1.81', '0.03515'),
('-1.82', '0.03438'),
('-1.83', '0.03362'),
('-1.84', '0.03288'),
('-1.85', '0.03216'),
('-1.86', '0.03144'),
('-1.87', '0.03144'),
('-1.88', '0.03005'),
('-1.89', '0.02938'),
('-1.70', '0.04457'),
('-1.71', '0.04457'),
('-1.72', '0.04272'),
('-1.73', '0.04272'),
('-1.74', '0.04093'),
('-1.75', '0.04006'),
('-1.76', '0.03920'),
('-1.77', '0.03836'),
('-1.78', '0.03754'),
('-1.79', '0.03673'),
('-1.60', '0.05480'),
('-1.61', '0.05370'),
('-1.62', '0.05262'),
('-1.63', '0.05155'),
('-1.64', '0.05050'),
('-1.65', '0.04947'),
('-1.66', '0.04846'),
('-1.67', '0.04746'),
('-1.68', '0.04648'),
('-1.69', '0.04551'),
('-1.50', '0.06681'),
('-1.51', '0.06552'),
('-1.52', '0.06426'),
('-1.53', '0.06301'),
('-1.54', '0.06178'),
('-1.55', '0.06057'),
('-1.56', '0.05938'),
('-1.57', '0.05821'),
('-1.58', '0.05705'),
('-1.59', '0.05592'),
('-1.40', '0.08076'),
('-1.41', '0.07927'),
('-1.42', '0.07780'),
('-1.43', '0.07636'),
('-1.44', '0.07493'),
('-1.45', '0.07353'),
('-1.46', '0.07215'),
('-1.47', '0.07078'),
('-1.48', '0.06944'),
('-1.49', '0.06811'),
('-1.30', '0.09680'),
('-1.31', '0.09510'),
('-1.32', '0.09342'),
('-1.33', '0.09176'),
('-1.34', '0.09012'),
('-1.35', '0.08851'),
('-1.36', '0.08691'),
('-1.37', '0.08534'),
('-1.38', '0.08379'),
('-1.39', '0.08226'),
('-1.20', '0.11507'),
('-1.21', '0.11314'),
('-1.22', '0.11123'),
('-1.23', '0.10935'),
('-1.24', '0.10749'),
('-1.25', '0.10565'),
('-1.26', '0.10383'),
('-1.27', '0.10204'),
('-1.28', '0.10027'),
('-1.29', '0.09853'),
('-1.10', '0.13567'),
('-1.11', '0.13350'),
('-1.12', '0.13136'),
('-1.13', '0.12924'),
('-1.14', '0.12714'),
('-1.15', '0.12507'),
('-1.16', '0.12302'),
('-1.17', '0.12100'),
('-1.18', '0.11900'),
('-1.19', '0.11702'),
('-1.00', '0.15866'),
('-1.01', '0.15625'),
('-1.02', '0.15386'),
('-1.03', '0.15151'),
('-1.04', '0.14917'),
('-1.05', '0.14686'),
('-1.06', '0.14457'),
('-1.07', '0.14231'),
('-1.08', '0.14007'),
('-1.09', '0.13786'),
('-0.90', '0.18406'),
('-0.91', '0.18141'),
('-0.92', '0.17879'),
('-0.93', '0.17619'),
('-0.94', '0.17361'),
('-0.95', '0.17106'),
('-0.96', '0.16853'),
('-0.97', '0.16602'),
('-0.98', '0.16354'),
('-0.99', '0.16109'),
('-0.80', '0.21186'),
('-0.81', '0.20897'),
('-0.82', '0.20611'),
('-0.83', '0.20327'),
('-0.84', '0.20045'),
('-0.85', '0.19766'),
('-0.86', '0.19489'),
('-0.87', '0.19215'),
('-0.88', '0.19215'),
('-0.89', '0.18673'),
('-0.70', '0.24196'),
('-0.71', '0.23885'),
('-0.72', '0.23576'),
('-0.73', '0.23270'),
('-0.74', '0.22965'),
('-0.75', '0.22663'),
('-0.76', '0.22363'),
('-0.77', '0.22065'),
('-0.78', '0.21770'),
('-0.79', '0.21476'),
('-0.60', '0.27425'),
('-0.61', '0.27093'),
('-0.62', '0.26763'),
('-0.63', '0.26435'),
('-0.64', '0.26109'),
('-0.65', '0.25785'),
('-0.66', '0.25463'),
('-0.67', '0.25143'),
('-0.68', '0.24825'),
('-0.69', '0.24510'),
('-0.50', '0.30854'),
('-0.51', '0.30503'),
('-0.52', '0.30153'),
('-0.53', '0.29806'),
('-0.54', '0.29460'),
('-0.55', '0.29116'),
('-0.56', '0.28774'),
('-0.57', '0.28774'),
('-0.58', '0.28096'),
('-0.59', '0.27760'),
('-0.40', '0.34458'),
('-0.41', '0.34090'),
('-0.42', '0.33724'),
('-0.43', '0.33360'),
('-0.44', '0.32997'),
('-0.45', '0.32636'),
('-0.46', '0.32276'),
('-0.47', '0.31918'),
('-0.48', '0.31561'),
('-0.49', '0.31207'),
('-0.30', '0.38209'),
('-0.31', '0.37828'),
('-0.32', '0.37448'),
('-0.33', '0.37070'),
('-0.34', '0.36693'),
('-0.35', '0.36317'),
('-0.36', '0.35942'),
('-0.37', '0.35569'),
('-0.38', '0.35197'),
('-0.39', '0.34827'),
('-0.20', '0.42074'),
('-0.21', '0.41683'),
('-0.22', '0.41294'),
('-0.23', '0.40905'),
('-0.24', '0.40517'),
('-0.25', '0.40129'),
('-0.26', '0.39743'),
('-0.27', '0.39358'),
('-0.28', '0.38974'),
('-0.29', '0.38591'),
('-0.10', '0.46017'),
('-0.11', '0.45620'),
('-0.12', '0.45224'),
('-0.13', '0.44828'),
('-0.14', '0.44433'),
('-0.15', '0.44038'),
('-0.16', '0.43644'),
('-0.17', '0.43251'),
('-0.18', '0.42858'),
('-0.19', '0.42465'),
('-0.00', '0.50000'),
('-0.01', '0.49601'),
('-0.02', '0.49202'),
('-0.03', '0.48803'),
('-0.04', '0.48405'),
('-0.05', '0.48006'),
('-0.06', '0.47608'),
('-0.07', '0.47210'),
('-0.08', '0.46812'),
('-0.09', '0.46414');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ztablep`
--
ALTER TABLE `ztablep`
  ADD UNIQUE KEY `zscore` (`zscore`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
