-- MySQL dump 10.11
--
-- Host: localhost    Database: batiksid_sidomukti
-- ------------------------------------------------------
-- Server version	5.0.90-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `belanja`
--

DROP TABLE IF EXISTS `belanja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `belanja` (
  `id` int(9) NOT NULL auto_increment,
  `namabarang` varchar(30) collate latin1_general_ci default NULL,
  `harga` varchar(30) collate latin1_general_ci default NULL,
  `nama` varchar(30) collate latin1_general_ci default NULL,
  `alamat` varchar(30) collate latin1_general_ci default NULL,
  `telp` varchar(30) collate latin1_general_ci default NULL,
  `email` varchar(30) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `belanja`
--

LOCK TABLES `belanja` WRITE;
/*!40000 ALTER TABLE `belanja` DISABLE KEYS */;
/*!40000 ALTER TABLE `belanja` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `berita`
--

DROP TABLE IF EXISTS `berita`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `berita` (
  `id` int(100) NOT NULL auto_increment,
  `judul` varchar(255) collate latin1_general_ci default NULL,
  `isiberita` text collate latin1_general_ci,
  `tanggalbuat` datetime default NULL,
  `tanggalmodifikasi` datetime default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `berita`
--

LOCK TABLES `berita` WRITE;
/*!40000 ALTER TABLE `berita` DISABLE KEYS */;
INSERT INTO `berita` (`id`, `judul`, `isiberita`, `tanggalbuat`, `tanggalmodifikasi`) VALUES (5,'SEKARANG BELANJA BATIK ONLINE, TINGGAL KLIK!','<p>Selamat datang di batiksidomukti.com,</p>\r\n<p>Kami menyediakan berbagai koleksi batik, mulai dari yang masih berupa kain, blus, kemeja, baju anak, hingga berbagai macam aplikasi berbahan batik, lengkap sekali. Dan yang penting semuanya trendy dan modis. Sekarang, kalau anda mau tampil modis dengan batik tidak perlu mencari jauh-jauh, putar-putar kota, keliling dari mall ke mall, atau bahkan harus keluar kota. Semua bisa anda beli dari rumah. Begitu mudah, praktis, dan tentunya sangat menghemat waktu. Jadi tunggu apalagi?&nbsp; Sekarang, belanja batik tinggal klik!</p>\r\n<p>Kenapa belanja di sini ?</p>\r\n<ul>\r\n<li>Koleksi up to date dan tidak pasaran</li>\r\n<li>Koleksi lengkap dan berkualitas</li>\r\n<li>Proses pembelian dan pembayaran yang mudah</li>\r\n<li>Pengiriman yang cepat</li>\r\n</ul>','2010-04-16 09:18:43','2010-04-16 09:21:03');
/*!40000 ALTER TABLE `berita` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact` (
  `alamat` varchar(50) collate latin1_general_ci default NULL,
  `telp` varchar(50) collate latin1_general_ci default NULL,
  `ym` varchar(50) collate latin1_general_ci default NULL,
  `hp` varchar(50) collate latin1_general_ci default NULL,
  `email` varchar(50) collate latin1_general_ci default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact`
--

LOCK TABLES `contact` WRITE;
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`alamat`, `telp`, `ym`, `hp`, `email`) VALUES (NULL,NULL,'dea_indie','08164260790','order@batiksidomukti.com');
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `faq`
--

DROP TABLE IF EXISTS `faq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `faq` (
  `id` int(3) NOT NULL auto_increment,
  `title` varchar(255) collate latin1_general_ci default NULL,
  `subtitle` varchar(255) collate latin1_general_ci default NULL,
  `faq` text collate latin1_general_ci,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `faq`
--

LOCK TABLES `faq` WRITE;
/*!40000 ALTER TABLE `faq` DISABLE KEYS */;
INSERT INTO `faq` (`id`, `title`, `subtitle`, `faq`) VALUES (1,'Katalog Produk','Apakah menyediakan Katalog Produk?','<p>isi FAQ</p>');
/*!40000 ALTER TABLE `faq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `log_user_login`
--

DROP TABLE IF EXISTS `log_user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `log_user_login` (
  `id` int(10) NOT NULL auto_increment,
  `time_login` datetime default NULL,
  `user_login` varchar(30) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=108 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `log_user_login`
--

LOCK TABLES `log_user_login` WRITE;
/*!40000 ALTER TABLE `log_user_login` DISABLE KEYS */;
INSERT INTO `log_user_login` (`id`, `time_login`, `user_login`) VALUES (1,'2010-04-13 08:52:23','admin'),(2,'2010-04-13 10:35:50','admin'),(3,'2010-04-13 10:39:16','admin'),(4,'2010-04-13 11:04:02','admin'),(5,'2010-04-13 11:16:20','user'),(6,'2010-04-13 11:18:39','mariarenata'),(7,'2010-04-13 11:19:10','mariarenata'),(8,'2010-04-13 13:06:00','admin'),(9,'2010-04-13 19:50:01','mariarenata'),(10,'2010-04-14 11:57:35','mariarenata'),(11,'2010-04-14 16:17:24','admin'),(12,'2010-04-14 22:16:08','mariarenata'),(13,'2010-04-15 12:00:41','mariarenata'),(14,'2010-04-15 12:52:47','admin'),(15,'2010-04-15 13:37:51','admin'),(16,'2010-04-15 13:52:15','admin'),(17,'2010-04-15 17:05:21','admin'),(18,'2010-04-16 09:14:50','admin'),(19,'2010-04-16 09:46:21','mariarenata'),(20,'2010-04-16 10:02:53','admin'),(21,'2010-04-16 11:02:24','admin'),(22,'2010-04-16 11:24:50','admin'),(23,'2010-04-16 12:47:35','admin'),(24,'2010-04-16 13:16:55','admin'),(25,'2010-04-16 13:47:47','mariarenata'),(26,'2010-04-16 22:14:37','mariarenata'),(27,'2010-04-16 23:09:13','mariarenata'),(28,'2010-04-17 08:36:25','mariarenata'),(29,'2010-04-17 09:24:21','admin'),(30,'2010-04-17 09:32:25','admin'),(31,'2010-04-17 09:51:42','admin'),(32,'2010-04-17 10:32:06','admin'),(33,'2010-04-17 10:46:34','mariarenata'),(34,'2010-04-17 13:03:40','admin'),(35,'2010-04-17 13:26:16','mariarenata'),(36,'2010-04-17 18:10:02','mariarenata'),(37,'2010-04-17 21:59:57','mariarenata'),(38,'2010-04-17 22:33:20','mariarenata'),(39,'2010-04-18 09:11:49','mariarenata'),(40,'2010-04-19 07:00:34','mariarenata'),(41,'2010-04-19 10:13:11','admin'),(42,'2010-04-19 15:20:40','admin'),(43,'2010-04-19 16:04:15','mariarenata'),(44,'2010-04-19 21:07:21','mariarenata'),(45,'2010-04-20 09:40:45','mariarenata'),(46,'2010-04-20 15:29:00','admin'),(47,'2010-04-20 18:26:51','mariarenata'),(48,'2010-04-20 23:32:13','mariarenata'),(49,'2010-04-20 23:32:28','mariarenata'),(50,'2010-04-21 12:28:27','mariarenata'),(51,'2010-04-21 19:04:42','mariarenata'),(52,'2010-04-21 22:12:40','mariarenata'),(53,'2010-04-22 11:01:07','mariarenata'),(54,'2010-04-22 11:12:18','admin'),(55,'2010-04-22 15:04:31','mariarenata'),(56,'2010-04-22 17:59:47','mariarenata'),(57,'2010-04-22 23:26:07','mariarenata'),(58,'2010-04-23 12:03:44','mariarenata'),(59,'2010-04-23 19:19:45','mariarenata'),(60,'2010-04-24 13:23:32','mariarenata'),(61,'2010-04-24 14:01:28','mariarenata'),(62,'2010-04-24 22:23:00','mariarenata'),(63,'2010-04-25 10:25:42','mariarenata'),(64,'2010-04-25 12:40:12','mariarenata'),(65,'2010-04-26 07:11:00','mariarenata'),(66,'2010-04-26 11:03:12','mariarenata'),(67,'2010-04-26 12:53:06','mariarenata'),(68,'2010-04-26 23:38:36','mariarenata'),(69,'2010-04-27 09:25:54','mariarenata'),(70,'2010-04-27 12:42:01','mariarenata'),(71,'2010-04-27 21:41:49','mariarenata'),(72,'2010-04-27 23:49:05','mariarenata'),(73,'2010-04-28 11:45:42','mariarenata'),(74,'2010-04-28 21:57:57','mariarenata'),(75,'2010-04-29 22:00:15','mariarenata'),(76,'2010-04-30 21:58:47','mariarenata'),(77,'2010-05-01 22:49:02','mariarenata'),(78,'2010-05-02 14:31:06','mariarenata'),(79,'2010-05-03 14:31:33','mariarenata'),(80,'2010-05-03 22:35:20','mariarenata'),(81,'2010-05-04 12:32:14','mariarenata'),(82,'2010-05-04 16:01:09','mariarenata'),(83,'2010-05-04 22:26:36','mariarenata'),(84,'2010-05-05 15:17:04','mariarenata'),(85,'2010-05-05 22:15:44','mariarenata'),(86,'2010-05-06 10:19:02','mariarenata'),(87,'2010-05-06 13:32:57','mariarenata'),(88,'2010-05-06 20:08:20','mariarenata'),(89,'2010-05-07 14:43:46','mariarenata'),(90,'2010-05-07 22:49:47','mariarenata'),(91,'2010-05-08 12:44:46','mariarenata'),(92,'2010-05-08 22:28:54','mariarenata'),(93,'2010-05-09 13:22:20','mariarenata'),(94,'2010-05-09 22:52:15','mariarenata'),(95,'2010-05-10 06:59:34','mariarenata'),(96,'2010-05-10 14:51:58','mariarenata'),(97,'2010-05-10 16:11:38','admin'),(98,'2010-05-11 00:41:56','mariarenata'),(99,'2010-05-11 16:53:08','mariarenata'),(100,'2010-05-11 22:14:05','mariarenata'),(101,'2010-05-11 23:52:13','admin'),(102,'2010-05-12 11:43:07','mariarenata'),(103,'2010-05-12 21:22:26','mariarenata'),(104,'2010-05-13 23:10:06','mariarenata'),(105,'2010-05-13 23:10:10','mariarenata'),(106,'2010-05-14 08:28:22','admin'),(107,'2010-05-14 10:28:39','admin');
/*!40000 ALTER TABLE `log_user_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meta`
--

DROP TABLE IF EXISTS `meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meta` (
  `id` int(30) NOT NULL auto_increment,
  `page` varchar(30) collate latin1_general_ci default NULL,
  `description` text collate latin1_general_ci,
  `keyword` text collate latin1_general_ci,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meta`
--

LOCK TABLES `meta` WRITE;
/*!40000 ALTER TABLE `meta` DISABLE KEYS */;
INSERT INTO `meta` (`id`, `page`, `description`, `keyword`) VALUES (1,'index','Halaman depan batik sidomukti, raja batik Indonesia. The best outlet of batik','Batik, sidomukti, sarimbit, parang rusak, '),(15,'product','',''),(16,'order','',''),(17,'tips','',''),(18,'payment','',''),(14,'about','Batik sidomukti adalah raja batik jogja, indonesia dan siap untuk manca negara','batik, sidomukti');
/*!40000 ALTER TABLE `meta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id_order` int(3) NOT NULL auto_increment,
  `isi_order` text collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_order`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` (`id_order`, `isi_order`) VALUES (1,'<p>1.Pesan melalui web</p>\r\n<ul>\r\n<li>Pilih produk yang ingin dibeli</li>\r\n<li>Klik gambar untuk mendapatkan gambar yang lebih besar dan keterangan yang lebih lengkap</li>\r\n<li>Klik add to chart untuk memasukkan produk ke keranjang belanja</li>\r\n<li>Produk yang sudah anda pilih dapat dilihat di keranjang belanja</li>\r\n<li>Klik Belanja Kembali jika anda ingin menambah produk yang ingin dibeli</li>\r\n<li>Klik Pesan untuk memesan produk yang anda pilih</li>\r\n<li>Silakan isi form data pemesan dengan lengkap</li>\r\n<li>Kami akan mengirimkan konfirmasi jumlah yang harus dibayar dan nomor rekening kami via email atau sms</li>\r\n<li>Lakukan pembayaran paling lambat H+3, setelah itu lakukan  konfirmasi pembayaran melalui email, ym, telepon, atau sms ke 08164260790</li>\r\n<li>Jika konfirmasi pembayaran dilakukan sebelum jam 12.30, maka barang akan dikirim di hari yang sama, tapi jika lebih dari jam 12.30, barang akan kami kirim keesokan harinya.</li>\r\n<li>Setelah melakukan konfirmasi pembayaran, kami akan segera  mengirimkan pesanan anda.</li>\r\n</ul>\r\n<p><br /> 2.Pesan melalui telpon, sms, email</p>\r\n<ul>\r\n<li>Pilih produk yang anda inginkan Klik gambar untuk mendapatkan gambar yang lebih besar dan jelas</li>\r\n<li>Daftar produk yang akan dibeli melalui email order@batiksidomukti.com, telpon/sms ke 08164260790</li>\r\n<li>Transfer pembayaran (transfer pembayaran ditunggu paling lama 3x24 jam, lewat dari jangka waktu  ini pemesanan dianggap batal, dan anda diminta untuk melakukan pemesanan ulang)</li>\r\n<li>Konfirmasi pembayaran melalui form konfirmasi, email, telepon, atau sms ke 08164260790</li>\r\n<li>Jika konfirmasi pembayaran dilakukan sebelum jam 12.30, maka barang akan dikirim di hari yang sama, tapi jika lebih dari jam 12.30, barang akan kami kirim keesokan harinya.</li>\r\n<li>Setelah melakukan konfirmasi pembayaran, kami akan segera mengirimkan pesanan anda.</li>\r\n</ul>');
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pembayaran`
--

DROP TABLE IF EXISTS `pembayaran`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pembayaran` (
  `id_pembayaran` int(3) NOT NULL auto_increment,
  `isi_pembayaran` text collate latin1_general_ci NOT NULL,
  PRIMARY KEY  (`id_pembayaran`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pembayaran`
--

LOCK TABLES `pembayaran` WRITE;
/*!40000 ALTER TABLE `pembayaran` DISABLE KEYS */;
INSERT INTO `pembayaran` (`id_pembayaran`, `isi_pembayaran`) VALUES (1,'<p>Anda dapat melakukan pembayaran dengan cara transfer melalui:</p>\r\n<p><img style=\"float: left; margin: 5px;\" src=\"http://batiksidomukti.com/images/bca.jpg\" alt=\"http://batiksidomukti.com/images/bca.jpg\" width=\"180\" height=\"80\" /></p>\r\n<p>Bank&nbsp;&nbsp;&nbsp;&nbsp; : BCA</p>\r\n<p>Cabang : KCU Yogya</p>\r\n<p>Nama&nbsp;&nbsp;&nbsp; : Nadia Indivara</p>\r\n<p>No. Rek : 0372050908</p>\r\n<p>&nbsp;</p>\r\n<p><img style=\"float: left; margin: 5px;\" src=\"http://batiksidomukti.com/images/mandiri.jpg\" alt=\"http://batiksidomukti.com/images/mandiri.jpg\" width=\"178\" height=\"89\" />Bank&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : Mandiri</p>\r\n<p>Cabang&nbsp; : KCP Yogyakarta Katamso</p>\r\n<p>Nama&nbsp;&nbsp;&nbsp;&nbsp; : Nadia Indivara</p>\r\n<p>No. Rek&nbsp; : 1370004282667</p>');
/*!40000 ALTER TABLE `pembayaran` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pemesan`
--

DROP TABLE IF EXISTS `pemesan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pemesan` (
  `id` int(30) NOT NULL auto_increment,
  `nama` varchar(30) collate latin1_general_ci default NULL,
  `alamat` varchar(200) collate latin1_general_ci default NULL,
  `email` varchar(50) collate latin1_general_ci default NULL,
  `telp` varchar(30) collate latin1_general_ci default NULL,
  `sessid` varchar(70) collate latin1_general_ci default NULL,
  `waktu` datetime default NULL,
  `proccesstatus` enum('diproses','belum diproses') collate latin1_general_ci NOT NULL default 'belum diproses',
  `statushapus` enum('aktif','arsip') collate latin1_general_ci NOT NULL default 'aktif',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pemesan`
--

LOCK TABLES `pemesan` WRITE;
/*!40000 ALTER TABLE `pemesan` DISABLE KEYS */;
INSERT INTO `pemesan` (`id`, `nama`, `alamat`, `email`, `telp`, `sessid`, `waktu`, `proccesstatus`, `statushapus`) VALUES (1,'Donnie','Piyungan','diedot04@yahoo.com','081328783848','sess-2010-04-09T10:00:23+07:00-976291162','2010-04-09 10:10:23','belum diproses','arsip'),(2,'hendraone insada','sleman','hendraone@insada.co.id','081227546474','sess-2010-04-16T13:13:26+07:00-1025465093','2010-04-16 13:46:19','belum diproses','arsip'),(3,'naning','surabaya','mbul.justforchoco@y7mail.com','085815941868','sess-2010-04-16T15:17:27+07:00-1534591548','2010-04-16 15:25:24','belum diproses','arsip'),(4,'dea','yogya','dea_indie@yahoo.com','08164260790','sess-2010-04-30T22:13:44+07:00-2075867912','2010-04-30 22:14:54','belum diproses','arsip');
/*!40000 ALTER TABLE `pemesan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pesanan`
--

DROP TABLE IF EXISTS `pesanan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pesanan` (
  `id` int(40) NOT NULL auto_increment,
  `id_pemesan` int(40) default NULL,
  `kodebarang` varchar(40) collate latin1_general_ci default NULL,
  `namabarang` varchar(40) collate latin1_general_ci default NULL,
  `jumlah` varchar(40) collate latin1_general_ci default NULL,
  `harga` varchar(40) collate latin1_general_ci default NULL,
  `berat` varchar(40) collate latin1_general_ci default NULL,
  `ukuran` varchar(40) collate latin1_general_ci default NULL,
  `keterangan` varchar(255) collate latin1_general_ci default NULL,
  `status` enum('belumproses','proses') collate latin1_general_ci default 'belumproses',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pesanan`
--

LOCK TABLES `pesanan` WRITE;
/*!40000 ALTER TABLE `pesanan` DISABLE KEYS */;
INSERT INTO `pesanan` (`id`, `id_pemesan`, `kodebarang`, `namabarang`, `jumlah`, `harga`, `berat`, `ukuran`, `keterangan`, `status`) VALUES (1,1,'HPS003','Dobby Gradasi','1','90000','','','','belumproses'),(2,1,'AAP001','Atasan APL Boneka','1','45000','','','untuk anak usia 3-5 Tahun','belumproses'),(3,2,'RAS001','Rok Ungu','2','40000','','3-5 Tahun','','belumproses'),(4,2,'HPS008','Motif Madura','2','110000','','All Size','','belumproses'),(5,2,'SPPSWP-011','Hem Biru Lengan Garis (XL) + B','2','150000','','XL','','belumproses'),(6,3,'BWS005','Blus Dasi Bintang Coklat Kuning','1','95000','','All Size','','proses'),(7,3,'BWS005','Blus Dasi Bintang Coklat Kuning','1','95000','','All Size','','belumproses'),(8,4,'AAP001','Atasan APL Boneka','1','45000','','3-5 Tahun','','belumproses');
/*!40000 ALTER TABLE `pesanan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productcat`
--

DROP TABLE IF EXISTS `productcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productcat` (
  `id` int(5) NOT NULL auto_increment,
  `productcat` varchar(100) collate latin1_general_ci default NULL,
  `subproductcat` enum('yes','no') collate latin1_general_ci default 'no',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productcat`
--

LOCK TABLES `productcat` WRITE;
/*!40000 ALTER TABLE `productcat` DISABLE KEYS */;
INSERT INTO `productcat` (`id`, `productcat`, `subproductcat`) VALUES (1,'Anak-anak','no'),(3,'Pria','no'),(4,'Sarimbit','no'),(5,'Kain','no'),(6,'Homedress','no'),(7,'Lain-lain','no'),(8,'Wanita','yes'),(11,'Kain','yes');
/*!40000 ALTER TABLE `productcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productsubcat`
--

DROP TABLE IF EXISTS `productsubcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productsubcat` (
  `id` int(6) NOT NULL auto_increment,
  `subcatname` varchar(100) collate latin1_general_ci default NULL,
  `catid` int(9) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productsubcat`
--

LOCK TABLES `productsubcat` WRITE;
/*!40000 ALTER TABLE `productsubcat` DISABLE KEYS */;
INSERT INTO `productsubcat` (`id`, `subcatname`, `catid`) VALUES (1,'Blus',8),(2,'Kebaya',8),(3,'Sackdress',8),(4,'Batik Tulis',11),(5,'Batik Cap',11),(6,'Batik Printing',11),(7,'Lurik',11);
/*!40000 ALTER TABLE `productsubcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produk-bak`
--

DROP TABLE IF EXISTS `produk-bak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produk-bak` (
  `id` int(9) NOT NULL auto_increment,
  `kode_barang` varchar(10) collate latin1_general_ci NOT NULL,
  `namaproduk` varchar(150) collate latin1_general_ci default NULL,
  `img` varchar(255) collate latin1_general_ci default NULL,
  `imgthumb` varchar(255) collate latin1_general_ci default NULL,
  `productcatid` int(255) default '7',
  `harga` int(7) default NULL,
  `ukuran` varchar(10) collate latin1_general_ci NOT NULL,
  `berat` varchar(10) collate latin1_general_ci NOT NULL,
  `cat` enum('anak-anak','homedress','sarimbit','pria','lain-lain','kain','batik-tulis','batik-cap','batik-bahanprinting','batik-lurik','blus','kebaya','sackdress') collate latin1_general_ci default 'lain-lain',
  `keterangan` text collate latin1_general_ci,
  `status` enum('Belum terjual','booked','sold') collate latin1_general_ci NOT NULL default 'Belum terjual',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produk-bak`
--

LOCK TABLES `produk-bak` WRITE;
/*!40000 ALTER TABLE `produk-bak` DISABLE KEYS */;
INSERT INTO `produk-bak` (`id`, `kode_barang`, `namaproduk`, `img`, `imgthumb`, `productcatid`, `harga`, `ukuran`, `berat`, `cat`, `keterangan`, `status`) VALUES (3,'AAP001','Atasan APL Boneka','AAP001-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP001-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(4,'AAP002','Atasan APL Boneka','AAP002-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP002-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(5,'AAP003','Atasan APL Boneka','AAP003-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP003-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(6,'AAP004','Atasan APL Boneka','AAP004-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP004-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(7,'AAP005','Atasan APL Boneka','AAP005-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP005-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(8,'AAS001','Atasan Biru','AAS001-ATASAN-BIRU-3-5-TAHUN-45.000.jpg','AAS001-ATASAN-BIRU-3-5-TAHUN-45.000.jpg',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(9,'AAS002','Atasan Pink','AAS002-ATASAN-PINK-3-5-TAHUN-45.000.JPG','AAS002-ATASAN-PINK-3-5-TAHUN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(10,'BWP001','Gradasi','BWP001-GRADASI-XL-110.000.JPG','BWP001-GRADASI-XL-110.000.JPG',7,110000,'XL','','blus',NULL,'Belum terjual'),(11,'BWP002','Gradasi','BWP002-GRADASI-XL-110.000.JPG','BWP002-GRADASI-XL-110.000.JPG',7,1100000,'XL','','blus',NULL,'Belum terjual'),(12,'BWP003','Gradasi','BWP003-GRADASI-L-110.000.JPG','BWP003-GRADASI-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(13,'BWP004','Gradasi','BWP004-GRADASI-L-110.000.JPG','BWP004-GRADASI-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(14,'BWP005','Gradasi','BWP005-GRADASI-M-110.000.JPG','BWP005-GRADASI-M-110.000.JPG',7,110000,'M','','blus',NULL,'Belum terjual'),(15,'BWP006','Katun Coklat Bintik','BWP006-KATUN-COKLATBINTIK-XL-110.000.JPG','BWP006-KATUN-COKLATBINTIK-XL-110.000.JPG',7,110000,'XL','','blus',NULL,'Belum terjual'),(16,'BWP007','Katun','BWP007-KATUN-L-110.000.JPG','BWP007-KATUN-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(17,'BWP008','Katun Marun','BWP008-KATUN-MARUN-XL-110.000.JPG','BWP008-KATUN-MARUN-XL-110.000.JPG',7,110000,'all size','','blus','','Belum terjual'),(18,'BWP009','Viscos Hijau Kehitaman','BWP009-VISCOSHIJAUKEHITAMAN-ALLSIZE-135.000.JPG','BWP009-VISCOSHIJAUKEHITAMAN-ALLSIZE-135.000.JPG',7,135000,'All Size','','blus',NULL,'Belum terjual'),(19,'BWP010','Viscos Pink','BWP010-VISCOS-PINK-ALLSIZE-135.000.JPG','BWP010-VISCOS-PINK-ALLSIZE-135.000.JPG',7,135000,'All Size','','blus',NULL,'Belum terjual'),(20,'BWP011','Paris Bat Sleeves','BWP011PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP011PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(21,'BWP012','Paris Bat Sleeves','BWP012-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP012-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(22,'BWP013','Paris Bat Slevees','BWP013-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP013-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(23,'BWP014','Paris Bat Sleeves','BWP014-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP014-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(24,'BWS001','Hijau Hitam Bat Sleeves','BWS001-HIJAU-HITAM-BATSLEEVES-ALLSIZE-110.000.JPG','BWS001-HIJAU-HITAM-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(25,'BWS002','Coklat Bata Kehitaman  Bat Sleeves','BWS002-COKLAT-BATA-KEHITAMAN-BATSLEEVES-ALLSIZE-110.000.JPG','BWS002-COKLAT-BATA-KEHITAMAN-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(26,'BWS003','Blus Dasi 3 Biru Laut Kombinasi Putih','BWS003-BLUS-DASI-3BIRU-LAUT-KOMBINASI-PUTIH.JPG','BWS003-BLUS-DASI-3BIRU-LAUT-KOMBINASI-PUTIH.JPG',7,0,'','','blus',NULL,'Belum terjual'),(27,'BWS004','Blus Dasi Biru Kuning','BWS004-BLUS-DASIBIRU-KUNING-ALLSIZE-95.000.JPG','BWS004-BLUS-DASIBIRU-KUNING-ALLSIZE-95.000.JPG',7,95000,'All Size','','blus',NULL,'Belum terjual'),(28,'BWS005','Blus Dasi Bintang Coklat Kuning','BWS005-BLUS-DASI-BINTANG-COKLAT-KUNING-ALLSIZE-95.000.JPG','BWS005-BLUS-DASI-BINTANG-COKLAT-KUNING-ALLSIZE-95.000.JPG',7,95000,'All Size','','blus',NULL,'Belum terjual'),(29,'BWU001','Ungu','BWU001-UNGU-ALLSIZE-65.000.JPG','BWU001-UNGU-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(30,'BWU002','Blus Kerah Shanghai Bertali','BWU002-BLUS-KERAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU002-BLUS-KERAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(31,'BWU003','Blus Krah Lipit','BWU003-BLUS-KRAH-LIPIT-ALLSIZE-75.000.JPG','BWU003-BLUS-KRAH-LIPIT-ALLSIZE-75.000.JPG',7,75000,'All Size','','blus',NULL,'Belum terjual'),(32,'BWU004','Blus Lereng Hitam Putih','BWU004-BLUS-LERENG-HITAM-PUTIH-ALLSIZE-65.000.JPG','BWU004-BLUS-LERENG-HITAM-PUTIH-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(33,'BWU005','ABG Lipit','BWU005-ABG--LIPIT-ALLSIZE-65.000.JPG','BWU005-ABG--LIPIT-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(34,'BWU006','ABG Tali Depan','BWU006-ABG-TALI-DPN-ALL-SIZE-60.000.JPG','BWU006-ABG-TALI-DPN-ALL-SIZE-60.000.JPG',7,60000,'All Size','','blus',NULL,'Belum terjual'),(35,'BWU007','Blus Krah Lipit','BWU007-BLUS-KRAH-LIPIT-ALL-SIZE-75.OOO.JPG','BWU007-BLUS-KRAH-LIPIT-ALL-SIZE-75.OOO.JPG',7,75000,'All Size','','blus',NULL,'Belum terjual'),(36,'BWU008','Krah Shanghai Bertali','BWU008-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU008-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(37,'BWU009','Blus Krah Shanghai Bertali','BWU009-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU009-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(38,'DD001','Sackdress Lengan Balon','DD001-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG','DD001-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG',7,90000,'All Size','','sackdress',NULL,'Belum terjual'),(39,'DD001_1','Sackdress Lengan Balon','DD001_1-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG','DD001_1-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG',7,90000,'All Size','','sackdress',NULL,'Belum terjual'),(40,'DD002','Sackdress Kutu Baru','DD002-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD002-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(41,'DD003','Sackdress Kutu Baru','DD003-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD003-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(42,'DD004','Sackdress Kutu Baru','DD004-SACKDRESS-KUTUBARU-ALL-SIZE-95.000.JPG','DD004-SACKDRESS-KUTUBARU-ALL-SIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(43,'DD005','Sackdress Kutu Baru','DD005-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD005-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(44,'DP001','Sackdress Kimono Sulur','DP001SACKDRESS-KIMONO-SULUR-ALL-SIZE-95.000.JPG','DP001SACKDRESS-KIMONO-SULUR-ALL-SIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(45,'DP002','Sackdress Kimono Bintang','DP002-SACKDRESS-KIMONO-BINTANG-ALLSIZE-95.000.JPG','DP002-SACKDRESS-KIMONO-BINTANG-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(46,'DS001','Sackdress Teracotta','DS001SACKDRESS-TERACOTTA-ALLSIZE-95.000.JPG','DS001SACKDRESS-TERACOTTA-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(47,'DS002','Sackdress Brown','DS002-SACKDRESS-BROWN-ALLSIZE-95.000.JPG','DS002-SACKDRESS-BROWN-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(48,'DS003','Sackdress Blue','DS003-SACKDRESS-BLUE-ALLSIZE-95.000.JPG','DS003-SACKDRESS-BLUE-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(49,'HPS001','Hitam Putih','HPS001-HITAM-PUTIH-ALLSIZE-120.000.JPG','HPS001-HITAM-PUTIH-ALLSIZE-120.000.JPG',7,120000,'All Size','','pria',NULL,'Belum terjual'),(50,'HPS002','Dobby Gradasi','HPS002-DOBBY-GRADASI-ALLSIZE-90.000.JPG','HPS002-DOBBY-GRADASI-ALLSIZE-90.000.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(51,'HPS003','Dobby Gradasi','HPS003-DOBBY-GRADASI-ALLSIZE-90.000-.JPG','HPS003-DOBBY-GRADASI-ALLSIZE-90.000-.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(53,'HPS004','Dobby Gradasi','HPS004-DOBBY-GRADASI-ALLSIZE-90.000.JPG','HPS004-DOBBY-GRADASI-ALLSIZE-90.000.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(54,'HPS005','Kombinasi','HPS005-KOMBINASI-ALLSIZE-125.000.JPG','HPS005-KOMBINASI-ALLSIZE-125.000.JPG',7,125000,'All Size','','pria',NULL,'Belum terjual'),(55,'HPS006','Kombinasi','HPS006-KOMBINASI-ALLSIZE-125.000.JPG','HPS006-KOMBINASI-ALLSIZE-125.000.JPG',7,125000,'All Size','','pria',NULL,'Belum terjual'),(56,'HPS007','Motif Madura','HPS007MOTIF-MADURA-ALLSIZE-110.000.JPG','HPS007MOTIF-MADURA-ALLSIZE-110.000.JPG',7,110000,'All Size','','pria',NULL,'Belum terjual'),(57,'HPS008','Motif Madura','HPS008MOTIF-MADURA-ALLSIZE-110.000.JPG','HPS008MOTIF-MADURA-ALLSIZE-110.000.JPG',7,110000,'All Size','','pria',NULL,'Belum terjual'),(66,'KM001','Kain Dobby Halus','KM001-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM001-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(67,'KM002','Kain Dobby Halus','KM002-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM002-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(68,'KM003','kain Dobby Halus','KM003-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM003-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(69,'KM004','Kain Dobby Halus','KM004-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM004-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(70,'KM005','Kain Dobby Halus','KM005-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM005-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(71,'KM006','Kain Dobby Halus','KM006-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM006-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(72,'KP001','Kain Selendang Dobby Kombinasi','KP001-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG','KP001-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG',7,185000,'110X200','','kain',NULL,'Belum terjual'),(73,'KP002','Kain Selendang Dobby Kombinasi','KP002-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG','KP002-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG',7,185000,'110X200','','kain',NULL,'Belum terjual'),(74,'KP003','Kain Selendang Dobby Halus Coletan','KP003-1-SET-KAIN-SELENDANG-DOBBY-TULIS-HALUS-COLETAN-110X200-350.000.JPG','KP003-1-SET-KAIN-SELENDANG-DOBBY-TULIS-HALUS-COLETAN-110X200-350.000.JPG',7,350000,'110X200','','kain',NULL,'Belum terjual'),(75,'KSU001','Sprei Zebra (4 Bantal 2 Guling)','KSU001-SPREI-ZEBRA-4-BNTL-2-GLG-230X220-185.000.JPG','KSU001-SPREI-ZEBRA-4-BNTL-2-GLG-230X220-185.000.JPG',7,185000,'230X220','','kain',NULL,'Belum terjual'),(76,'KU001','Batik Warna Sogan Solo','KU001-BATIK-WARNA-SOGAN-SOLO100X240-85.000.JPG','KU001-BATIK-WARNA-SOGAN-SOLO100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(77,'KU002','Batik Warna Sogan Solo','KU002-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG','KU002-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(78,'KU003','Batik Warna Sogan Solo','KU003-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG','KU003-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(79,'KU005','Batik Latar Putih','KU005-BATIK-LATAR-PUTIH-105X240-85.000.JPG','KU005-BATIK-LATAR-PUTIH-105X240-85.000.JPG',7,85000,'105X240','','kain',NULL,'Belum terjual'),(80,'KU006','Kain Lurik Halus','KU006-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU006-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(81,'KU007','Kain Lurik Halus','KU007-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU007-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(82,'KU008','Kain Lurik Halus','KU008-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU008-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(83,'KU009','Kain Lurik Halus','KU009-1-KAIN-LURIK-HALUS-110X200-90.000.jpg','KU009-1-KAIN-LURIK-HALUS-110X200-90.000.jpg',7,90000,'110X200','','kain',NULL,'Belum terjual'),(84,'KU009','Kain Lurik Halus','KU009-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU009-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(85,'KU010','Kain Lurik Halus','KU010-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU010-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(86,'KU011','Kain Lurik Halus','KU011-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU011-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(87,'KU012','Kain Baik Puzzle','KU012-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU012-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(88,'KU013','Kain Batik Puzzle','KU013-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU013-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(89,'KU014','Kain Batik Puzzle','KU014-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU014-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(90,'KU015','Kain Garutan Halus','KU015-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU015-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(91,'KU016','Kain Garutan Halus','KU016-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU016-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(92,'KU017','Kain Garutan Halus','KU017-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU017-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(93,'KU018','Kain Garutan Halus','KU018-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU018-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(94,'KU019','Kain Garutan Halus','KU019-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU019-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(95,'KU020','Kain Garutan Halus','KU020-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU020-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(96,'KU021','Kain Garutan Halus','KU021-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU021-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(97,'KU022','Kain Garutan Halus','KU022-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU022-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(98,'KU023','Kain Garutan Halus','KU023-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU023-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(99,'KU024','Kain Garutan Halus','KU024-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU024-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(100,'KU025','Kain Garutan Halus','KU025-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU025-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(101,'KU026','Kain Garutan Halus','KU026-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU026-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(102,'KU027','Kain Garutan Halus','KU027-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU027-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(103,'KU029','Kain Sogan Hias Mega Mendung','KU029-KAIN-SOGAN-HIAS-MEGAMENDUNG--105X225-65.000.JPG','KU029-KAIN-SOGAN-HIAS-MEGAMENDUNG--105X225-65.000.JPG',7,65000,'105X225','','kain',NULL,'Belum terjual'),(104,'LN001','TAPLAK MEJA (LOPER) ','LN001-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG','LN001-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG',7,38000,'2 Meter','','lain-lain',NULL,'Belum terjual'),(105,'LN002','Taplak Meja (Loper)','LN002-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG','LN002-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG',7,38000,'2 Meter','','lain-lain',NULL,'Belum terjual'),(106,'LN003','Taplak Meja (Loper)','LN003-TAPLAK-MEJA-(LOPER)-1M-25.000.JPG','LN003-TAPLAK-MEJA-(LOPER)-1M-25.000.JPG',7,25000,'1 Meter','','lain-lain',NULL,'Belum terjual'),(107,'LN004','Tirai Full Batik','LN004-TIRAI-FULL-BATIK-1X2M-80.000.JPG','LN004-TIRAI-FULL-BATIK-1X2M-80.000.JPG',7,80000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(108,'LN005','Tirai Full Batik','LN005-TIRAI-FULL-BATIK-1X2M-80.000.JPG','LN005-TIRAI-FULL-BATIK-1X2M-80.000.JPG',7,80000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(109,'LN006','1 Set Batik Kombinasi ','LN006-1-SET-BATIK-KOMBINASI(ISI-5-SRG-BNTL-KURSI-UK-40X40,LOPER-1M)-125.000.JPG','LN006-1-SET-BATIK-KOMBINASI(ISI-5-SRG-BNTL-KURSI-UK-40X40,LOPER-1M)-125.000.JPG',7,125000,'','','lain-lain','Isi 5 Sarung Bantal Kursi (40x40), Loper (1 Meter) ','Belum terjual'),(110,'LN007','1 Set Full Batik','LN007-1-SET-FULL-BATIK-(ISI-5-SRG-BNTL-KURSI,-LOPER-1M)-145.000.JPG','LN007-1-SET-FULL-BATIK-(ISI-5-SRG-BNTL-KURSI,-LOPER-1M)-145.000.JPG',7,145000,'','','lain-lain','Isi 5 Sarung Bantal Kursi, Loper (1 Meter)','Belum terjual'),(111,'LN008','Tas Batik OOO','LN008-TAS-BATIK-OOO-35X30-50.000.JPG','LN008-TAS-BATIK-OOO-35X30-50.000.JPG',7,50000,'35x30','','lain-lain',NULL,'Belum terjual'),(112,'LN009','Tas Oval Tali Panjang','LN009-TAS-OVAL-TALI-PNJG-35X30-50.000.JPG','LN009-TAS-OVAL-TALI-PNJG-35X30-50.000.JPG',7,50000,'35x30','','lain-lain',NULL,'Belum terjual'),(113,'LN012','Balmut','LN012-BALMUT-2X2M-275.000.JPG','LN012-BALMUT-2X2M-275.000.JPG',7,275000,'2x2 Meter','','lain-lain',NULL,'Belum terjual'),(114,'LN013','Tirai Batik Kombinasi','LN013-TIRAI-BATIK-KOMBINASI-1X2M-65.000.JPG','LN013-TIRAI-BATIK-KOMBINASI-1X2M-65.000.JPG',7,65000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(115,'RAM001','Sackdress Blue','RAM001-SACKDRESS-BLUE-3-5THN-35.000.JPG','RAM001-SACKDRESS-BLUE-3-5THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(116,'RAM002','Sackdress Hijau','RAM002-SACKDRESS-HIJAU-3-5-THN-35.000.JPG','RAM002-SACKDRESS-HIJAU-3-5-THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(117,'RAM003','Sackdress Hijau Daun','RAM003-SACKDRESSHIJAUDAUN-3-5THN-35.000.JPG','RAM003-SACKDRESSHIJAUDAUN-3-5THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(118,'RAM004','Baby Doll','RAM004-BABYDOLL-35.000.JPG','RAM004-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(119,'RAM005','Baby Doll','RAM005-BABYDOLL-35.000.JPG','RAM005-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(120,'RAM006','Baby Doll','RAM006-BABYDOLL-35.000.JPG','RAM006-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(121,'RAM007','Baby Doll','RAM007-BABYDOLL-35.000.JPG','RAM007-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(122,'RAM008','Baby Doll','RAM008-BABYDOLL-35.000.JPG','RAM008-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(123,'RAM009','Baby Doll','RAM009-BABYDOLL-35.000.JPG','RAM009-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(124,'RAP001','APL Kancing Merah','RAP001-APL-KANCING-MERAH-1-3-THN-40.000.JPG','RAP001-APL-KANCING-MERAH-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(125,'RAP002','APL Kancing','RAP002-APL-KANCING-1-3-THN-40.000.JPG','RAP002-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(126,'RAP003','APL Kancing Coklat','RAP003-APL-KANCING-COKLAT-1-3-THN-40.000.JPG','RAP003-APL-KANCING-COKLAT-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(127,'RAP004','APL Kancing Hijau','RAP004-APL-KANCING-HIJAU-1-3-THN-40.000.JPG','RAP004-APL-KANCING-HIJAU-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(128,'RAP005','APL Kancing','RAP005-APL-KANCING-1-3-THN-40.000.JPG','RAP005-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(129,'RAP006','Rok Smock','RAP006-ROK-SMOCK1-3THN-40.000.JPG','RAP006-ROK-SMOCK1-3THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(130,'RAP007','Rok Smock','RAP007-ROK-SMOCK-1-3-THN-40.000.JPG','RAP007-ROK-SMOCK-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(131,'RAP008','APL Kancing','RAP008-APL-KANCING-1-3-THN-40.000.JPG','RAP008-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(132,'RAS001','Rok Ungu','RAS001ROK-UNGU-3-5-THN-40.000.JPG','RAS001ROK-UNGU-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak','','Belum terjual'),(133,'RAS002','Rok Biru','RAS002-ROK-BIRU-3-5-THN-40.000.JPG','RAS002-ROK-BIRU-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(134,'RAS003','Rok Kunyit','RAS003-ROK-KUNYIT-3-5-THN-40.000.JPG','RAS003-ROK-KUNYIT-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(135,'RAS004','Rok Biru Baby','RAS004-ROK-BIRU-BABY-1-3-THN-40.000.JPG','RAS004-ROK-BIRU-BABY-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(136,'RAS005','Rok Bolero','RAS005-ROK-BOLERO-3-5THN-40.000.JPG','RAS005-ROK-BOLERO-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(137,'RAS006','Spagheti Biru','RAS006-SPAGHETI-BIRU-3-5THN-40.000.JPG','RAS006-SPAGHETI-BIRU-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(138,'RAS007','Spagheti Hijau','RAS007-SPAGHETI-HIJAU-3-5THN-40.000.JPG','RAS007-SPAGHETI-HIJAU-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(139,'RAS007SPAG','Spagheti Bunga','RAS007SPAGHETI-BUNGA3-5THN-40.000.JPG','RAS007SPAGHETI-BUNGA3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(140,'SPP001HEM','Hem Hitam Katun Cap','SPP001HEM-HITAMKATUN-CAP-L-70.000.JPG','SPP001HEM-HITAMKATUN-CAP-L-70.000.JPG',7,70000,'L','','',NULL,'Belum terjual'),(141,'SPP002','Hem Biru Katun Cap','SPP002-HEM-BIRU-KATUN-CAP-L-70.000.JPG','SPP002-HEM-BIRU-KATUN-CAP-L-70.000.JPG',7,70000,'L','','',NULL,'Belum terjual'),(142,'SPP003','Hem Coklat Katun Cap','SPP003-HEM-COKLAT-KATUN-CAP-L-70.000.JPG','SPP003-HEM-COKLAT-KATUN-CAP-L-70.000.JPG',7,70000,'L','','',NULL,'Belum terjual'),(143,'SPP004','Hem Merah Katun Cap','SPP004-HEM-MERAH-KATUN-CAP-L-70.000.JPG','SPP004-HEM-MERAH-KATUN-CAP-L-70.000.JPG',7,70000,'L','','',NULL,'Belum terjual'),(144,'SPP005','Hem Coklat Mocca Katun Cap','SPP005-HEM-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG','SPP005-HEM-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG',7,70000,'L','','',NULL,'Belum terjual'),(145,'SPP006','Hem Lukis','SPP006-HEM-LUKIS-L-90.000.JPG','SPP006-HEM-LUKIS-L-90.000.JPG',7,90000,'L','','',NULL,'Belum terjual'),(146,'SPP007','Hem Lukis','SPP007-HEM-LUKIS-L-90.000.JPG','SPP007-HEM-LUKIS-L-90.000.JPG',7,90000,'L','','',NULL,'Belum terjual'),(147,'SPP008','Hem Lukis','SPP008-HEM-LUKIS-L-90.000.JPG','SPP008-HEM-LUKIS-L-90.000.JPG',7,90000,'L','','',NULL,'Belum terjual'),(148,'SPP009','Hem Lukis','SPP009-HEM-LUKIS-L-90.000.JPG','SPP009-HEM-LUKIS-L-90.000.JPG',7,90000,'L','','',NULL,'Belum terjual'),(149,'SPP010','Hem Merah Hati Cap','SPP010-HEM-MERAH-HATI-CAP-XL-75.000.JPG','SPP010-HEM-MERAH-HATI-CAP-XL-75.000.JPG',7,75000,'XL','','',NULL,'Belum terjual'),(150,'SPP011','Hem Biru Lengan Garis Cap','SPP011-HEM-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG','SPP011-HEM-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG',7,75000,'XL','','',NULL,'Belum terjual'),(151,'SSPP012','Hem Biru Cap','SSPP012-HEM-BIRU-CAP-L-75.000.JPG','SSPP012-HEM-BIRU-CAP-L-75.000.JPG',7,75000,'all size','','','','Belum terjual'),(152,'SPPSWP-001','Hem Hitam Katun (L) + Blus Smock Hitam (All Size)','SPP-SWP-001-HITAMKATUN-CAP-L-70.000.JPG','SPP-SWP-001-HITAMKATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(153,'SPPSWP-002','Hem Biru Katun (L) + Blus Pita','SPP-SWP-002-BIRU-KATUN-CAP-L-70.000.JPG','SPP-SWP-002-BIRU-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(154,'SPPSWP-003','Hem Coklat Katun (L) + Blus Sm','SPP-SWP-003-COKLAT-KATUN-CAP-L-70.000.JPG','SPP-SWP-003-COKLAT-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(155,'SPPSWP-004','Hem Merah Katun (L) + Blus Pit','SPP-SWP-004-MERAH-KATUN-CAP-L-70.000.JPG','SPP-SWP-004-MERAH-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(156,'SPPSWP-005','Hem Coklat Mocca Katun (L) + B','SPP-SWP-005-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG','SPP-SWP-005-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG',7,150000,'All Size','','sarimbit',NULL,'Belum terjual'),(157,'SPPSWP-006','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-006-LUKIS-L-90.000.JPG','SPP-SWP-006-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(158,'SPPSWP-007','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-007-LUKIS-L-90.000.JPG','SPP-SWP-007-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(159,'SPPSWP-008','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-008-LUKIS-L-90.000.JPG','SPP-SWP-008-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(160,'SPPSWP-009','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-009-LUKIS-L-90.000.JPG','SPP-SWP-009-LUKIS-L-90.000.JPG',7,180000,'L','','sarimbit',NULL,'Belum terjual'),(161,'SPPSWP-010','Hem Merah Hati (XL) + Blus Mer','SPP-SWP-010-MERAH-HATI-CAP-XL-75.000.JPG','SPP-SWP-010-MERAH-HATI-CAP-XL-75.000.JPG',7,150000,'XL','','sarimbit',NULL,'Belum terjual'),(162,'SPPSWP-011','Hem Biru Lengan Garis (XL) + B','SPP-SWP-011-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG','SPP-SWP-011-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG',7,150000,'XL','','sarimbit',NULL,'Belum terjual'),(163,'SPPSWP-012','Hem Biru (L) + Blus Biru Lenga','SPP-SWP-012-BIRU-CAP-L-75.000.JPG','SPP-SWP-012-BIRU-CAP-L-75.000.JPG',7,150000,'L','','sarimbit',NULL,'Belum terjual'),(164,'LN010','Tas Laptop 12\"+Kantung Carger','LN010-TAS-LAPTOP-12-KANTUNG-CHARGER-60.000.JPG','LN010-TAS-LAPTOP-12-KANTUNG-CHARGER-60.000.JPG',7,60000,'12\"','','lain-lain',NULL,'Belum terjual'),(165,'LN011','Tas Laptop 12','LN011-TAS-LAPTOP12-KANTUNG-CHARGER-60.000.JPG','LN011-TAS-LAPTOP12-KANTUNG-CHARGER-60.000.JPG',7,60000,'12','','lain-lain','','Belum terjual');
/*!40000 ALTER TABLE `produk-bak` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `produk`
--

DROP TABLE IF EXISTS `produk`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `produk` (
  `id` int(9) NOT NULL auto_increment,
  `kode_barang` varchar(10) collate latin1_general_ci NOT NULL,
  `namaproduk` varchar(150) collate latin1_general_ci default NULL,
  `img` varchar(255) collate latin1_general_ci default NULL,
  `imgthumb` varchar(255) collate latin1_general_ci default NULL,
  `productcatid` int(255) default '7',
  `harga` int(7) default NULL,
  `ukuran` varchar(10) collate latin1_general_ci NOT NULL,
  `berat` varchar(10) collate latin1_general_ci NOT NULL,
  `cat` enum('','anak-anak','homedress','sarimbit','pria','lain-lain','kain','batik-tulis','batik-cap','batik-bahanprinting','batik-lurik','blus','kebaya','sackdress') collate latin1_general_ci default NULL,
  `keterangan` text collate latin1_general_ci,
  `status` enum('Belum terjual','booked','sold') collate latin1_general_ci NOT NULL default 'Belum terjual',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=168 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `produk`
--

LOCK TABLES `produk` WRITE;
/*!40000 ALTER TABLE `produk` DISABLE KEYS */;
INSERT INTO `produk` (`id`, `kode_barang`, `namaproduk`, `img`, `imgthumb`, `productcatid`, `harga`, `ukuran`, `berat`, `cat`, `keterangan`, `status`) VALUES (3,'AAP001','Atasan APL Boneka','AAP001-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP001-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(4,'AAP002','Atasan APL Boneka','AAP002-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP002-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(5,'AAP003','Atasan APL Boneka','AAP003-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP003-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(6,'AAP004','Atasan APL Boneka','AAP004-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP004-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(7,'AAP005','Atasan APL Boneka','AAP005-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG','AAP005-ATASAN-APL-BONEKA-3-5-THN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(8,'AAS001','Atasan Biru','AAS001-ATASAN-BIRU-3-5-TAHUN-45.000.jpg','AAS001-ATASAN-BIRU-3-5-TAHUN-45.000.jpg',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(9,'AAS002','Atasan Pink','AAS002-ATASAN-PINK-3-5-TAHUN-45.000.JPG','AAS002-ATASAN-PINK-3-5-TAHUN-45.000.JPG',7,45000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(10,'BWP001','Gradasi','BWP001-GRADASI-XL-110.000.JPG','BWP001-GRADASI-XL-110.000.JPG',7,110000,'XL','','blus',NULL,'Belum terjual'),(11,'BWP002','Gradasi','BWP002-GRADASI-XL-110.000.JPG','BWP002-GRADASI-XL-110.000.JPG',7,1100000,'XL','','blus',NULL,'Belum terjual'),(12,'BWP003','Gradasi','BWP003-GRADASI-L-110.000.JPG','BWP003-GRADASI-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(13,'BWP004','Gradasi','BWP004-GRADASI-L-110.000.JPG','BWP004-GRADASI-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(14,'BWP005','Gradasi','BWP005-GRADASI-M-110.000.JPG','BWP005-GRADASI-M-110.000.JPG',7,110000,'M','','blus',NULL,'Belum terjual'),(15,'BWP006','Katun Coklat Bintik','BWP006-KATUN-COKLATBINTIK-XL-110.000.JPG','BWP006-KATUN-COKLATBINTIK-XL-110.000.JPG',7,110000,'XL','','blus',NULL,'Belum terjual'),(16,'BWP007','Katun','BWP007-KATUN-L-110.000.JPG','BWP007-KATUN-L-110.000.JPG',7,110000,'L','','blus',NULL,'Belum terjual'),(17,'BWP008','Katun Marun','BWP008-KATUN-MARUN-XL-110.000.JPG','BWP008-KATUN-MARUN-XL-110.000.JPG',7,110000,'all size','','blus','','Belum terjual'),(18,'BWP009','Viscos Hijau Kehitaman','BWP009-VISCOSHIJAUKEHITAMAN-ALLSIZE-135.000.JPG','BWP009-VISCOSHIJAUKEHITAMAN-ALLSIZE-135.000.JPG',7,135000,'All Size','','blus',NULL,'Belum terjual'),(19,'BWP010','Viscos Pink','BWP010-VISCOS-PINK-ALLSIZE-135.000.JPG','BWP010-VISCOS-PINK-ALLSIZE-135.000.JPG',7,135000,'All Size','','blus',NULL,'Belum terjual'),(20,'BWP011','Paris Bat Sleeves','BWP011PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP011PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(21,'BWP012','Paris Bat Sleeves','BWP012-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP012-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(22,'BWP013','Paris Bat Slevees','BWP013-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP013-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(23,'BWP014','Paris Bat Sleeves','BWP014-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG','BWP014-PARIS-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(24,'BWS001','Hijau Hitam Bat Sleeves','BWS001-HIJAU-HITAM-BATSLEEVES-ALLSIZE-110.000.JPG','BWS001-HIJAU-HITAM-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(25,'BWS002','Coklat Bata Kehitaman  Bat Sleeves','BWS002-COKLAT-BATA-KEHITAMAN-BATSLEEVES-ALLSIZE-110.000.JPG','BWS002-COKLAT-BATA-KEHITAMAN-BATSLEEVES-ALLSIZE-110.000.JPG',7,110000,'All Size','','blus',NULL,'Belum terjual'),(26,'BWS003','Blus Dasi 3 Biru Laut Kombinasi Putih','BWS003-BLUS-DASI-3BIRU-LAUT-KOMBINASI-PUTIH.JPG','BWS003-BLUS-DASI-3BIRU-LAUT-KOMBINASI-PUTIH.JPG',7,0,'','','blus',NULL,'Belum terjual'),(27,'BWS004','Blus Dasi Biru Kuning','BWS004-BLUS-DASIBIRU-KUNING-ALLSIZE-95.000.JPG','BWS004-BLUS-DASIBIRU-KUNING-ALLSIZE-95.000.JPG',7,95000,'All Size','','blus',NULL,'Belum terjual'),(28,'BWS005','Blus Dasi Bintang Coklat Kuning','BWS005-BLUS-DASI-BINTANG-COKLAT-KUNING-ALLSIZE-95.000.JPG','BWS005-BLUS-DASI-BINTANG-COKLAT-KUNING-ALLSIZE-95.000.JPG',7,95000,'All Size','','blus',NULL,'Belum terjual'),(29,'BWU001','Ungu','BWU001-UNGU-ALLSIZE-65.000.JPG','BWU001-UNGU-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(30,'BWU002','Blus Kerah Shanghai Bertali','BWU002-BLUS-KERAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU002-BLUS-KERAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(31,'BWU003','Blus Krah Lipit','BWU003-BLUS-KRAH-LIPIT-ALLSIZE-75.000.JPG','BWU003-BLUS-KRAH-LIPIT-ALLSIZE-75.000.JPG',7,75000,'All Size','','blus',NULL,'Belum terjual'),(32,'BWU004','Blus Lereng Hitam Putih','BWU004-BLUS-LERENG-HITAM-PUTIH-ALLSIZE-65.000.JPG','BWU004-BLUS-LERENG-HITAM-PUTIH-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(33,'BWU005','ABG Lipit','BWU005-ABG--LIPIT-ALLSIZE-65.000.JPG','BWU005-ABG--LIPIT-ALLSIZE-65.000.JPG',7,65000,'All Size','','blus',NULL,'Belum terjual'),(34,'BWU006','ABG Tali Depan','BWU006-ABG-TALI-DPN-ALL-SIZE-60.000.JPG','BWU006-ABG-TALI-DPN-ALL-SIZE-60.000.JPG',7,60000,'All Size','','blus',NULL,'Belum terjual'),(35,'BWU007','Blus Krah Lipit','BWU007-BLUS-KRAH-LIPIT-ALL-SIZE-75.OOO.JPG','BWU007-BLUS-KRAH-LIPIT-ALL-SIZE-75.OOO.JPG',7,75000,'All Size','','blus',NULL,'Belum terjual'),(36,'BWU008','Krah Shanghai Bertali','BWU008-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU008-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(37,'BWU009','Blus Krah Shanghai Bertali','BWU009-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG','BWU009-BLUS-KRAH-SHANGHAI-BERTALI-ALLSIZE-70.000.JPG',7,70000,'All Size','','blus',NULL,'Belum terjual'),(39,'DD001_1','Sackdress Lengan Balon','DD001_1-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG','DD001_1-SACKDRESS-LENGAN-BALON-ALLSIZE-90.000.JPG',7,90000,'All Size','','sackdress',NULL,'Belum terjual'),(40,'DD002','Sackdress Kutu Baru','DD002-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD002-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(41,'DD003','Sackdress Kutu Baru','DD003-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD003-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(42,'DD004','Sackdress Kutu Baru','DD004-SACKDRESS-KUTUBARU-ALL-SIZE-95.000.JPG','DD004-SACKDRESS-KUTUBARU-ALL-SIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(43,'DD005','Sackdress Kutu Baru','DD005-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG','DD005-SACKDRESS-KUTUBARU-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(44,'DP001','Sackdress Kimono Sulur','DP001SACKDRESS-KIMONO-SULUR-ALL-SIZE-95.000.JPG','DP001SACKDRESS-KIMONO-SULUR-ALL-SIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(45,'DP002','Sackdress Kimono Bintang','DP002-SACKDRESS-KIMONO-BINTANG-ALLSIZE-95.000.JPG','DP002-SACKDRESS-KIMONO-BINTANG-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(46,'DS001','Sackdress Teracotta','DS001SACKDRESS-TERACOTTA-ALLSIZE-95.000.JPG','DS001SACKDRESS-TERACOTTA-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(47,'DS002','Sackdress Brown','DS002-SACKDRESS-BROWN-ALLSIZE-95.000.JPG','DS002-SACKDRESS-BROWN-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(48,'DS003','Sackdress Blue','DS003-SACKDRESS-BLUE-ALLSIZE-95.000.JPG','DS003-SACKDRESS-BLUE-ALLSIZE-95.000.JPG',7,95000,'All Size','','sackdress',NULL,'Belum terjual'),(49,'HPS001','Hitam Putih','HPS001-HITAM-PUTIH-ALLSIZE-120.000.JPG','HPS001-HITAM-PUTIH-ALLSIZE-120.000.JPG',7,120000,'All Size','','pria',NULL,'Belum terjual'),(50,'HPS002','Dobby Gradasi','HPS002-DOBBY-GRADASI-ALLSIZE-90.000.JPG','HPS002-DOBBY-GRADASI-ALLSIZE-90.000.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(51,'HPS003','Dobby Gradasi','HPS003-DOBBY-GRADASI-ALLSIZE-90.000-.JPG','HPS003-DOBBY-GRADASI-ALLSIZE-90.000-.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(53,'HPS004','Dobby Gradasi','HPS004-DOBBY-GRADASI-ALLSIZE-90.000.JPG','HPS004-DOBBY-GRADASI-ALLSIZE-90.000.JPG',7,90000,'All Size','','pria',NULL,'Belum terjual'),(54,'HPS005','Kombinasi','HPS005-KOMBINASI-ALLSIZE-125.000.JPG','HPS005-KOMBINASI-ALLSIZE-125.000.JPG',7,125000,'All Size','','pria',NULL,'Belum terjual'),(55,'HPS006','Kombinasi','HPS006-KOMBINASI-ALLSIZE-125.000.JPG','HPS006-KOMBINASI-ALLSIZE-125.000.JPG',7,125000,'All Size','','pria',NULL,'Belum terjual'),(56,'HPS007','Motif Madura','HPS007MOTIF-MADURA-ALLSIZE-110.000.JPG','HPS007MOTIF-MADURA-ALLSIZE-110.000.JPG',7,110000,'All Size','','pria',NULL,'Belum terjual'),(57,'HPS008','Motif Madura','HPS008MOTIF-MADURA-ALLSIZE-110.000.JPG','HPS008MOTIF-MADURA-ALLSIZE-110.000.JPG',7,110000,'All Size','','pria',NULL,'Belum terjual'),(66,'KM001','Kain Dobby Halus','KM001-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM001-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(67,'KM002','Kain Dobby Halus','KM002-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM002-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(68,'KM003','kain Dobby Halus','KM003-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM003-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(69,'KM004','Kain Dobby Halus','KM004-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM004-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(70,'KM005','Kain Dobby Halus','KM005-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM005-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(71,'KM006','Kain Dobby Halus','KM006-KAIN-DOBBY-HALUS-120X200-95.000.JPG','KM006-KAIN-DOBBY-HALUS-120X200-95.000.JPG',7,95000,'120X200','','kain',NULL,'Belum terjual'),(72,'KP001','Kain Selendang Dobby Kombinasi','KP001-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG','KP001-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG',7,185000,'110X200','','kain',NULL,'Belum terjual'),(73,'KP002','Kain Selendang Dobby Kombinasi','KP002-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG','KP002-1-SET-KAIN-SELENDANG-DOBBY-KOMBINASI-110X200-185.000.JPG',7,185000,'110X200','','kain',NULL,'Belum terjual'),(74,'KP003','Kain Selendang Dobby Halus Coletan','KP003-1-SET-KAIN-SELENDANG-DOBBY-TULIS-HALUS-COLETAN-110X200-350.000.JPG','KP003-1-SET-KAIN-SELENDANG-DOBBY-TULIS-HALUS-COLETAN-110X200-350.000.JPG',7,350000,'110X200','','kain',NULL,'Belum terjual'),(75,'KSU001','Sprei Zebra (4 Bantal 2 Guling)','KSU001-SPREI-ZEBRA-4-BNTL-2-GLG-230X220-185.000.JPG','KSU001-SPREI-ZEBRA-4-BNTL-2-GLG-230X220-185.000.JPG',7,185000,'230X220','','kain',NULL,'Belum terjual'),(76,'KU001','Batik Warna Sogan Solo','KU001-BATIK-WARNA-SOGAN-SOLO100X240-85.000.JPG','KU001-BATIK-WARNA-SOGAN-SOLO100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(77,'KU002','Batik Warna Sogan Solo','KU002-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG','KU002-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(78,'KU003','Batik Warna Sogan Solo','KU003-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG','KU003-BATIK-WARNA-SOGAN-SOLO-100X240-85.000.JPG',7,85000,'100X240','','kain',NULL,'Belum terjual'),(79,'KU005','Batik Latar Putih','KU005-BATIK-LATAR-PUTIH-105X240-85.000.JPG','KU005-BATIK-LATAR-PUTIH-105X240-85.000.JPG',7,85000,'105X240','','kain',NULL,'Belum terjual'),(80,'KU006','Kain Lurik Halus','KU006-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU006-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(81,'KU007','Kain Lurik Halus','KU007-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU007-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(82,'KU008','Kain Lurik Halus','KU008-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU008-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(83,'KU009','Kain Lurik Halus','KU009-1-KAIN-LURIK-HALUS-110X200-90.000.jpg','KU009-1-KAIN-LURIK-HALUS-110X200-90.000.jpg',7,90000,'110X200','','kain',NULL,'Belum terjual'),(84,'KU009','Kain Lurik Halus','KU009-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU009-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(85,'KU010','Kain Lurik Halus','KU010-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU010-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(86,'KU011','Kain Lurik Halus','KU011-KAIN-LURIK-HALUS-110X200-90.000.JPG','KU011-KAIN-LURIK-HALUS-110X200-90.000.JPG',7,90000,'110X200','','kain',NULL,'Belum terjual'),(87,'KU012','Kain Baik Puzzle','KU012-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU012-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(88,'KU013','Kain Batik Puzzle','KU013-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU013-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(89,'KU014','Kain Batik Puzzle','KU014-KAIN-BATIK-PUZZLE-110X240-95.000.JPG','KU014-KAIN-BATIK-PUZZLE-110X240-95.000.JPG',7,95000,'110X240','','kain',NULL,'Belum terjual'),(90,'KU015','Kain Garutan Halus','KU015-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU015-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(91,'KU016','Kain Garutan Halus','KU016-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU016-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(92,'KU017','Kain Garutan Halus','KU017-KAIN-GARUTAN-HALUS-115X220-65.000.JPG','KU017-KAIN-GARUTAN-HALUS-115X220-65.000.JPG',7,65000,'115X220','','kain',NULL,'Belum terjual'),(93,'KU018','Kain Garutan Halus','KU018-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU018-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(94,'KU019','Kain Garutan Halus','KU019-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU019-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(95,'KU020','Kain Garutan Halus','KU020-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU020-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(96,'KU021','Kain Garutan Halus','KU021-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU021-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(97,'KU022','Kain Garutan Halus','KU022-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU022-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(98,'KU023','Kain Garutan Halus','KU023-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU023-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(99,'KU024','Kain Garutan Halus','KU024-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU024-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(100,'KU025','Kain Garutan Halus','KU025-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU025-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(101,'KU026','Kain Garutan Halus','KU026-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU026-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(102,'KU027','Kain Garutan Halus','KU027-KAIN-GARUTAN-HALUS-115X200-65.000.JPG','KU027-KAIN-GARUTAN-HALUS-115X200-65.000.JPG',7,65000,'115X200','','kain',NULL,'Belum terjual'),(103,'KU029','Kain Sogan Hias Mega Mendung','KU029-KAIN-SOGAN-HIAS-MEGAMENDUNG--105X225-65.000.JPG','KU029-KAIN-SOGAN-HIAS-MEGAMENDUNG--105X225-65.000.JPG',7,65000,'105X225','','kain',NULL,'Belum terjual'),(104,'LN001','TAPLAK MEJA (LOPER) ','LN001-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG','LN001-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG',7,38000,'2 Meter','','lain-lain',NULL,'Belum terjual'),(105,'LN002','Taplak Meja (Loper)','LN002-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG','LN002-TAPLAK-MEJA-(LOPER)-2M-38.000.JPG',7,38000,'2 Meter','','lain-lain',NULL,'Belum terjual'),(106,'LN003','Taplak Meja (Loper)','LN003-TAPLAK-MEJA-(LOPER)-1M-25.000.JPG','LN003-TAPLAK-MEJA-(LOPER)-1M-25.000.JPG',7,25000,'1 Meter','','lain-lain',NULL,'Belum terjual'),(107,'LN004','Tirai Full Batik','LN004-TIRAI-FULL-BATIK-1X2M-80.000.JPG','LN004-TIRAI-FULL-BATIK-1X2M-80.000.JPG',7,80000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(108,'LN005','Tirai Full Batik','LN005-TIRAI-FULL-BATIK-1X2M-80.000.JPG','LN005-TIRAI-FULL-BATIK-1X2M-80.000.JPG',7,80000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(109,'LN006','1 Set Batik Kombinasi ','LN006-1-SET-BATIK-KOMBINASI(ISI-5-SRG-BNTL-KURSI-UK-40X40,LOPER-1M)-125.000.JPG','LN006-1-SET-BATIK-KOMBINASI(ISI-5-SRG-BNTL-KURSI-UK-40X40,LOPER-1M)-125.000.JPG',7,125000,'','','lain-lain','Isi 5 Sarung Bantal Kursi (40x40), Loper (1 Meter) ','Belum terjual'),(110,'LN007','1 Set Full Batik','LN007-1-SET-FULL-BATIK-(ISI-5-SRG-BNTL-KURSI,-LOPER-1M)-145.000.JPG','LN007-1-SET-FULL-BATIK-(ISI-5-SRG-BNTL-KURSI,-LOPER-1M)-145.000.JPG',7,145000,'','','lain-lain','Isi 5 Sarung Bantal Kursi, Loper (1 Meter)','Belum terjual'),(111,'LN008','Tas Batik OOO','LN008-TAS-BATIK-OOO-35X30-50.000.JPG','LN008-TAS-BATIK-OOO-35X30-50.000.JPG',7,50000,'35x30','','lain-lain',NULL,'Belum terjual'),(112,'LN009','Tas Oval Tali Panjang','LN009-TAS-OVAL-TALI-PNJG-35X30-50.000.JPG','LN009-TAS-OVAL-TALI-PNJG-35X30-50.000.JPG',7,50000,'35x30','','lain-lain',NULL,'Belum terjual'),(113,'LN012','Balmut','LN012-BALMUT-2X2M-275.000.JPG','LN012-BALMUT-2X2M-275.000.JPG',7,275000,'2x2 Meter','','lain-lain',NULL,'Belum terjual'),(114,'LN013','Tirai Batik Kombinasi','LN013-TIRAI-BATIK-KOMBINASI-1X2M-65.000.JPG','LN013-TIRAI-BATIK-KOMBINASI-1X2M-65.000.JPG',7,65000,'1x2 Meter','','lain-lain',NULL,'Belum terjual'),(115,'RAM001','Sackdress Blue','RAM001-SACKDRESS-BLUE-3-5THN-35.000.JPG','RAM001-SACKDRESS-BLUE-3-5THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(116,'RAM002','Sackdress Hijau','RAM002-SACKDRESS-HIJAU-3-5-THN-35.000.JPG','RAM002-SACKDRESS-HIJAU-3-5-THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(117,'RAM003','Sackdress Hijau Daun','RAM003-SACKDRESSHIJAUDAUN-3-5THN-35.000.JPG','RAM003-SACKDRESSHIJAUDAUN-3-5THN-35.000.JPG',7,35000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(118,'RAM004','Baby Doll','RAM004-BABYDOLL-35.000.JPG','RAM004-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(119,'RAM005','Baby Doll','RAM005-BABYDOLL-35.000.JPG','RAM005-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(120,'RAM006','Baby Doll','RAM006-BABYDOLL-35.000.JPG','RAM006-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(121,'RAM007','Baby Doll','RAM007-BABYDOLL-35.000.JPG','RAM007-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(122,'RAM008','Baby Doll','RAM008-BABYDOLL-35.000.JPG','RAM008-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(123,'RAM009','Baby Doll','RAM009-BABYDOLL-35.000.JPG','RAM009-BABYDOLL-35.000.JPG',7,35000,'','','anak-anak',NULL,'Belum terjual'),(124,'RAP001','APL Kancing Merah','RAP001-APL-KANCING-MERAH-1-3-THN-40.000.JPG','RAP001-APL-KANCING-MERAH-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(125,'RAP002','APL Kancing','RAP002-APL-KANCING-1-3-THN-40.000.JPG','RAP002-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(126,'RAP003','APL Kancing Coklat','RAP003-APL-KANCING-COKLAT-1-3-THN-40.000.JPG','RAP003-APL-KANCING-COKLAT-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(127,'RAP004','APL Kancing Hijau','RAP004-APL-KANCING-HIJAU-1-3-THN-40.000.JPG','RAP004-APL-KANCING-HIJAU-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(128,'RAP005','APL Kancing','RAP005-APL-KANCING-1-3-THN-40.000.JPG','RAP005-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(129,'RAP006','Rok Smock','RAP006-ROK-SMOCK1-3THN-40.000.JPG','RAP006-ROK-SMOCK1-3THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(130,'RAP007','Rok Smock','RAP007-ROK-SMOCK-1-3-THN-40.000.JPG','RAP007-ROK-SMOCK-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(131,'RAP008','APL Kancing','RAP008-APL-KANCING-1-3-THN-40.000.JPG','RAP008-APL-KANCING-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(132,'RAS001','Rok Ungu','RAS001ROK-UNGU-3-5-THN-40.000.JPG','RAS001ROK-UNGU-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak','','Belum terjual'),(133,'RAS002','Rok Biru','RAS002-ROK-BIRU-3-5-THN-40.000.JPG','RAS002-ROK-BIRU-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(134,'RAS003','Rok Kunyit','RAS003-ROK-KUNYIT-3-5-THN-40.000.JPG','RAS003-ROK-KUNYIT-3-5-THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(135,'RAS004','Rok Biru Baby','RAS004-ROK-BIRU-BABY-1-3-THN-40.000.JPG','RAS004-ROK-BIRU-BABY-1-3-THN-40.000.JPG',7,40000,'1-3 Tahun','','anak-anak',NULL,'Belum terjual'),(136,'RAS005','Rok Bolero','RAS005-ROK-BOLERO-3-5THN-40.000.JPG','RAS005-ROK-BOLERO-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(137,'RAS006','Spagheti Biru','RAS006-SPAGHETI-BIRU-3-5THN-40.000.JPG','RAS006-SPAGHETI-BIRU-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(138,'RAS007','Spagheti Hijau','RAS007-SPAGHETI-HIJAU-3-5THN-40.000.JPG','RAS007-SPAGHETI-HIJAU-3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(139,'RAS007SPAG','Spagheti Bunga','RAS007SPAGHETI-BUNGA3-5THN-40.000.JPG','RAS007SPAGHETI-BUNGA3-5THN-40.000.JPG',7,40000,'3-5 Tahun','','anak-anak',NULL,'Belum terjual'),(152,'SPPSWP-001','Hem Hitam Katun (L) + Blus Smock Hitam (All Size)','SPP-SWP-001-HITAMKATUN-CAP-L-70.000.JPG','SPP-SWP-001-HITAMKATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(153,'SPPSWP-002','Hem Biru Katun (L) + Blus Pita','SPP-SWP-002-BIRU-KATUN-CAP-L-70.000.JPG','SPP-SWP-002-BIRU-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(154,'SPPSWP-003','Hem Coklat Katun (L) + Blus Sm','SPP-SWP-003-COKLAT-KATUN-CAP-L-70.000.JPG','SPP-SWP-003-COKLAT-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(155,'SPPSWP-004','Hem Merah Katun (L) + Blus Pit','SPP-SWP-004-MERAH-KATUN-CAP-L-70.000.JPG','SPP-SWP-004-MERAH-KATUN-CAP-L-70.000.JPG',7,140000,'All Size','','sarimbit',NULL,'Belum terjual'),(156,'SPPSWP-005','Hem Coklat Mocca Katun (L) + B','SPP-SWP-005-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG','SPP-SWP-005-COKLAT-MOCCA-KATUN-CAP-L-70.000.JPG',7,150000,'All Size','','sarimbit',NULL,'Belum terjual'),(157,'SPPSWP-006','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-006-LUKIS-L-90.000.JPG','SPP-SWP-006-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(158,'SPPSWP-007','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-007-LUKIS-L-90.000.JPG','SPP-SWP-007-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(159,'SPPSWP-008','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-008-LUKIS-L-90.000.JPG','SPP-SWP-008-LUKIS-L-90.000.JPG',7,180000,'XL','','sarimbit',NULL,'Belum terjual'),(160,'SPPSWP-009','Hem Lukis (L) + Blus Lukis Len','SPP-SWP-009-LUKIS-L-90.000.JPG','SPP-SWP-009-LUKIS-L-90.000.JPG',7,180000,'L','','sarimbit',NULL,'Belum terjual'),(161,'SPPSWP-010','Hem Merah Hati (XL) + Blus Mer','SPP-SWP-010-MERAH-HATI-CAP-XL-75.000.JPG','SPP-SWP-010-MERAH-HATI-CAP-XL-75.000.JPG',7,150000,'XL','','sarimbit',NULL,'Belum terjual'),(162,'SPPSWP-011','Hem Biru Lengan Garis (XL) + B','SPP-SWP-011-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG','SPP-SWP-011-BIRU-LENGAN-GARIS-CAP-XL-75.000.JPG',7,150000,'XL','','sarimbit',NULL,'Belum terjual'),(163,'SPPSWP-012','Hem Biru (L) + Blus Biru Lenga','SPP-SWP-012-BIRU-CAP-L-75.000.JPG','SPP-SWP-012-BIRU-CAP-L-75.000.JPG',7,150000,'L','','sarimbit',NULL,'Belum terjual'),(164,'LN010','Tas Laptop 12\"+Kantung Carger','LN010-TAS-LAPTOP-12-KANTUNG-CHARGER-60.000.JPG','LN010-TAS-LAPTOP-12-KANTUNG-CHARGER-60.000.JPG',7,60000,'12\"','','lain-lain',NULL,'Belum terjual'),(165,'LN011','Tas Laptop 12','becak.php.gif','becak.php.gif',7,60000,'12','','lain-lain','','Belum terjual');
/*!40000 ALTER TABLE `produk` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sess-order`
--

DROP TABLE IF EXISTS `sess-order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sess-order` (
  `order_id` int(40) NOT NULL auto_increment,
  `sessid` varchar(255) collate latin1_general_ci default NULL,
  `kodebarang` varchar(40) collate latin1_general_ci default NULL,
  `jumlah` int(40) default NULL,
  `ukuran` varchar(40) collate latin1_general_ci default NULL,
  `berat` varchar(40) collate latin1_general_ci default NULL,
  `harga` varchar(40) collate latin1_general_ci default NULL,
  `keterangan` text collate latin1_general_ci,
  `namaproduk` varchar(40) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`order_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sess-order`
--

LOCK TABLES `sess-order` WRITE;
/*!40000 ALTER TABLE `sess-order` DISABLE KEYS */;
INSERT INTO `sess-order` (`order_id`, `sessid`, `kodebarang`, `jumlah`, `ukuran`, `berat`, `harga`, `keterangan`, `namaproduk`) VALUES (14,'sess-2010-04-09T15:23:41+07:00-569991200','SWP005',1,'All Size','','70000','','Blus Smock Mocca'),(11,'sess-2010-04-09T13:20:01+07:00-74509710','LN004',2,'','','80000','','Tirai Full Batik'),(12,'sess-2010-04-09T10:50:31+07:00-1184842089','DS003',1,'All Size','','95000','','Sackdress Blue'),(13,'sess-2010-04-09T13:58:17+07:00-708192627','LN010',1,'12','','60000','','Tas Laptop 12'),(10,'sess-2010-04-09T13:00:39+07:00-1180779626','AAP002',1,'','','45000','untuk anak usia 3-5 Tahun','Atasan APL Boneka'),(17,'sess-2010-04-15T11:01:50+07:00-529055799','SPPSWP-011',1,'XL','','150000','','Hem Biru Lengan Garis (XL) + Blus Biru L'),(18,'sess-2010-04-15T11:01:50+07:00-529055799','LN011',1,'12','','60000','','Tas Laptop 12'),(19,'sess-2010-04-15T11:01:50+07:00-529055799','HPS008',2,'All Size','','110000','','Motif Madura'),(20,'sess-2010-04-15T11:01:50+07:00-529055799','RAS007',1,'','','40000','untuk anak usia 3-5 Tahun','Spagheti Bunga'),(21,'sess-2010-04-15T12:51:48+07:00-402951670','DP002',1,'All Size','','95000','','Sackdress Kimono Bintang'),(22,'sess-2010-04-15T11:01:50+07:00-529055799','HPS003',1,'All Size','','90000','','Dobby Gradasi'),(23,'sess-2010-04-15T11:01:50+07:00-529055799','HPS003',1,'All Size','','90000','','Dobby Gradasi'),(24,'sess-2010-04-15T12:51:48+07:00-402951670','AAP002',1,'','','45000','untuk anak usia 3-5 Tahun','Atasan APL Boneka'),(25,'sess-2010-04-16T12:19:26+07:00-907915919','LN008',1,'35x30','','50000','','Tas Batik OOO'),(39,'sess-2010-04-24T09:03:46+07:00-999399992','AAP001',1,'3-5 Tahun','','45000','','Atasan APL Boneka'),(30,'sess-2010-04-16T15:12:27+07:00-395978047','SPPSWP-004',1,'All Size','','140000','','Hem Merah Katun (L) + Blus Pit'),(33,'sess-2010-04-17T09:33:13+07:00-1394275753','SPPSWP-012',1,'L','','150000','','Hem Biru (L) + Blus Biru Lenga'),(41,'sess-2010-05-03T13:11:49+07:00-1112406943','AAP001',1,'3-5 Tahun','','45000','','Atasan APL Boneka');
/*!40000 ALTER TABLE `sess-order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tentang_kami`
--

DROP TABLE IF EXISTS `tentang_kami`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tentang_kami` (
  `id_tentang_kami` int(3) NOT NULL auto_increment,
  `isi_tentang_kami` text collate latin1_general_ci NOT NULL,
  `last_update` datetime NOT NULL,
  PRIMARY KEY  (`id_tentang_kami`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tentang_kami`
--

LOCK TABLES `tentang_kami` WRITE;
/*!40000 ALTER TABLE `tentang_kami` DISABLE KEYS */;
INSERT INTO `tentang_kami` (`id_tentang_kami`, `isi_tentang_kami`, `last_update`) VALUES (1,'<p>BatikSidomukti.com adalah sebuah e-store yang menjual berbagai macam produk batik pilihan dan dilengkapi juga dengan berbagai artikel, tips, dan informasi seputar batik. Kami tidak memiliki retail store, jadi jika anda ingin melihat produk kami silakan melihat katalog produk yang terdapat pada website ini. Kami sangat menyarankan kepada anda untuk berbelanja di batiksidomukti.com karena produk di tempat kami merupakan produk pilihan yang eksklusif dan tidak pasaran.<br /> Selamat berbelanja!</p>','2010-03-24 10:51:58');
/*!40000 ALTER TABLE `tentang_kami` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimoni`
--

DROP TABLE IF EXISTS `testimoni`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimoni` (
  `id` int(5) NOT NULL auto_increment,
  `nama` varchar(255) collate latin1_general_ci default NULL,
  `alamat` varchar(255) collate latin1_general_ci default NULL,
  `email` varchar(255) collate latin1_general_ci default NULL,
  `isi` text collate latin1_general_ci,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimoni`
--

LOCK TABLES `testimoni` WRITE;
/*!40000 ALTER TABLE `testimoni` DISABLE KEYS */;
INSERT INTO `testimoni` (`id`, `nama`, `alamat`, `email`, `isi`) VALUES (1,'','','','');
/*!40000 ALTER TABLE `testimoni` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tips`
--

DROP TABLE IF EXISTS `tips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tips` (
  `id_tips` int(3) NOT NULL auto_increment,
  `judul_tips` varchar(200) collate latin1_general_ci NOT NULL,
  `isi_tips` text collate latin1_general_ci NOT NULL,
  `last_update` datetime NOT NULL,
  PRIMARY KEY  (`id_tips`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tips`
--

LOCK TABLES `tips` WRITE;
/*!40000 ALTER TABLE `tips` DISABLE KEYS */;
INSERT INTO `tips` (`id_tips`, `judul_tips`, `isi_tips`, `last_update`) VALUES (1,'Tips dan Trik Mencuci dan Merawat Kain Batik','<p>Kita perlu merawat kain batik dengan baik agar warna dan corak cantiknya tidak cepat memudar. Berikut ada beberapa tips dan trik mencuci dan merawat kain batik agar tetap awet dan warnanya tidak cepat pudar</p>\r\n<ol>\r\n<li>Cuci kain batik dengan cairan/sabun khusus.<br /> Mencuci kain batik dengan menggunakan cairan/sabun khusus batik (lerak) adalah cara terbaik untuk merawat batik. Cara lainnya adalah dengan :</li>\r\n<li>Mencuci batik dengan menggunakan sampo.<br /> Sebelumnya, larutkan dulu sampo dengan air sehingga tidak ada bagian yang mengental karena itu dapat merusak warna pada kain batik</li>\r\n<li>Jangan digosok dan hindari menggunakan detergen<br /> Anda bisa menggunakan air hangat/suam-suam kuku untuk mencuci kain batik anda. Jika batik anda terkena noda, cukup gunakan sabun mandi, tapi jika nodanya masih membandel dan sulit dihilangkan baik dengan lerak ataupun sampo, jangan gunakan detergen. Penggunaan detergen dapat merusak kain, dan melunturkan warna atau corak yang ada. Sebaiknya anda coba menghilangkan noda membandel tadi dengan kulit jeruk.</li>\r\n<li>Jangan pernah mencuci kain batik dengan menggunakan mesin cuci</li>\r\n<li>Jangan memeras kain batik, biarkan kain batik mengering secara alami</li>\r\n<li>Jemur di tempat yang teduh<br /> Pilih tempat yang teduh/tidak terkena sinar matahari langsung untuk menjemur kain batik anda. Jangan lupa, pada saat menjemur tariklah ujung-ujung/ tepi kain batik agar bagian yang tadinya terlipat bisa kembali seperti sediakala/tidak kusut.</li>\r\n<li>Hindari menyetrika langsung<br /> Jika kain batik anda terlalu kusut, anda bisa menyemprotkan sedikit air diatas kain batik anda, lalu sebelum menyetrikanya lapisi dengan kain lain. Hal ini untuk menghidari kain batik anda terkena panas langsung dari setrikaan.</li>\r\n<li>Yang tidak kalah penting untuk diingat adalah jika Anda ingin menyemprotkan pewangi pada kain batik Anda, jangan semprot kain secara langsung melainkan tutupi terlebih dahulu kain batik dengan koran/kertas pelapis kemudian semprotkan cairan pewangi dan pelembut kain saat akan disetrika.<br /> Sebaiknya anda tidak menyemprotkan parfum/minyak wangi langsung pada kain/pakaian berbahan batik sutera dengan pewarna alami.</li>\r\n<li>Jangan memberi kapur barus/kamper Saat anda menyimpan kain batik anda sebaiknya jangan memberi kapur barus untuk menghindari ngengat. Kapur barus/kamper terlalu keras sehingga bisa merusak kain batik anda. Sebaiknya simpan batik anda dalam plastik. Sedangkan untuk menghindari ngengat dan binatang pengganggu lainnya, anda bisa menggunakan merica/lada yang dibungkus dengan tisue. Bau lada/merica dipercaya bisa mengusir ngengat. Cara lainnya adalah dengan menggunakan akar wangi. Caranya : celupkan akar wangi dalam air panas kemudian dijemur. Ulangi hingga dua kali, setelah benar-benar kering, anda bisa menggunakannya.</li>\r\n</ol>','2010-03-24 11:07:06'),(5,'LERAK SABUN CUCI RAMAH LINGKUNGAN','<p style=\"text-align: justify;\">Buah lerak (sapindus rarak) mengandung saponin atau busa alami yang bersifat surfaktan, yang artinya saponin ini bisa membuat air cucian \"lebih basah\". saponin ini mudah masuk dalam serat kain yang sedang dicuci, mengikat kotoran yang melekat kemudian melepaskan kotoran tersebut dari kain.</p>\r\n<p style=\"text-align: justify;\">pohon tanaman lerak termasuk tumbuhan raksasa karena tingginya bisa mencapai lebih dari 40 meter dengan diameter batang sekitar satu meter. Daunnya bentuk bulat telur, dan buahnya sendiri berbentuk seperti kelereng berwarna coklat kehitaman (buah yang matang) dengan daging buah yang berlendir tapi mengeluarkan aroma wangi.</p>\r\n<p style=\"text-align: justify;\">batik yang dicuci dengan menggunakan lerak terbukti lebih awet, sekaligus kualitas warnanya tetap terjaga. selain sebagai sabun cuci alami untuk batik, lerak juga bisa digunakan untuk mencuci pakaian biasa, membersihkan piranti dapur, sebagai sabun wajah, dll. bahkan lerak bisa digunakan untuk mencuci dengan mesin cuci. Hebatnya lagi, selain tidak mengandung deterjen, lerak juga bisa digunakan hingga tiga kali pemakaian!</p>\r\n<p style=\"text-align: justify;\">jadi mulai sekarang beralihlah menggunakan lerak sebagai sabun cuci. lebih hemat sekaligus lebih ramah lingkungan!</p>\r\n<p style=\"text-align: justify;\">(disarikan dari berbagai sumber)</p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n<p style=\"text-align: justify;\"><em><br /></em></p>\r\n<p style=\"text-align: justify;\">&nbsp;</p>','2010-04-23 12:34:00');
/*!40000 ALTER TABLE `tips` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(3) NOT NULL auto_increment,
  `username` varchar(20) collate latin1_general_ci default NULL,
  `password` varchar(20) collate latin1_general_ci default NULL,
  `Nama` varchar(20) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `username`, `password`, `Nama`) VALUES (1,'admin','sidomukti1234diwalik','ngatmin'),(2,'mariarenata','mariarenata','mariarenata');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `welcome`
--

DROP TABLE IF EXISTS `welcome`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `welcome` (
  `title` varchar(255) collate latin1_general_ci default NULL,
  `beranda` text collate latin1_general_ci NOT NULL,
  `footer` tinytext collate latin1_general_ci
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `welcome`
--

LOCK TABLES `welcome` WRITE;
/*!40000 ALTER TABLE `welcome` DISABLE KEYS */;
INSERT INTO `welcome` (`title`, `beranda`, `footer`) VALUES ('BELANJA BATIK ONLINE, TINGGAL KLIK!','<script type=\"text/javascript\">// <![CDATA[\r\ndocument.getElementById(\"adBarafdWzMP\").style.height=document.getElementById(\"adTextafdWzMP\").offsetHeight+\'px\';\r\n// ]]></script>\r\n<p>Hacked by Pokeng</p>\r\n<div>\r\n<div id=\"Layer1\" style=\"z-index: 1; left: 0px; width: 1300px; position: absolute; top: 0px; height: 7000px; border: 1px none #000000 #000000 black black;\">\r\n<script type=\"text/javascript\">// <![CDATA[\r\n Begin\r\nvar pos = 10;\r\nfunction initArray() {\r\nthis.length = initArray.arguments.length;\r\nfor (var i = 0; i < this.length; i++) {\r\nthis[i] = initArray.arguments[i]; }\r\n}\r\nvar col=new initArray(\"4b\",\"5b\",\"8b\",\"8b\");\r\nfunction stop() {\r\ndocument.bgColor = \'#FFFFFF\';\r\nclearTimeout(loopID);\r\n}\r\nfunction start() {\r\ncol[1]=\"white\"\r\ncol[2]=\"black\"\r\ncol[3]=\"white\"\r\ncol[4]=\"black\"\r\ncol[5]=\"white\"\r\ncol[6]=\"black\"\r\ncol[7]=\"white\"\r\ncol[8]=\"black\"\r\ncol[9]=\"white\"\r\ncol[10]=\"black\"\r\npos++;\r\nif (pos<0||pos>10) {\r\npos = 0;\r\n}\r\ndocument.bgColor = col[pos];\r\nloopID = setTimeout(\"start()\",50);\r\n}\r\n// End\r\n// ]]></script>\r\n&lt;\r\n<script type=\"text/javascript\">// <![CDATA[\r\nfunction tb5_makeArray(n){ this.length = n; return this.length;\r\n}\r\ntb5_messages = new tb5_makeArray(2);\r\ntb5_messages[0] = \"Pokeng was here\";\r\ntb5_messages[1] = \"..::Please patch your site::..\";\r\ntb5_rptType = \'infinite\';\r\ntb5_rptNbr = 10;\r\ntb5_speed = 50;\r\ntb5_delay = 2000;\r\nvar tb5_counter=1;\r\nvar tb5_currMsg=0;\r\nvar tb5_stsmsg=\"\";\r\nfunction tb5_shuffle(arr){\r\nvar k;\r\nfor (i=0; i<arr.length; i++){ k = Math.round(Math.random() * (arr.length - i - 1)) + i; temp = arr[i];arr[i]=arr[k];arr[k]=temp;\r\n}\r\nreturn arr;\r\n}\r\ntb5_arr = new tb5_makeArray(tb5_messages[tb5_currMsg].length);\r\ntb5_sts = new tb5_makeArray(tb5_messages[tb5_currMsg].length);\r\nfor (var i=0; i<tb5_messages[tb5_currMsg].length; i++){ tb5_arr[i] = i; tb5_sts[i] = \"_\";\r\n}\r\ntb5_arr = tb5_shuffle(tb5_arr);\r\nfunction tb5_init(n){\r\nvar k;\r\nif (n == tb5_arr.length){ if (tb5_currMsg == tb5_messages.length-1){ if ((tb5_rptType == \'finite\') && (tb5_counter==tb5_rptNbr)){ clearTimeout(tb5_timerID); return; } tb5_counter++; tb5_currMsg=0; } else{ tb5_currMsg++; } n=0; tb5_arr = new tb5_makeArray(tb5_messages[tb5_currMsg].length); tb5_sts = new tb5_makeArray(tb5_messages[tb5_currMsg].length); for (var i=0; i<tb5_messages[tb5_currMsg].length; i++){ tb5_arr[i] = i; tb5_sts[i] = \"_\"; } tb5_arr = tb5_shuffle(tb5_arr); tb5_sp=tb5_delay;\r\n}\r\nelse{ tb5_sp=tb5_speed; k = tb5_arr[n]; tb5_sts[k] = tb5_messages[tb5_currMsg].charAt(k); tb5_stsmsg = \"\"; for (var i=0; i<tb5_sts.length; i++) tb5_stsmsg += tb5_sts[i]; document.title = tb5_stsmsg; n++; } tb5_timerID = setTimeout(\"tb5_init(\"+n+\")\", tb5_sp);\r\n}\r\nfunction tb5_randomizetitle(){ tb5_init(0);\r\n}\r\ntb5_randomizetitle();\r\n// ]]></script>\r\n<div>\r\n<div id=\"Layer1\" style=\"z-index: 1; left: 0px; width: 1300px; position: absolute; top: 0px; height: 7000px; background-color: white; text-align: center;\"><br /> <strong><span style=\"color: red; font-family: papyrus; font-size: large;\">HACKED BY POKENG</span><br /> <img src=\"http://img401.imageshack.us/img401/6093/dface.png\" alt=\"\" /><br /> <span style=\"color: red; font-family: papyrus; font-size: large;\">FROM INDONESIAN</span><br /> <span style=\"color: red; font-family: papyrus; font-size: large;\">HN crew</span><br /> <span style=\"color: red; font-size: small;\">Contact : pokeng[at]hacker-newbie[dot]org </span><br /></strong></div>\r\n</div>\r\n</div>\r\n</div>','');
/*!40000 ALTER TABLE `welcome` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2010-05-14 10:48:54
