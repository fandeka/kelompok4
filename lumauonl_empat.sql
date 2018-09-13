-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 14, 2018 at 12:36 AM
-- Server version: 5.7.23-log
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lumauonl_empat`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `Category_ID` int(11) NOT NULL,
  `Category_name` varchar(20) NOT NULL,
  `Category_image` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`Category_ID`, `Category_name`, `Category_image`) VALUES
(1, 'Komputer', 'upload/images/2589-2018-08-14.png'),
(2, 'Telepon genggam', 'upload/images/9995-2018-08-13.jpg'),
(3, 'Kamera', 'upload/images/9445-2018-08-14.png'),
(4, 'Pakaian', 'upload/images/8427-2018-08-13.png'),
(5, 'Lain - lain', 'upload/images/8205-2018-08-13.png'),
(7, 'Musik', 'upload/images/7218-2018-08-13.jpg'),
(8, 'Olahraga', 'upload/images/6212-2018-08-14.png'),
(9, 'Kendaraan', 'upload/images/3868-2018-08-13.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `Menu_ID` int(11) NOT NULL,
  `Menu_name` varchar(50) NOT NULL,
  `Category_ID` int(11) NOT NULL,
  `Price` double NOT NULL,
  `Serve_for` varchar(45) NOT NULL,
  `Menu_image` text NOT NULL,
  `Description` text NOT NULL,
  `Quantity` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`Menu_ID`, `Menu_name`, `Category_ID`, `Price`, `Serve_for`, `Menu_image`, `Description`, `Quantity`) VALUES
(29, 'VIVO V9 Smartphone - Black [64GB/4GB]', 2, 3215000, 'Available', 'upload/images/8435-2018-08-10.jpg', '<p>test</p>\r\n', 10),
(30, 'Samsung Galaxy S7 Smartphone - Silver', 2, 4475000, 'Available', 'upload/images/2801-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>OS : Android 6.0 Marshmallow</li>\r\n	<li>Prosesor : Quad-core 2.3 GHz Cortex-A53</li>\r\n	<li>Memory : 32 GB dan RAM 4 GB</li>\r\n	<li>Kamera : 12 MP dan 5 MP</li>\r\n	<li>Layar : 5.1 Inch</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi Internasional</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 9),
(31, 'oppo f7 (solar red, 64 gb)', 2, 3995000, 'Available', 'upload/images/5754-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>OS : Android 8.1 Oreo</li>\r\n	<li>Chipset : Mediatek Helio P60</li>\r\n	<li>Kamera : Primary 16 MP, f/1.8, phase detection autofocus, LED flash, Secondary 25 MP, f/2.0</li>\r\n	<li>Baterai : Non-removable 3400 mAh</li>\r\n	<li>Ukuran Layar 6.23 Inch</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi Resmi 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 7),
(32, 'Lenovo Ideapad 320 - 14ISK 7WID Notebook', 1, 5899000, 'Available', 'upload/images/6423-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>OS : Windows 10</li>\r\n	<li>Processor : Intel Core i3 6006U - 2.0 GHz</li>\r\n	<li>Graphics : Intel HD Graphics</li>\r\n	<li>Memory : Hard disk 1 TB dan memori RAM 4GB DDR4</li>\r\n	<li>Screen : 14 Inch HD LED</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 7),
(33, 'Acer Notebook E5-476 386Q ', 1, 5905000, 'Available', 'upload/images/4586-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Prosesor : Intel Core i3-7020U</li>\r\n	<li>Memory :&nbsp; 4GB DDR4 / 1TB HDD</li>\r\n	<li>Sistem Operasi : Windows 10</li>\r\n	<li>Ukuran Layar : 14 Inch</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi Resmi 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 3),
(34, 'Toshiba L50-223BX Notebook', 1, 10842000, 'Available', 'upload/images/2438-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Processor : Intel i7 4510 TURBO UP TO 3.1GHZ 4 THREADS</li>\r\n	<li>Memory : 4GB</li>\r\n	<li>HDD 1TB</li>\r\n	<li>VGA : AMD TOPAZ XT 2GB</li>\r\n	<li>Display : 15.6 Inch</li>\r\n	<li>WIN 8.1 64 BIT</li>\r\n	<li>COLOR : BLACK</li>\r\n</ul>\r\n\r\n<p>GARANSI 1 TAHUN</p>\r\n\r\n<p>FREE WIRELESS MOUSE</p>\r\n\r\n<p>FREE CLEANER SET</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: -</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 5),
(35, 'Canon EOS 1500D Kit 18-55mm IS II Kamera DSLR - Bl', 3, 5860000, 'Available', 'upload/images/4985-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>24.1 Megapixel APS-C CMOS sensor</li>\r\n	<li>DIGIC 4+ Image Processor</li>\r\n	<li>ISO 100 - 6400 (expandable to 12800)</li>\r\n	<li>3 fps continuous shooting 9 AF points (center cross type)</li>\r\n	<li>Full HD video recording (1920x1080)</li>\r\n	<li>30p 3.0 Inch TFT colour liquid-crystal monitor (920K pixels)</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Garansi Resmi 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 4),
(36, 'Nikon D3400 18-55mm VR Kamera DSLR', 3, 5680000, 'Available', 'upload/images/2022-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Pixel : 24.2 MP</li>\r\n	<li>Sensor : CMOS</li>\r\n	<li>Built-in Bluetooth</li>\r\n	<li>Max Image Resolution : 6000 x 4000</li>\r\n	<li>Layar : 3 Inch TFT LCD Monitor</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: Distributor 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 5),
(37, 'Sony DSC H300 Hitam Kamera', 3, 2149000, 'Available', 'upload/images/9309-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Sensor : 1/2.3 Super HAD CCD sensor</li>\r\n	<li>20.1 Megapixel</li>\r\n	<li>Optical Zoom : 35x</li>\r\n	<li>Layar : 3.0 inch TFT LCD</li>\r\n	<li>Optical SteadyShot Image Stabilizer</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>Garansi: 1 Tahun 1 Tahun</li>\r\n	<li>15 hari Pengembalian Produk</li>\r\n</ul>\r\n', 5),
(38, 'Honda Brio 1.2 RS Mobil ', 9, 171000000, 'Available', 'upload/images/5174-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Mobil berjenis hatchback</li>\r\n	<li>Memilki ukuran yang mungil serta desain stylish yang dapat membuat anda percaya diri saat berkendara kemanapun</li>\r\n	<li>Tidak hanya tampilan yang trendi</li>\r\n	<li>Mobil ini dibekali dengan menggunakan tipe mesin 1.2L SOHC 4 silinder segaris</li>\r\n	<li>16 ktup i-VTEC+DBW yang tentunya akan membuat mobil ini semakin lincah dengan performa yang tangguh</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk Garansi: -</p>\r\n', 3),
(39, 'Toyota Calya 1.2 G Mobil ', 9, 145000000, 'Available', 'upload/images/8327-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Mobil type MPV</li>\r\n	<li>Dibekali mesin 1.2 L 3NR-FE yang berteknologi Dual VVT-i</li>\r\n	<li>Mempunyai 16 katup DOHC yang mampu menghasilkan tenaga puncak hingga 86 PS</li>\r\n	<li>Torsi maksimal 108 Nm</li>\r\n	<li>Kapasitas Silinder : 1197 cc</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk Garansi: -</p>\r\n', 2),
(40, 'Daihatsu Granmax MB 1.3 D FH Mobil', 9, 164000000, 'Available', 'upload/images/1031-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Mobil MPV</li>\r\n	<li>Menggunakan perpaduan mesin antara jenis mobil SUV dengan MPV</li>\r\n	<li>Memiliki daya tampung penumpang yang cukup banyak daripada MPV lain</li>\r\n	<li>Diperkuat mesin SUV yang memiliki keunggulan pada kekuatan dan daya tahan mesin yang cukup baik</li>\r\n	<li>Menjadi alternatif terbaik bagi Anda yang memiliki anggota keluarga yang cukup banyak</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk Garansi: -</p>\r\n', 4),
(41, ' INTRESSE Spective Baju Koko Pria', 4, 335000, 'Available', 'upload/images/1392-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Baju koko lengan pendek</li>\r\n	<li>Didesain trendy</li>\r\n	<li>Nehru collar, front button opening</li>\r\n	<li>Detail embroidery</li>\r\n	<li>Material : Cotton</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk</p>\r\n\r\n<ul>\r\n	<li>15 hari Pengembalian Produk</li>\r\n	<li>Tersedia Cash On Delivery</li>\r\n</ul>\r\n', 6),
(42, 'Ronaco Tshirt Women Type 448 Atasan Wanita', 4, 133000, 'Available', 'upload/images/2280-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Short sleeves T-shirt</li>\r\n	<li>Desain chic</li>\r\n	<li>V-neckline</li>\r\n	<li>Aksen button pada bagian depan</li>\r\n	<li>Material : Katun</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 6),
(43, 'Dessan Octopus Setelan Baju Anak ', 4, 90000, 'Available', 'upload/images/4514-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Setelan baju anak</li>\r\n	<li>Didesain comfy</li>\r\n	<li>Short sleeves shirt dengan round neckline, image &amp; lettering print dibagian depan</li>\r\n	<li>Matching short pants dengan elastic waistband</li>\r\n	<li>Material : Cotton</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 3),
(44, ' adidas Professional Grip Trainer Alat Fitness', 8, 418000, 'Available', 'upload/images/5458-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Hand grips</li>\r\n	<li>Dirancang dengan handle yang nyaman digunakan</li>\r\n	<li>Dapat digunakan untuk meningkatkan serta melatih kekuatan tangan &amp; otot lengan bawah Anda</li>\r\n	<li>Dimensi (L x W x H) : 12 x 5.5 x 14.5 cm</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 2),
(45, 'Tummy Trimmer Alat Olah Raga Pelangsing Perut ', 8, 85000, 'Available', 'upload/images/9988-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Alat olahraga fitness portable</li>\r\n	<li>Praktis dan mudah dibawa kemana saja</li>\r\n	<li>Efektif untuk membakar kalori dengan cepat dan dapat membentuk bagian dada &amp; lengan serta mengencangkan bagian pinggul dan paha</li>\r\n	<li>Dilengkapi dengan coil pull-up yang terbuat dari baja dengan tekanan yang sudah disesuaikan dan pedal yang nyaman sebagai pijakan</li>\r\n	<li>Aman untuk digunakan</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 3),
(46, 'Celebrity Fitness Sepeda Statis Platinum Bike 2 in', 8, 2100000, 'Available', 'upload/images/0558-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Sepeda statis platinum bike 2 in 1</li>\r\n	<li>Memiliki fungsi bukan hanya pada kayuhan kaki saja, tetapi pada gerakan tangan</li>\r\n	<li>Gerakan pada ayuhan tangan juga bisa dikunci agar tidak digerakkan sehingga menjadi gerakan bersepeda biasa</li>\r\n	<li>Olah raga jadi lebih mudah tanpa harus Keluar rumah atau ke fitness center</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 5),
(47, 'Yamaha Klasik C-315 Gitar Akustik', 7, 830000, 'Available', 'upload/images/3414-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Gitar akustik</li>\r\n	<li>Didesain klasik</li>\r\n	<li>Skala Senar 650 mm</li>\r\n	<li>Senar Nilon</li>\r\n	<li>Material : Spruce, Agathis, dan Nato</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 6),
(48, 'Dreamwood 4/4 Biola', 7, 590000, 'Available', 'upload/images/1268-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Biola</li>\r\n	<li>Menghasikan suara yang jernih</li>\r\n	<li>Model 4/4</li>\r\n	<li>Cocok digunakan oleh tingkat profesional maupun pemula</li>\r\n	<li>Dilengkapi bow dan hardcase</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 4),
(49, 'Techno T 9100 Keyboard Piano', 7, 1750000, 'Available', 'upload/images/0259-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Keyb 5 oktaf tuts standard</li>\r\n	<li>Style rhytem internal dangdut koplo campursari pop keroncong dll</li>\r\n	<li>Single finger chord</li>\r\n	<li>Sustain dual transpose demo song fill in in start/stop learning keyb</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 3),
(50, 'CASIO G-Shock Jam Tangan Pria', 5, 1100000, 'Available', 'upload/images/7062-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Digital analog watch</li>\r\n	<li>Material :&nbsp;Plastic/resin case &amp; band, dan mineral crystal glass</li>\r\n	<li>Analog, Manual Winding, Digital Analog, dan&nbsp;Solar Powered&nbsp;movement</li>\r\n	<li>Memiliki fitur&nbsp;World Time&nbsp;dan&nbsp;Stopwatch</li>\r\n	<li>Kemampuan water resistant hingga 200 m/ 20 BAR</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 6),
(51, 'Parfum Wardah Flame Parfum', 5, 100000, 'Available', 'upload/images/4503-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Aroma harum dan klasik romantis</li>\r\n	<li>membangkitkan energi</li>\r\n	<li>Menonjolkan karakter kelembutan dan keanggunan anda</li>\r\n	<li>Aroma : Vanilla dan Musk</li>\r\n	<li>Volume : 35 mL</li>\r\n</ul>\r\n\r\n<p>Pelayanan Produk 15 hari Pengembalian Produk</p>\r\n', 7),
(52, 'Nutrilon 4 Susu Anak Vanila', 5, 148000, 'Available', 'upload/images/9301-2018-08-13.jpg', '<p>Fitur Produk</p>\r\n\r\n<ul>\r\n	<li>Susu pertumbuhan lanjutan dari Nutricia untuk anak berumur diatas 3 tahun</li>\r\n	<li>Diformulasikan tanpa adanya sukrosa atau gula tambahan</li>\r\n	<li>Dibuat dengan komposisi khusus Prebiotik FOS &amp; GOS untuk membantu mempertahankan fungsi cerna anak</li>\r\n	<li>Dilengkapi juga dengan 12 Vitamin dan 9 Mineral untuk menunjang pertumbuhan anak</li>\r\n	<li>Terdapat Omega 3&amp;6, A&amp;DHA, Kolin, Kalsium, dan Zat Besi yang baik untuk menjaga pertumbuhan anak tetap baik dan optimal</li>\r\n</ul>\r\n', 6),
(53, 'YAMAHA XMAX 250 CC', 9, 57800000, 'Available', 'upload/images/5380-2018-08-27.png', '<p>1. ADJUSTABLE WINDSHIELD &amp; HANDLEBARS POSITION Windshield dan handlebars position yang dapat di sesuaikan oleh pengendara secara manual, memberikan kenyamanan berkendara yang optimal.</p>\r\n\r\n<p>2. HAZARD LAMP Lampu yang berfungsi sebagai tanda keadaan darurat yang dialami pengemudi.</p>\r\n\r\n<p>3. SMART KEY SYSTEM Sistem kunci tanpa anak kunci (Keyless). Fitur ini membuat berkendara semakin praktis dan aman karena disematkan fitur Immobilizer dan Answer Back System untuk memudahkan pengendara mencari posisi motor.</p>\r\n\r\n<p>4. LED HEAD &amp; TAIL LIGHT WITH DRL Perpaduan keindahan lampu depan dan belakang LED yang juga dilengkapi dengan DRL (Daytime Running Light) menampilkan karakter mewah dan sporty.</p>\r\n\r\n<p>5. MULTIFUNCTION SPEEDOMETER Speedometer analog yang dikombinasikan dengan LCD berukuran besar dengan MID (Multi Information Display) yang sangat informatif untuk pengendara.</p>\r\n\r\n<p>6. ELECTRIC POWER SOCKET Semakin praktis dengan &ldquo;Electric Power Socket&rdquo; untuk mengisi daya gadget pengendara. *Charger dan handphone tidak termasuk dalam paket penjualan.</p>\r\n\r\n<p>7. OWERFUL 250 CC BLUE CORE ENGINE Mesin Blue Core 250 CC dengan performa paling besar dikelasnya, juga dilengkapi Liquid Cooled- 4 Valve yang telah dikembangkan untuk akselerasi ultimate. Lebih awet dan daya tahan yang kuat dengan Forged Piston &amp; DiASil Cylinder.</p>\r\n\r\n<p>8. DOUBLE DISC BRAKE Keamanan berkendara lebih maksimal dengan sistem pengereman ganda dan cengkraman cakram yang kuat dan kokoh.</p>\r\n\r\n<p>9. ABS (ANTI-LOCK BRAKE SYSTEM)</p>\r\n\r\n<p>10. EXTRA LARGE UNDERSEAT STORAGE WITH LED LIGHT Bagasi ekstra luas yang dilengkapi dengan lampu LED mampu menyimpan hingga 2 helm full face ukuran XL. Sangat praktis dan fungsional. Memberikan pengalaman ultimate berkendara.</p>\r\n\r\n<p>11. FIRST ONE-PIECE FORGED CRANKSHAFT ON YAMAHA 250 CC SCOOTER One-piece forged crankshaft memiliki rigidity yang sangat baik dan lebih ringan sehingga membuat motor lebih bertenaga.</p>\r\n\r\n<p>12. SPORT MOTORCYCLE TYPE FRONT SUSPENSION Suspensi depan dengan desain sport dan ukuran tabung yang besar (33mm) memberikan kestabilan yang maksimal serta mendukung manuver ability yang lebih baik.</p>\r\n\r\n<p>13. TUBELESS WIDE TIRE Berkendara lebih stabil dengan ban tubeless berukuran lebar depan 120/70-15&Prime; dan belakang 140/70-14&Prime; yang di desain khusus untuk XMAX, memberikan daya cengkram ban yang lebih sempurna di permukaan basah / kering.</p>\r\n\r\n<p>14. RELAXED &amp; UP RIGHT RIDING POSITION XMAX 250 CC memiliki posisi riding tegak sehingga meningkatkan kontrol serta pandangan yang baik bagi pengendara. Juga dilengkapi dengan dua pijakan kaki dan desain jok yang luas dengan kontur ganda memberikan kenyamanan maksimal bagi pengendara.</p>\r\n', 2),
(54, 'YAMAHA R25 ABS', 9, 63000000, 'Available', 'upload/images/3433-2018-08-27.png', '<p>1. ASYMMETRICAL REAR ARM &amp; TWIN TUBE REAR SUSPENSION BY KYB Lengan ayun ASIMETRIS berbahan baja yang KUAT &amp; KOKOH menghasilkan pengendalian LEBIH STABIL dan suspensi belakang Monocross Twin-Tube menghasilkan HANDLING MANTAP &amp; STABIL saat menikung pada kecepatan tinggi.</p>\r\n\r\n<p>2. DUAL PREDATOR HEAD LIGHT Pertama di Indonesia. Lampu depan agresif dengan sudut angle yang unik, menghasilkan pencahayaan yang lebih terang, tajam dan fokus. Layaknya Predator yang siap memangsa.</p>\r\n\r\n<p>3. FOALTING FRONT DISC BRAKE &amp; BIGGEST TUBE FRONT SUSPENSION Sistem pengereman dilengkapi cakram tipe floating berukuran 298 mm &amp; 2 pot kaliper membuat PENGEREMAN LEBIH OPTIMAL dengan Inner Tube suspensi depan berukuran 41 mm terbesar dikelasnya sehingga menghasilkan HANDLING MANTAP &amp; STABIL saat menikung pada kecepatan tinggi.</p>\r\n\r\n<p>4. MID SHIP SPORTY MUFFLER Tampil Sporty dengan dimensi Compact dan memberikan keseimbangan Center of Gravity yang sempurna. Menghasilkan suara Super Sport Berkarakter, yang mampu menggetarkan jiwa pengendaranya.</p>\r\n\r\n<p>5. SUPERBIKE ENGINE 250 CC, 2 Silinder, DOHC, 8 Valves, 6 Speed, dan Liquid Cooled.</p>\r\n\r\n<p>6. FULL LED TAIL LIGHT Lampu belakang Full LED, memancarkan cahaya yang terang,lebih awet, lebih hemat energi, dan tahan lama.</p>\r\n\r\n<p>7. SPEEDOMETER Fitur Speedometer Lengkap (MID) dab Shifting Timing Light.</p>\r\n\r\n<p>8. SUPER SPORT SPLIT SEAT Tampilan Jok anti slip ala Super Sport sejati, mendukung performa Sporty Riding yang Optimal.</p>\r\n', 2),
(55, ' Harley Davidson Street 500 ', 9, 276000000, 'Available', 'upload/images/6559-2018-08-27.jpg', '<ul>\r\n	<li>Harley Davidson Street 500</li>\r\n	<li>Sepeda motor sport yang berasal dari negara Amerika Serikat</li>\r\n	<li>Memiliki mesin Revolution X&trade; V-Twin berpendingin cairan yang memiliki kubikasi sebesar 494 cc</li>\r\n	<li>Mampu menyemburkan power sebesar Torsi Mesin 40 Nm/29.5 ft-lb@3.750 rpm</li>\r\n	<li>Roda jenis depan Hitam Aluminium Cor 7 jari-jari, roda jenis belakang Hitam Aluminium Cor 7 jari-jari, rem jenis Kaliper 2 piston apung depan dan belakang</li>\r\n</ul>\r\n', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_reservation`
--

CREATE TABLE `tbl_reservation` (
  `ID` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Alamat` varchar(255) NOT NULL,
  `Kota` varchar(50) NOT NULL,
  `Provinsi` varchar(50) NOT NULL,
  `Number_of_people` varchar(50) NOT NULL,
  `Date_n_Time` datetime NOT NULL,
  `Phone_number` varchar(15) NOT NULL,
  `Order_list` text NOT NULL,
  `Status` char(1) NOT NULL DEFAULT '0',
  `Comment` text NOT NULL,
  `Email` varchar(255) NOT NULL,
  `resi` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_reservation`
--

INSERT INTO `tbl_reservation` (`ID`, `Name`, `Alamat`, `Kota`, `Provinsi`, `Number_of_people`, `Date_n_Time`, `Phone_number`, `Order_list`, `Status`, `Comment`, `Email`, `resi`) VALUES
(30, 'test', 'test', 'test', 'test', 'Free Shipping', '2018-08-23 20:21:00', '90909', '2 Sony DSC H300 Hitam Kamera 4298000.0 IDR,\n\nOrder: 4298000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 4298000.0 IDR', '0', '', 'test@gmail.com', ''),
(22, 'hgfhxdodfkjkio', 'kjfo[gkofiophplp', 'dhgfjghkgkk', 'ftgjucfgjcf', 'Bebas biaya kirim', '2018-08-23 11:00:00', '5465756876876', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'yfugykiivgkhvk', 'ghdfhjghjkghkhjllhhjl', ''),
(23, 'hgfhxdodfkjkio', 'kjfo[gkofiophplp', 'dhgfjghkgkk', 'ftgjucfgjcf', 'Bebas biaya kirim', '2018-08-23 11:00:00', '5465756876876', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'yfugykiivgkhvk', 'ghdfhjghjkghkhjllhhjl', ''),
(24, 'hgfhxdodfkjkio', 'kjfo[gkofiophplp', 'dhgfjghkgkk', 'ftgjucfgjcf', 'Bebas biaya kirim', '2018-08-23 11:00:00', '5465756876876', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'yfugykiivgkhvk', 'ghdfhjghjkghkhjllhhjl', ''),
(25, 'test', 'test', 'test', 'test', 'Bebas biaya kirim', '2018-08-23 11:20:00', '90909', '1 Sony DSC H300 Hitam Kamera 2149000.0 IDR,\n\nOrder: 2149000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2149000.0 IDR', '0', '', 'test@gmail.com', ''),
(26, 'ftuhbknj lnmk ;;km', ' k; m;m /\';\'  m,l\';ml;bjjk;bjk;bjk;', 'b kkjljnlklghvkljnl', 'bhkbjklnln;k;kj;k;k;k', 'JNE', '2018-08-23 11:40:00', '24235345646', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'xgfjhghkjhkljk;', 'tes@s\\asfdzgxgxghxfbhcv ', ''),
(27, 'ftuhbknj lnmk ;;km', ' k; m;m /\';\'  m,l\';ml;bjjk;bjk;bjk;', 'b kkjljnlklghvkljnl', 'bhkbjklnln;k;kj;k;k;k', 'JNE', '2018-08-23 11:40:00', '24235345646', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'xgfjhghkjhkljk;', 'tes@s\\asfdzgxgxghxfbhcv ', ''),
(28, 'test', 'test', 'test', 'test', 'Bebas biaya kirim', '2018-08-23 11:43:00', '08989686768', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n2 VIVO V9 Smartphone - Black [64GB/4GB] 6430000.0 IDR,\n\nOrder: 1.7043E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.7043E8 IDR', '0', 'test', 'fandeka.aghfirlana@gmail.com', ''),
(29, 'test', 'test', 'test', 'test', 'Bebas biaya kirim', '2018-08-23 11:43:00', '08989686768', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n2 VIVO V9 Smartphone - Black [64GB/4GB] 6430000.0 IDR,\n\nOrder: 1.7043E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.7043E8 IDR', '0', 'test', 'fandeka.aghfirlana@gmail.com', ''),
(21, 'hgfhxdodfkjkio', 'kjfo[gkofiophplp', 'dhgfjghkgkk', 'ftgjucfgjcf', 'Bebas biaya kirim', '2018-08-23 11:00:00', '5465756876876', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', '', 'ghdfhjghjkghkhjllhhjl', ''),
(18, 'test', 'test', 'jakarta', 'jakarta', 'Bebas biaya kirim', '2018-08-21 01:09:00', '9090909', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'test', 'test@gmail.com', ''),
(19, 'test', 'test', 'jakarta', 'jakarta', 'Bebas biaya kirim', '2018-08-21 01:09:00', '9090909', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'test', 'test@gmail.com', ''),
(20, 'hgfhxdodfkjkio', 'kjfo[gkofiophplp', 'dhgfjghkgkk', 'ftgjucfgjcf', 'Bebas biaya kirim', '2018-08-23 11:00:00', '5465756876876', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', '', 'ghdfhjghjkghkhjllhhjl', ''),
(15, 'qqqq', 'qqq', 'qqq', 'qqqq', 'Bebas biaya kirim', '2018-08-20 10:52:00', '11111', '1 Sony DSC H300 Hitam Kamera 2149000.0 IDR,\n\nOrder: 2149000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2149000.0 IDR', '0', '', 'test@gmail.com', ''),
(17, 'test', 'test', 'jakarta', 'jakarta', 'Bebas biaya kirim', '2018-08-21 01:09:00', '9090909', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', 'test', 'test@gmail.com', ''),
(31, 'test', 'test', 'test', 'test', 'Free Shipping', '2018-08-23 20:21:00', '90909', '2 Sony DSC H300 Hitam Kamera 4298000.0 IDR,\n\nOrder: 4298000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 4298000.0 IDR', '0', '', 'test@gmail.com', ''),
(32, 'test', 'test', 'test', 'test', 'Free Shipping', '2018-08-23 20:21:00', '90909', '2 Sony DSC H300 Hitam Kamera 4298000.0 IDR,\n\nOrder: 4298000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 4298000.0 IDR', '0', '', 'test@gmail.com', ''),
(33, 'test', 'test', 'test', 'test', 'Free Shipping', '2018-08-23 20:29:00', '90909909', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', '', 'test@gmail.com', ''),
(34, 'test', 'test', 'test', 'test', 'Free Shipping', '2018-08-23 20:29:00', '90909909', '1 Daihatsu Granmax MB 1.3 D FH Mobil 1.64E8 IDR,\n\nOrder: 1.64E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 1.64E8 IDR', '0', '', 'test@gmail.com', ''),
(35, 'senoooooo', 'cilangkappp', ' jakartaa', 'dki jakartaa', 'Bebas biaya kirim', '2018-08-24 07:51:00', '5634645756', '1 Sony DSC H300 Hitam Kamera 2149000.0 IDR,\n\nOrder: 2149000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2149000.0 IDR', '0', '', 'test@gmail.com', ''),
(36, 'senoooooo', 'cilangkappp', ' jakartaa', 'dki jakartaa', 'JNE', '2018-08-24 07:51:00', '5634645756', '1 Sony DSC H300 Hitam Kamera 2149000.0 IDR,\n\nOrder: 2149000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2149000.0 IDR', '0', '', 'test@gmail.com', ''),
(37, 'senoooooo', 'cilangkappp', ' jakartaa', 'dki jakartaa', 'JNE', '2018-08-24 07:51:00', '5634645756', '1 Sony DSC H300 Hitam Kamera 2149000.0 IDR,\n\nOrder: 2149000.0 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2149000.0 IDR', '0', '', 'test@gmail.com', ''),
(38, 'seno', 'cilngkap', 'jaktim', 'DKIjakarta', 'JNE', '2018-08-27 10:53:00', '46456457', '1  Harley Davidson Street 500  2.76E8 IDR,\n\nOrder: 2.76E8 IDR\nTax: 0.0%: 0.0 IDR\nTotal: 2.76E8 IDR', '0', 'sesuai pesanan', 'tes@gmail.com', ''),
(39, 'tessss', 'tdgsgdfdfgf', 'jakartaaa', 'Dki jakarta', 'Bebas biaya kirim', '2018-08-29 10:11:00', '3534563464', '1 Dessan Octopus Setelan Baju Anak  RP 90000.0,\n\nOrder: RP 90000.0\nTax: 0.0%: RP 0.0\nTotal: RP 90000.0', '0', '', 'test@gmail.com', ''),
(40, 'Setiyadi', 'halim', 'jakarta timur', 'dki jakarta', 'Bebas biaya kirim', '2018-08-30 12:55:00', '081235329053', '1 YAMAHA XMAX 250 CC RP 5.78E7,\n\nOrder: RP 5.78E7\nTax: 0.0%: RP 0.0\nTotal: RP 5.78E7', '0', 'jangan lecet', 'setiyadihamizan@gmail.com', ''),
(41, 'sedrgfhf', 'tesdfzd', 'jakarta', 'DKIjakarta', 'JNE', '2018-09-05 09:05:00', '08567758', '1 Sony DSC H300 Hitam Kamera RP 2149000.0,\n\nOrder: RP 2149000.0\nTax: 0.0%: RP 0.0\nTotal: RP 2149000.0', '0', '', 'tes@gmail.com', ''),
(42, 'seno', 'mabes TNI CILANGKAP', 'jakarta', 'DKI jakarta', 'JNE', '2018-09-05 09:29:00', '08566560669', '1 Sony DSC H300 Hitam Kamera RP 2.149.000,\n\nOrder: RP 2.149.000\nTax: 0.0%: RP 0\nTotal: RP 2.149.000', '1', '', 'tes@gmail.com', ''),
(43, 'seno', 'Mabes TNI cilangkap', 'Jakarta', 'DKI jakarta', 'JNE', '2018-09-05 09:36:00', '5534534346', '1 YAMAHA R25 ABS RP 63.000.000,\n\nOrder: RP 63.000.000\nTax: 0.0%: RP 0\nTotal: RP 63.000.000', '1', '', 'test@gmail.com', ''),
(44, 'aldi', 'salemba', 'jakarta', 'DKI Jakarta', 'JNE', '2018-09-05 09:53:00', '081212575197', '1 YAMAHA R25 ABS RP 63.000.000,\n\nOrder: RP 63.000.000\nTax: 0.0%: RP 0\nTotal: RP 63.000.000', '1', '', 'aldi.fasive@gmail.com', ''),
(45, 'wer', 'wer', 'wer', 'wer', 'Bebas biaya kirim', '2018-09-05 11:13:00', '232445', '4 Acer Notebook E5-476 386Q  RP 23.620.000,\n\nOrder: RP 23.620.000\nTax: 0.0%: RP 0\nTotal: RP 23.620.000', '0', '00', 'setiyadihamizan@gmail.com', ''),
(46, 'setiyadi', 'cilangkap ', 'jakarta timur', 'DKI jakarta', 'POS Indonesia', '2018-09-06 09:21:00', '7568768677', '2 Toshiba L50-223BX Notebook RP 21.684.000,\n3 oppo f7 (solar red, 64 gb) RP 11.985.000,\n\nOrder: RP 33.669.000\nTax: 0.0%: RP 0\nTotal: RP 33.669.000', '0', 'tes', 'setiyadihamizan@gmail.com', ''),
(47, 'setiyadi', 'cilangkap', 'jakarta', 'DKIjakarta', 'POS Indonesia', '2018-09-06 09:32:00', '3453464566', '2 Dessan Octopus Setelan Baju Anak  RP 180.000,\n1  adidas Professional Grip Trainer Alat Fitness RP 418.000,\n\nOrder: RP 598.000\nTax: 0.0%: RP 0\nTotal: RP 598.000', '1', 'tes', 'setiyadihamizan@gmail.com', '5348636'),
(48, 'Yatman', 'cilngkap ', 'jakarta', 'DKI Jakarta ', 'POS Indonesia', '2018-09-06 14:16:00', '0856888858', '1  Harley Davidson Street 500  RP 2.76E8,\n\nOrder: RP 2.76E8\nTax: 0.0%: RP 0.0\nTotal: RP 2.76E8', '0', 'tes', 'hajiyatman@gmail.com', ''),
(49, 'Setiyadi', 'Cilangkap', 'Jakarta Timur', 'DKI Jakarta', 'JNE', '2018-09-12 04:39:00', '081235329053', '1 Samsung Galaxy S7 Smartphone - Silver RP 4.475.000,\n1 Canon EOS 1500D Kit 18-55mm IS II Kamera DSLR - Bl RP 5.860.000,\n2  INTRESSE Spective Baju Koko Pria RP 670.000,\n\nOrder: RP 11.005.000\nTax: 0.0%: RP 0\nTotal: RP 11.005.000', '1', 'barang harus baik dan pengiriman harus cepat ya', 'setiyadihamizan@gmail.com', '5348649');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_setting`
--

CREATE TABLE `tbl_setting` (
  `Variable` varchar(20) NOT NULL,
  `Value` varchar(5) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_setting`
--

INSERT INTO `tbl_setting` (`Variable`, `Value`) VALUES
('Tax', '0'),
('Currency', 'RP');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `ID` int(11) NOT NULL,
  `Username` varchar(15) NOT NULL,
  `Password` text NOT NULL,
  `Email` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`ID`, `Username`, `Password`, `Email`) VALUES
(1, 'admin', 'd82494f05d6917ba02f7aaa29689ccb444bb73f20380876cb05d1f37537b7892', 'funtasticfour49@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`Category_ID`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`Menu_ID`);

--
-- Indexes for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `Category_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `Menu_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_reservation`
--
ALTER TABLE `tbl_reservation`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
