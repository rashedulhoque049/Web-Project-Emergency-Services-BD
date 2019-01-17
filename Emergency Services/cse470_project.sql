-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 07, 2016 at 01:11 AM
-- Server version: 10.1.10-MariaDB
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cse470_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `ambulancedatabase`
--

CREATE TABLE `ambulancedatabase` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phoneNum` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `googleMap` varchar(5000) NOT NULL,
  `imageLink` varchar(1000) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ambulancedatabase`
--

INSERT INTO `ambulancedatabase` (`id`, `name`, `address`, `phoneNum`, `website`, `googleMap`, `imageLink`, `keyword`) VALUES
(1, 'Anjuman-E-Mufidul Islam', '42, Anjuman Mofedul Islam Road, Kakrail Dhaka', '9336611, 7411660, 7410786', 'http://www.ami-bd.org/', '', '', 'Kakrail'),
(2, 'Apollo Hospitals Dhaka', 'Plot: 81, Block: E, Bashundhara R/A, Dhaka 1229, Bangladesh, Dhaka 1229, Bangladesh', '9896623, 01714090000', 'http://www.apollodhaka.com/', '', '', 'Bashundhara'),
(3, 'BIRDEM Hospital', '122,Kazi Nazrul Islam Avenue,Shahbagh,Dhaka 1000, Bangladesh', '8616641-50, 9661551, (ex-2211)', 'http://www.birdem-bd.org/', '', '', 'Shahbagh'),
(4, 'CMH (24 Hour Ambulance)', 'Shaheed Sharani, Dhaka 1206, Bangladesh', '9871469, 9870011, 8822779', '', '', '', 'Cantonment'),
(5, 'Metro Ambulance Service', 'H- 83 (new), R- 8/A, Dhanmondi, Dhaka, Bangladesh', '8154047, 01714088974', '', '', '', 'Dhanmondi'),
(6, 'S. Ambulance', 'Samorita Hospital LTD. 89/1,Panthapath,Dhaka, Bangladesh', '9131901, 01711600925', '', '', '', 'Panthapath'),
(7, 'Uttarbango Ambulance Service', '94, West Dhanmondi Sankar, Dhaka, Bangladesh', '8127114, 0171139077, 0176502347', '', '', '', 'Dhanmondi'),
(8, 'Red Crescent Society', '684/686, Baro Moghbazar, Dhaka, Bangladesh', '9330188-89', '', '', '', 'Moghbazar'),
(10, 'Medinova Medical Services Ltd.', 'House - 229, Lane- 4, DOHS, Baridhara, Dhaka, Bangladesh', '8810164, 01711533333', '', '', '', 'Baridhara');

-- --------------------------------------------------------

--
-- Table structure for table `bloodbankdatabase`
--

CREATE TABLE `bloodbankdatabase` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phoneNum` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `googleMap` varchar(5000) NOT NULL,
  `imageLink` varchar(1000) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bloodbankdatabase`
--

INSERT INTO `bloodbankdatabase` (`id`, `name`, `address`, `phoneNum`, `website`, `googleMap`, `imageLink`, `keyword`) VALUES
(1, 'Voluntary Blood Donation Program and Quantum Lab', '31/V Shilpacharya Zainul Abedin Sarak,Dhaka 1217, Bangladesh', '+88 02 9351969  01714-010869', 'http://quantummethod.org/', '', '', 'Shantinagar'),
(2, 'Bangladesh Red Crescent Blood Bank', '7/5, Aurongzeb Road Mohammadpur, Dhaka, Bangladesh', '+880 2-8121497', '', '', '', 'Mohammadpur'),
(3, 'Badhan', 'Shahid Minar Rd, Dhaka 1000, Bangladesh', '02-8629042,  01534-982674', 'http://www.badhan.org/', '', '', 'Shahbag'),
(4, 'Thalassemia Blood Bank', '30 Chamelibag 1st Lane, Dhaka 1217, Bangladesh', '02-8332481', 'http://www.thals.org/', '', '', 'Shantinagar'),
(5, 'Shadhinata Blood Bank', 'Configure Sadhona,2nd Floor, 3/E Dhaka Housing Main Rd, Dhaka 1207, Bangladesh', '01971-195125', 'http://www.humanaidbd.org/', '', '', 'Mirpur'),
(6, 'Mukti Blood Bank & Pathology Lab', '54 (1st Floor), Bir-uttuam A.M. Shafiullah Road, Free School St, Dhaka 1205, Bangladesh', '+880 2-8624249', '', '', '', 'green road'),
(7, 'Sandhani Central', '34, Tinshed Building, Out Door, BSMMU, Shahbag, Dhaka, Bangladesh', '8621658', '', '', '', 'Shahbag'),
(8, 'Retina Blood Bank', '2 /KA / 5, Nawab Habibullah Road, Shahbag, Dhaka, Bangladesh', '01614-606411, 02-9663853', '', '', '', 'Shahbag');

-- --------------------------------------------------------

--
-- Table structure for table `fireservicesdatabase`
--

CREATE TABLE `fireservicesdatabase` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phoneNum` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `googleMap` varchar(5000) NOT NULL,
  `imageLink` varchar(1000) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fireservicesdatabase`
--

INSERT INTO `fireservicesdatabase` (`id`, `name`, `address`, `phoneNum`, `website`, `googleMap`, `imageLink`, `keyword`) VALUES
(1, 'Postogola Fire Station', 'M C Rd, Dhaka, Bangladesh', '01730-002216', 'http://www.fireservice.gov.bd/', '', '', 'Postogola'),
(2, 'Khilgaon Fire Station', 'Siddik Bazar Rd, khilgaon, Dhaka 1219, Bangladesh', '02-7218329', 'http://www.fireservice.gov.bd/', '', '', 'khilgaon'),
(3, 'Fire Service and Civil Defence Training Complex', 'Begam Rokeya Sarani Road, Dhaka 1216, Bangladesh', '02-9001055', 'http://www.fireservice.gov.bd/', '', '', 'Mirpur'),
(4, 'Mohammadpur Fire Station', 'Mirpur Rd, Dhaka 1207, Bangladesh', '02-9112078', 'http://www.fireservice.gov.bd/', '', '', 'Mohammadpur'),
(5, 'Siddique Bazar Fire Station', '38-46, Kazi Allaudin Rd, Dhaka 1000, Bangladesh', '02-9555555 ext. 245', 'http://www.fireservice.gov.bd/', '', '', 'Khilkhet'),
(6, 'Baridhara Fire Station', 'Vhatara Rd, Dhaka 1212, Bangladesh', '02-8827397', '', '', '', 'Baridhara'),
(7, 'Demra Fire Station', 'Demra - Ranimohol - Chittagong Rd, Dhaka 1361, Bangladesh', '02-7400111', 'http://www.fireservice.gov.bd/', '', '', 'Demra'),
(8, 'Tejgaon Fire Station', 'Shaheed Tajuddin Ahmed Ave, Dhaka 1208, Bangladesh', '01730-002226', 'http://www.fireservice.gov.bd/', '', '', 'Tejgaon'),
(9, 'Tongi Fire Station', 'Dhaka - Mymensingh Hwy, Tongi, Bangladesh', '02-9801070', 'http://www.fireservice.gov.bd/', '', '', 'Tongi'),
(10, 'Central Control Room', '38-46 Kazi Alauddin Road,Dhaka, Bangladesh', '9555555,  01713-038181,  01713-038182', '', '', '', 'Bangshal');

-- --------------------------------------------------------

--
-- Table structure for table `hospitaldatabase`
--

CREATE TABLE `hospitaldatabase` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phoneNum` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `googleMap` varchar(5000) NOT NULL,
  `imageLink` varchar(1000) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospitaldatabase`
--

INSERT INTO `hospitaldatabase` (`id`, `name`, `address`, `phoneNum`, `website`, `googleMap`, `imageLink`, `keyword`) VALUES
(1, 'Square Hospital', '18F Bir Uttam Kazi Nuruzzaman Road, Dhaka 1205, Bangladesh', '01820-575477', 'http://www.squarehospital.com', '', '', 'Dhanmondi'),
(2, 'Labaid Cardiac Hospital', 'House #01, Road #04, Dhanmondi, Dhaka 1205', '01713-333337', 'http://labaidgroup.com', '', '', 'Dhanmondi'),
(3, 'Aysha Memorial Specialized Hospital', '74G/75, Pea-cock Square, Dhaka 1215', '01915-475697, 01841-480000', 'http://www.ayshamemorialhospital.com', '', '', 'Mohakhali'),
(4, 'Uttara Central Hospital & Diagnostic Center', 'House 01, Road 07 Jashim Uddin Over Bridge, Dhaka 1230', '01711-182522, 01914-496004.', '', '', '', 'Uttara'),
(5, 'Apollo Hospitals Dhaka', 'Plot: 81, Block: E, Bashundhara R/A, Dhaka 1229, Bangladesh, Dhaka 1229, Bangladesh', '01729-276556', 'http://www.apollodhaka.com/', '', '', 'Bashundhara'),
(6, 'United Hospital', 'Plot 15, Road 71, Gulshan, Dhaka-1212 Bangladesh', '01914-001234', 'http://www.uhlbd.com/', '', '', 'Gulshan'),
(7, 'Abedin General Hospital and Consultation Center', '7/13, Block-B Humayan Road College Gate Mohamadpur Dhaka-1207 Bangladesh', '+88029133729', '', '', '', 'Mohamadpur'),
(8, 'Harun Eye Hospital', 'House-12/A, Road-5, Mirpur Road, Dhanmondi, Dhaka-1205', '01552-397518', '', '', '', 'Dhanmondi'),
(9, 'Green Life Medical College & Hospital', '32, Bir Uttam K.M. Shafiullah Road, Green Road, Dhanmondi, Dhaka-1205', '01716-329964', '', '', '', 'Dhanmondi'),
(10, 'Dhaka Medical College Hospital', 'Secretariate Rd, Dhaka 1000, Bangladesh', '+94777275294', '', '', '', 'shahbag');

-- --------------------------------------------------------

--
-- Table structure for table `policestationdatabase`
--

CREATE TABLE `policestationdatabase` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `phoneNum` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `googleMap` varchar(5000) NOT NULL,
  `imageLink` varchar(1000) NOT NULL,
  `keyword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `policestationdatabase`
--

INSERT INTO `policestationdatabase` (`id`, `name`, `address`, `phoneNum`, `website`, `googleMap`, `imageLink`, `keyword`) VALUES
(1, 'New Market Thana', 'Nilkhet, Kataban Rd, Dhaka 1205, Bangladesh', '02-8631942', 'http://www.dmp.gov.bd/', '', '', 'Nilkhet'),
(2, 'West Uttara Police Station', 'House No 48, Rd No 18, Dhaka 1230, Bangladesh', '01716-665082', 'http://www.dmp.gov.bd/', '', '', 'Uttara'),
(3, 'Sutrapur Police Station', 'R M Dash Rd, Dhaka 1100, Bangladesh', '02-7116233', 'http://www.dmp.gov.bd/', '', '', 'Sutrapur'),
(4, 'Gulshan Police Station', 'Gulshan Ave, Dhaka, Bangladesh', '02-9880234', 'http://www.dmp.gov.bd/', '', '', 'Gulshan'),
(5, 'Uttara Police Station', 'Rd 7, Dhaka 1230, Bangladesh', '01199-883740', 'http://www.dmp.gov.bd/', '', '', 'Uttara'),
(6, 'Shahbagh Police Station', 'Kazi Nazrul Islam Ave, Dhaka, Bangladesh', '02-9676699', 'http://www.dmp.gov.bd/', '', '', 'shahbag'),
(7, 'Banani Police Station', 'Block-F,Road no-7,House no-37 Banani, Dhaka, Bangldesh', '01713-373166', 'http://www.dmp.gov.bd/', '', '', 'Banani'),
(8, 'Badda Police Station', 'H-12/A, DIT Project, 17 Bir Uttam Rafiqul Islam Ave, Dhaka 1212, Bangladesh', '01713-373173', 'http://www.dmp.gov.bd/', '', '', 'Badda'),
(9, 'Dhanmondi police station', 'Rd No. 6, Dhanmondi Dhaka, Bangladesh', '02-8631941', 'http://www.dmp.gov.bd/', '', '', 'Dhanmondi'),
(10, 'Tejgaon Industrial Area Police Station', 'Shaheed Tajuddin Ahmed Ave, Dhaka 1208, Bangladesh', '01713-373181', 'http://www.dmp.gov.bd/', '', '', 'Tejgaon');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ambulancedatabase`
--
ALTER TABLE `ambulancedatabase`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hospitaldatabase`
--
ALTER TABLE `hospitaldatabase`
  ADD PRIMARY KEY (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
