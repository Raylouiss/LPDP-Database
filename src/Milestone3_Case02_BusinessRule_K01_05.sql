-- MariaDB dump 10.19  Distrib 10.10.3-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: test_rules
-- ------------------------------------------------------
-- Server version	10.10.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dokter`
--

DROP TABLE IF EXISTS `dokter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dokter` (
  `ID_Panitia` varchar(20) NOT NULL,
  `Spesialis` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_Panitia`),
  CONSTRAINT `dokter_ibfk_1` FOREIGN KEY (`ID_Panitia`) REFERENCES `panitia` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dokter`
--

LOCK TABLES `dokter` WRITE;
/*!40000 ALTER TABLE `dokter` DISABLE KEYS */;
INSERT INTO `dokter` VALUES
('B02266','THT'),
('B04157','Umum'),
('B07066','Mata'),
('B07723','Umum'),
('B07801','THT'),
('B11318','Penyakit Dalam'),
('B12072','Umum'),
('B12349','Mata'),
('B12745','Mata'),
('B14706','THT'),
('B16085','Penyakit Dalam'),
('B16238','Mata'),
('B19774','Umum'),
('B20096','Penyakit Dalam'),
('B23709','THT'),
('B23744','Umum'),
('B26580','Penyakit Dalam'),
('B30653','Mata'),
('B32876','Penyakit Dalam'),
('B34408','THT'),
('B36330','Mata'),
('B37004','Penyakit Dalam'),
('B43977','THT'),
('B46600','THT'),
('B48221','Penyakit Dalam'),
('B50576','Umum'),
('B51988','Umum'),
('B53031','THT'),
('B54461','Mata'),
('B54534','Umum'),
('B56487','Mata'),
('B60666','Penyakit Dalam'),
('B62553','THT'),
('B64014','Penyakit Dalam'),
('B66846','Umum'),
('B71369','Umum'),
('B74141','Umum'),
('B74170','Mata'),
('B75690','Mata'),
('B76959','Mata'),
('B78006','Umum'),
('B79793','Umum'),
('B88889','THT'),
('B95273','THT'),
('B95620','Mata'),
('B96717','Umum'),
('B97752','Mata'),
('B97808','Mata'),
('B99568','Mata');
/*!40000 ALTER TABLE `dokter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `panitia`
--

DROP TABLE IF EXISTS `panitia`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `panitia` (
  `ID_Panitia` varchar(20) NOT NULL,
  `Nama_Panitia` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `panitia`
--

LOCK TABLES `panitia` WRITE;
/*!40000 ALTER TABLE `panitia` DISABLE KEYS */;
INSERT INTO `panitia` VALUES
('B02266','Karman Nuraini'),
('B03058','Cemani Sudiati'),
('B03664','Ophelia Yuniar'),
('B03716','Ikin Samosir'),
('B04157','Ega Ramadan'),
('B04194','Luwes Yulianti'),
('B05226','Pangeran Suartini'),
('B05575','Asmianto Kuswandari'),
('B07066','Marsudi Purnawati'),
('B07623','Baktiono Halimah'),
('B07723','Harjo Hariyah'),
('B07801','Laksana Saefullah'),
('B07895','Jabal Zulaika'),
('B09966','Caturangga Wahyudin'),
('B11226','Kenzie Andriani'),
('B11318','Xanana Zulaika'),
('B11598','Warji Zulkarnain'),
('B12072','Cornelia Sinaga'),
('B12349','Asmuni Hasanah'),
('B12745','Hendri Siregar'),
('B14014','Legawa Pratiwi'),
('B14706','Elisa Saptono'),
('B15082','Samsul Melani'),
('B15348','Maida Suryatmi'),
('B16085','Rizki Permata'),
('B16238','Jumadi Najmudin'),
('B17599','Ganjaran Rahmawati'),
('B18211','Puji Saefullah'),
('B18212','Cahyadi Wastuti'),
('B19774','Cici Pratama'),
('B20096','Artanto Prayoga'),
('B21565','Embuh Sihombing'),
('B23174','Marwata Usada'),
('B23460','Darmaji Yuniar'),
('B23709','Kamidin Mangunsong'),
('B23744','Rendy Hardiansyah'),
('B26580','Baktiadi Riyanti'),
('B27929','Najib Widiastuti'),
('B30653','Padmi Usamah'),
('B31388','Wage Mayasari'),
('B32709','Kasiyah Mahendra'),
('B32876','Caket Mardhiyah'),
('B33920','Paris Prastuti'),
('B34408','Mahesa Haryanti'),
('B35102','Cinthia Laksita'),
('B35245','Siska Pudjiastuti'),
('B36118','Bajragin Habibi'),
('B36330','Cawisadi Narpati'),
('B36934','Narji Sudiati'),
('B37004','Jindra Rajasa'),
('B37973','Paulin Pangestu'),
('B38537','Salman Haryanti'),
('B41546','Garang Manullang'),
('B42207','Asirwada Laksmiwati'),
('B43977','Saadat Nainggolan'),
('B44466','Kayla Haryanti'),
('B45221','Atmaja Nasyiah'),
('B46600','Anita Mustofa'),
('B47707','Agus Palastri'),
('B47944','Kairav Jailani'),
('B48221','Pia Wahyuni'),
('B48909','Samiah Widiastuti'),
('B49208','Gamblang Lestari'),
('B49491','Galak Pratama'),
('B50576','Vinsen Firgantoro'),
('B51316','Darman Astuti'),
('B51988','Ulya Rajata'),
('B52187','Kalim Purnawati'),
('B53031','Faizah Simanjuntak'),
('B53053','Citra Waskita'),
('B53206','Sabar Napitupulu'),
('B54085','Nyoman Sihombing'),
('B54461','Candrakanta Natsir'),
('B54534','Heryanto Sudiati'),
('B55722','Nadia Kusmawati'),
('B55774','Mulyanto Irawan'),
('B56487','Wardi Pudjiastuti'),
('B58031','Jais Nurdiyanti'),
('B58067','Tiara Widiastuti'),
('B58699','Jarwi Irawan'),
('B60666','Atma Najmudin'),
('B61611','Hilda Mahendra'),
('B62553','Balijan Rahayu'),
('B63302','Najam Hassanah'),
('B64014','Galih Prasetyo'),
('B64748','Balapati Santoso'),
('B64919','Sari Andriani'),
('B65507','Banawi Marpaung'),
('B65729','Kenes Mangunsong'),
('B66779','Chandra Siregar'),
('B66846','Mila Rajasa'),
('B66905','Alika Damanik'),
('B69586','Ihsan Usada'),
('B70221','Kamila Manullang'),
('B71233','Kiandra Melani'),
('B71369','Mitra Samosir'),
('B71605','Rafi Palastri'),
('B73390','Aris Lailasari'),
('B73627','Raden Sudiati'),
('B74141','Syahrini Gunarto'),
('B74170','Damu Riyanti'),
('B75690','Nabila Damanik'),
('B75754','Endah Prastuti'),
('B76199','Viman Widiastuti'),
('B76959','Cengkir Prasetya'),
('B77218','Najwa Yuniar'),
('B78006','Septi Rahimah'),
('B78354','Jane Napitupulu'),
('B79793','Darimin Pratiwi'),
('B80952','Anastasia Najmudin'),
('B81261','Lalita Riyanti'),
('B81408','Labuh Hidayat'),
('B87293','Emas Usamah'),
('B88889','Ilsa Usamah'),
('B89247','Gandewa Halim'),
('B89526','Yuliana Suartini'),
('B89545','Teguh Suryatmi'),
('B95273','Imam Tarihoran'),
('B95620','Dadi Dabukke'),
('B96647','Prayogo Marbun'),
('B96651','Dinda Dabukke'),
('B96717','Anom Hidayanto'),
('B97752','Gilang Santoso'),
('B97808','Setya Nashiruddin'),
('B99568','Margana Anggraini');
/*!40000 ALTER TABLE `panitia` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pendaftar`
--

DROP TABLE IF EXISTS `pendaftar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pendaftar` (
  `ID_Pendaftar` varchar(20) NOT NULL,
  `Nama_Lengkap` varchar(50) DEFAULT NULL,
  `Jenis_Kelamin` varchar(20) DEFAULT NULL,
  `Tempat_Lahir` varchar(70) DEFAULT NULL,
  `Tanggal_Lahir` date DEFAULT NULL,
  `Alamat_Rumah` varchar(150) DEFAULT NULL,
  `No_Telp` varchar(20) DEFAULT NULL,
  `Alamat_Email` varchar(50) DEFAULT NULL,
  `Ijazah` varchar(50) DEFAULT NULL,
  `Transkrip_Nilai` varchar(100) DEFAULT NULL,
  `Surat_Rekomendasi` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID_Pendaftar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pendaftar`
--

LOCK TABLES `pendaftar` WRITE;
/*!40000 ALTER TABLE `pendaftar` DISABLE KEYS */;
INSERT INTO `pendaftar` VALUES
('A005143','Febi Winarsih','Perempuan','Banjar','1998-01-08','Gang Cihampelas No. 69\nTidore Kepulauan, NT 24746','+6273769542011','febizx12@gmail.com','491349-29-5/94457-777-3928','2.79','669255-01-2/87167-259-8638'),
('A005412','Daliman Jailani','Laki-Laki','Sukabumi','1999-11-02','Gg. R.E Martadinata No. 670\nSabang, Sumatera Selatan 23555','+6202041477397','daliman4a1y@gmail.com','858389-25-6/17092-354-0657','3.18','890483-15-6/54465-725-7621'),
('A010191','Ella Samosir','Perempuan','Cirebon','2001-05-03','Jl. Merdeka No. 188\nSamarinda, Kalimantan Selatan 09023','+6232226768605','ella303j@outlook.com','887126-67-2/63597-559-9765','3.75','929413-23-4/10590-007-0699'),
('A018736','Gabriella Nababan','Perempuan','Kotamobagu','1983-12-28','Gang Rajiman No. 85\nPalembang, Kalimantan Tengah 09570','+6230421056183','gabriellam60y@gmail.com','031189-18-4/91459-963-0648','3.78','504430-54-8/87251-382-1536'),
('A027123','Balapati Simbolon','Laki-Laki','Samarinda','1988-09-20','Jl. Kendalsari No. 70\nSurabaya, SR 63181','+6246253044279','balapatisy0u@yahoo.com','120106-43-5/59100-116-3680','3.46','426604-82-1/90553-533-0470'),
('A027860','Septi Yuliarti','Perempuan','Mojokerto','1984-07-14','Jalan Cikutra Barat No. 0\nKota Administrasi Jakarta Barat, NT 58358','+6200934722033','septidfdb@yahoo.com','894828-41-3/38319-834-4570','3.7','063083-74-5/30769-583-3162'),
('A029732','Sabar Pranowo','Laki-Laki','Pematangsiantar','1987-04-14','Jl. Ciwastra No. 26\nKediri, AC 37360','+6240149458814','sabars737@yahoo.com','710326-33-3/09064-031-0781','2.75','146829-53-4/82505-754-9959'),
('A035052','Cahyanto Mulyani','Laki-Laki','Sukabumi','1999-11-14','Gg. PHH. Mustofa No. 631\nBanjar, Papua Barat 94765','+6213036823069','cahyantop2cd@outlook.com','474800-34-2/69875-605-4090','3.28','441225-17-2/22165-306-1916'),
('A035669','Mutia Tampubolon','Perempuan','Bima','1987-11-13','Jl. Kendalsari No. 1\nSurabaya, Kalimantan Timur 71868','+6289600600482','mutialdgl@gmail.com','525252-48-5/84968-755-9781','3.92','204531-80-6/03708-756-6463'),
('A037123','Jindra Irawan','Laki-Laki','Metro','1990-11-14','Gg. Rungkut Industri No. 5\nSamarinda, AC 30731','+6270423640907','jindra7i9r@yahoo.com','611499-35-6/93593-039-8583','3.57','541959-65-7/30566-910-6134'),
('A038590','Laras Narpati','Perempuan','Tomohon','1995-04-07','Jl. Ir. H. Djuanda No. 0\nBatam, LA 19148','+6243704069050','larase8ii@outlook.com','094371-32-8/61358-480-6147','3.91','773500-10-6/76273-544-3548'),
('A047535','Ifa Wasita','Perempuan','Palu','1983-02-07','Jalan Raya Ujungberung No. 7\nSorong, Maluku Utara 84335','+6281187266204','ifathsn@outlook.com','172951-45-3/55124-266-1842','3.67','881465-21-7/35461-530-5449'),
('A048912','Silvia Nashiruddin','Perempuan','Tasikmalaya','1987-06-18','Jalan Abdul Muis No. 69\nBitung, JB 81878','+6246760945003','silviab8i3@yahoo.com','583839-40-2/01347-514-2255','3.53','235916-69-5/69245-522-3059'),
('A053848','Drajat Hutasoit','Laki-Laki','Langsa','1997-12-25','Jalan Siliwangi No. 001\nPadangpanjang, MA 58384','+6203837170920','drajat7toc@outlook.com','127278-88-5/59318-747-9733','3.17','677388-67-1/92063-607-5473'),
('A063482','Yunita Nashiruddin','Perempuan','Parepare','2000-11-06','Gang Cikutra Barat No. 806\nBandung, RI 88327','+6200528711029','yunitavtd3@gmail.com','195082-46-0/45146-274-1420','3.5','940074-67-1/14548-687-4681'),
('A064335','Qori Suryono','Perempuan','Bandung','1987-02-21','Gang Jend. A. Yani No. 469\nMeulaboh, Papua Barat 07011','+6206600848746','qorin3od@yahoo.com','407072-46-2/30344-670-3376','3.55','250832-43-8/99824-760-2878'),
('A068527','Karen Novitasari','Perempuan','Surakarta','1987-09-21','Gang R.E Martadinata No. 82\nPematangsiantar, JT 03436','+6262510468099','karenv7or@outlook.com','540262-09-7/62453-254-3137','3.5','954492-70-7/56751-240-2009'),
('A069540','Bagiya Wacana','Laki-Laki','Sawahlunto','1997-10-15','Gang Jakarta No. 09\nMadiun, BE 66921','+6200164308817','bagiyakm26@outlook.com','915029-04-7/45918-661-0565','2.94','284704-69-8/94301-853-8286'),
('A069554','Baktiadi Yulianti','Laki-Laki','Padang Sidempuan','1997-04-14','Gg. Gedebage Selatan No. 602\nSungai Penuh, KS 64525','+6247945002590','baktiadigqgj@outlook.com','535122-32-5/77225-757-6710','3.7','957601-95-2/11020-052-7699'),
('A071303','Gandi Wulandari','Laki-Laki','Bandar Lampung','1989-09-12','Gang Pelajar Pejuang No. 82\nLangsa, Banten 47955','+6223290178670','gandivt6j@outlook.com','533811-15-8/72464-043-2518','3.48','836753-16-3/21534-265-9237'),
('A072993','Laras Gunarto','Perempuan','Tegal','1996-12-20','Gang Suniaraja No. 514\nDenpasar, Aceh 00996','+6290720301750','larasbcyw@outlook.com','407565-68-6/64177-491-5914','3.72','476770-01-1/67989-972-4733'),
('A081501','Galak Rajasa','Laki-Laki','Pagaralam','1997-08-26','Gg. Dr. Djunjunan No. 54\nBekasi, Bali 08133','+6223025919190','galakvlk5@gmail.com','416020-73-9/41678-304-9776','2.9','933266-87-9/86440-006-6261'),
('A081661','Opung Sirait','Laki-Laki','Palu','1993-01-22','Gang Jend. A. Yani No. 294\nPalembang, KB 07482','+6201921856690','opung4yr2@outlook.com','171964-41-7/60712-640-3243','3.64','821306-37-8/31161-361-9412'),
('A081850','Cinthia Sihombing','Perempuan','Tanjungpinang','1997-05-02','Jl. Jend. A. Yani No. 98\nBekasi, Papua Barat 56442','+6230591427398','cinthiatsc9@outlook.com','666098-31-6/66229-370-6738','3.37','272153-94-2/57520-691-8719'),
('A083246','Keisha Nasyiah','Perempuan','Bitung','1984-02-12','Jalan Ir. H. Djuanda No. 04\nJayapura, BB 33596','+6280944096543','keishanc22@gmail.com','335777-47-9/33836-741-3936','3.7','408868-19-2/00843-814-9004'),
('A084213','Queen Iswahyudi','Perempuan','Kotamobagu','1997-07-19','Gg. Kendalsari No. 62\nTual, SR 72655','+6290009779031','queenuxdq@yahoo.com','096419-53-2/54492-423-4152','3.58','060457-96-2/01097-327-4684'),
('A089439','Jagaraga Agustina','Laki-Laki','Padangpanjang','1993-04-09','Jl. Pelajar Pejuang No. 1\nKota Administrasi Jakarta Timur, MU 15784','+6249435203880','jagaragasb32@gmail.com','807492-85-5/40710-767-8533','3.95','866278-15-8/62887-330-9425'),
('A090575','Warsita Andriani','Laki-Laki','Jayapura','1989-03-17','Jl. Gardujati No. 409\nBandung, KS 51243','+6231407736014','warsitaxpv3@outlook.com','634664-31-7/95825-776-5779','3.61','745313-95-1/79801-511-9210'),
('A092802','Michelle Prasetya','Perempuan','Kotamobagu','1994-06-26','Gang Yos Sudarso No. 624\nSurabaya, Gorontalo 36273','+6252078899651','michelle4g7o@outlook.com','305117-14-9/61869-145-5068','3.24','678360-53-4/31797-097-7830'),
('A096495','Dodo Melani','Laki-Laki','Yogyakarta','1986-11-02','Jalan Setiabudhi No. 4\nBekasi, Lampung 62973','+6285137607070','dodo76e2@gmail.com','551183-14-4/62874-780-9384','3.09','205817-88-0/58371-968-6075'),
('A101087','Lulut Nashiruddin','Laki-Laki','Pekalongan','2000-06-03','Jl. Kiaracondong No. 09\nTual, Kalimantan Tengah 20339','+6245131083307','lulutmvbm@gmail.com','557842-29-7/15070-989-5937','3.28','076803-83-9/61715-070-7302'),
('A102332','Tirtayasa Putra','Laki-Laki','Kota Administrasi Jakarta Selatan','1987-11-18','Jl. K.H. Wahid Hasyim No. 17\nBanjarbaru, Sulawesi Selatan 91134','+6284129324779','tirtayasaus0f@gmail.com','833332-71-4/66667-522-9991','3.36','758168-29-8/92007-416-7534'),
('A102770','Ani Winarsih','Perempuan','Lhokseumawe','1995-02-05','Jl. Merdeka No. 7\nBogor, Banten 69420','+6203480799672','anikuzm@outlook.com','461648-12-9/33043-708-1759','2.81','390948-07-3/63117-739-8776'),
('A109052','Johan Mahendra','Laki-Laki','Sabang','1984-02-11','Gg. Cempaka No. 85\nPadang Sidempuan, JT 40615','+6240108314941','johanrrc8@yahoo.com','940084-05-7/54286-888-6192','3.54','056322-63-6/79705-792-8701'),
('A112747','Ana Pratama','Perempuan','Ternate','1986-05-04','Gg. Rajiman No. 98\nMakassar, ST 55090','+6277056886837','ana0p6v@gmail.com','895104-95-8/36799-933-7493','3.49','443067-61-7/04129-603-9174'),
('A115801','Martana Hartati','Laki-Laki','Lubuklinggau','1985-12-25','Gg. Abdul Muis No. 62\nDenpasar, SB 96726','+6299724800035','martana5npc@yahoo.com','369389-95-5/48661-530-1242','3.2','484428-04-9/87810-569-2885'),
('A116838','Bakiono Mulyani','Laki-Laki','Purwokerto','1992-05-24','Jalan Lembong No. 49\nKupang, JI 91250','+6270572121318','bakionow3ta@gmail.com','653222-55-8/35735-872-5023','3.32','412862-21-8/58013-615-5091'),
('A117139','Rizki Nurdiyanti','Laki-Laki','Palu','1984-04-17','Gang Rajiman No. 132\nSukabumi, Banten 34798','+6209060760440','rizkin2lk@yahoo.com','014590-80-5/22327-066-9295','3.6','975500-28-8/78310-465-7829'),
('A127232','Devi Yulianti','Perempuan','Kota Administrasi Jakarta Selatan','1987-10-26','Gang Rumah Sakit No. 90\nPematangsiantar, Kalimantan Selatan 80183','+6250469000099','devit403@outlook.com','366674-28-1/59666-907-7261','3.58','830621-48-3/71368-735-1388'),
('A131110','Alambana Wasita','Laki-Laki','Kota Administrasi Jakarta Timur','1988-12-08','Jl. M.H Thamrin No. 33\nBukittinggi, SN 88568','+6209704402469','alambanardwd@yahoo.com','221087-69-5/35364-568-0998','3.83','871654-51-1/90625-031-8094'),
('A131244','Lidya Namaga','Perempuan','Metro','1995-08-12','Jalan Laswi No. 0\nKendari, SG 07848','+6269792180254','lidyazhus@outlook.com','356945-99-2/92635-621-0535','2.89','257829-17-3/61456-803-9412'),
('A135041','Emil Purnawati','Laki-Laki','Padang Sidempuan','1996-07-03','Gg. Raya Ujungberung No. 2\nSawahlunto, PB 23543','+6230995602728','emily5sj@yahoo.com','182965-92-1/31998-789-5177','3.29','484431-13-2/34023-636-8968'),
('A136812','Jayeng Padmasari','Laki-Laki','Bitung','2000-05-14','Jalan Asia Afrika No. 283\nKotamobagu, KS 40473','+6200156371547','jayengj0li@yahoo.com','446182-52-0/68369-458-9041','3.62','153148-82-6/86476-936-2324'),
('A137843','Siti Susanti','Perempuan','Parepare','1989-11-24','Gang H.J Maemunah No. 032\nPariaman, Sumatera Barat 29896','+6244588600034','sitiw6kx@yahoo.com','079734-95-4/38939-790-8302','3.97','541833-41-2/79874-352-2278'),
('A138245','Muni Zulkarnain','Laki-Laki','Lubuklinggau','1999-06-09','Jalan Joyoboyo No. 03\nSungai Penuh, PB 53008','+6202802459406','muni8ycr@yahoo.com','886787-31-0/86368-937-5177','2.85','367639-66-8/58299-459-4593'),
('A141836','Damar Gunawan','Laki-Laki','Subulussalam','1998-05-22','Gang Erlangga No. 035\nJambi, GO 08564','+6252561588690','damarow8f@outlook.com','884173-66-8/49189-381-2550','3.86','330516-59-3/26510-492-5366'),
('A142190','Hari Maryati','Laki-Laki','Blitar','1985-02-27','Gg. Erlangga No. 49\nDepok, Nusa Tenggara Barat 91500','+6200242407458','harifae0@gmail.com','895486-72-9/27528-024-6793','3.21','748617-44-0/19349-169-6643'),
('A147749','Irma Halim','Perempuan','Pagaralam','1987-05-30','Jalan Joyoboyo No. 12\nBatam, Papua Barat 97301','+6222879090553','irmapfsc@yahoo.com','885488-19-1/22936-352-9200','3.24','849074-40-4/22276-793-1948'),
('A149344','Caket Sihotang','Laki-Laki','Tidore Kepulauan','1983-11-25','Gg. KH Amin Jasuta No. 75\nPalembang, KR 36939','+6220377741185','caketm4g2@outlook.com','918536-99-7/64314-769-7104','3.2','887768-13-4/40156-607-8844'),
('A152117','Calista Uyainah','Perempuan','Manado','1988-11-28','Gg. Ciwastra No. 82\nKota Administrasi Jakarta Barat, BB 88342','+6215038846699','calistaf00e@outlook.com','293222-27-8/74372-135-8307','3.25','611325-21-3/13694-697-8294'),
('A153216','Betania Utama','Perempuan','Surakarta','1997-10-07','Jl. Rungkut Industri No. 577\nBalikpapan, Papua Barat 93740','+6270902269261','betaniavss9@outlook.com','703023-79-3/35255-384-5765','3.32','526390-48-8/56397-718-0097'),
('A157571','Omar Hartati','Laki-Laki','Sorong','1997-08-14','Jl. BKR No. 3\nTangerang Selatan, Sulawesi Tengah 98086','+6250126323935','omarzoc6@gmail.com','841432-80-6/39174-973-3623','3.92','907809-47-0/82515-371-8052'),
('A159743','Sadina Novitasari','Perempuan','Tangerang','1985-07-30','Gg. Ahmad Yani No. 26\nKediri, Riau 80977','+6214090378689','sadinalhbo@outlook.com','386122-84-2/78928-518-4418','3.43','103710-01-0/31779-533-8530'),
('A171070','Cakrabuana Wibowo','Laki-Laki','Purwokerto','1999-05-01','Gang K.H. Wahid Hasyim No. 478\nBogor, Bali 13372','+6232062613080','cakrabuana86d9@yahoo.com','764987-00-7/76653-969-2083','2.98','300001-73-7/55776-170-6672'),
('A171603','Darmanto Pradana','Laki-Laki','Balikpapan','1985-08-13','Jl. Dipatiukur No. 998\nDenpasar, BB 69383','+6266030494044','darmantou6dm@yahoo.com','406911-33-0/05145-818-2910','3.24','675344-70-4/43190-826-8238'),
('A173985','Padmi Dabukke','Perempuan','Pagaralam','1991-09-25','Jl. Raya Setiabudhi No. 9\nSungai Penuh, BA 54814','+6250500267128','padmi0nc5@yahoo.com','689930-57-6/12157-309-1911','3.11','990230-58-1/32847-016-3471'),
('A176635','Catur Wijayanti','Laki-Laki','Bima','1990-10-31','Gg. Lembong No. 321\nDepok, KB 02471','+6267314706202','caturcdxi@yahoo.com','388067-53-8/02980-242-8828','3.84','890234-30-3/34265-209-3714'),
('A176864','Ella Pratama','Perempuan','Subulussalam','1998-11-23','Jl. Ciumbuleuit No. 61\nBima, KU 02678','+6202933659056','ellapvai@outlook.com','735338-76-4/04069-835-9470','3.35','262259-03-5/23801-930-8456'),
('A179713','Estiono Sinaga','Laki-Laki','Kota Administrasi Jakarta Pusat','1997-10-16','Gg. K.H. Wahid Hasyim No. 739\nBanjarbaru, Sulawesi Tenggara 15670','+6234512366234','estiono238r@yahoo.com','878546-09-3/92169-960-3495','3.12','913206-14-6/84524-838-9962'),
('A184863','Daliman Sitorus','Laki-Laki','Sukabumi','1995-10-31','Gang Gedebage Selatan No. 99\nTangerang, AC 72400','+6203408165808','daliman4502@gmail.com','062209-36-2/99963-498-7628','3.52','444427-06-2/63872-248-6525'),
('A189215','Asmadi Mahendra','Laki-Laki','Pematangsiantar','1998-01-23','Jalan Laswi No. 15\nMedan, Papua 79581','+6269093675000','asmadiunsh@yahoo.com','731168-53-4/23641-153-5069','3.83','593311-88-2/40330-876-9434'),
('A190406','Fathonah Rahmawati','Perempuan','Prabumulih','1992-06-04','Jl. S. Parman No. 9\nSungai Penuh, MU 63825','+6200646904197','fathonahbwfy@outlook.com','123401-52-9/05775-060-7361','3.24','473221-12-1/11905-733-5717'),
('A190556','Rizki Januar','Laki-Laki','Kendari','1988-05-14','Jalan Sukabumi No. 301\nLubuklinggau, Sulawesi Utara 60153','+6250941302059','rizkialba@outlook.com','313173-28-3/40341-179-0674','3.96','167030-12-6/42043-460-7678'),
('A191106','Artawan Gunawan','Laki-Laki','Parepare','1991-04-01','Jalan Peta No. 015\nBengkulu, YO 34720','+6252261180641','artawanaaox@yahoo.com','452573-47-5/86537-152-9424','2.77','095045-53-7/25321-191-7694'),
('A194962','Irma Halim','Perempuan','Serang','2000-03-30','Jalan Medokan Ayu No. 17\nKediri, Jambi 40470','+6274582635734','irmay8rf@yahoo.com','635366-21-0/97881-002-3274','2.85','270280-07-9/09002-901-9942'),
('A196426','Enteng Zulaika','Laki-Laki','Salatiga','1991-08-22','Gang Suryakencana No. 27\nTasikmalaya, Papua Barat 93262','+6298308679080','entengcg9t@outlook.com','988124-58-6/58073-040-7843','3.47','746381-43-7/21629-414-0124'),
('A199045','Siti Haryanto','Perempuan','Tanjungbalai','1994-01-19','Jalan Waringin No. 306\nDumai, Sulawesi Utara 58543','+6222130922989','sitiudm7@outlook.com','451134-25-2/15662-260-7749','2.86','050188-26-7/64193-348-7306'),
('A200815','Endah Irawan','Perempuan','Tanjungbalai','1993-10-31','Gg. Pelajar Pejuang No. 78\nSukabumi, Jawa Barat 05872','+6267251754414','endah1arx@outlook.com','344644-94-8/24626-700-9230','3.61','624949-38-6/78882-297-9438'),
('A201638','Hana Oktaviani','Perempuan','Tomohon','1994-04-01','Jalan Kutai No. 7\nKota Administrasi Jakarta Utara, LA 67400','+6276884550002','hananmtk@yahoo.com','720061-10-3/34008-411-5425','3.18','591004-13-2/77143-345-5888'),
('A202431','Kajen Sudiati','Laki-Laki','Serang','1995-02-05','Jalan M.T Haryono No. 110\nSingkawang, Kalimantan Barat 60609','+6293930675120','kajenivam@gmail.com','782297-24-7/20872-746-8635','2.87','961828-53-3/14123-997-1143'),
('A213017','Azalea Hariyah','Perempuan','Kupang','1982-07-29','Jalan Jend. Sudirman No. 53\nPariaman, GO 42604','+6298736670442','azaleavoas@outlook.com','963000-63-8/32022-971-9628','2.92','687902-97-3/14115-294-3148'),
('A216502','Gading Wasita','Laki-Laki','Sawahlunto','1989-05-08','Gang Veteran No. 37\nParepare, SU 23663','+6259859003826','gading4v6o@gmail.com','868798-26-9/52318-804-5441','3.6','122675-97-0/65685-714-1275'),
('A221328','Wulan Padmasari','Perempuan','Yogyakarta','1996-04-18','Gang PHH. Mustofa No. 52\nBandung, Kalimantan Barat 25733','+6202689460919','wulanbdgq@outlook.com','747184-77-4/11986-914-3754','3.26','588191-16-1/51902-104-0996'),
('A227766','Almira Jailani','Perempuan','Banjar','1996-09-28','Gang Sukajadi No. 15\nSubulussalam, JI 80194','+6229115437795','almira683y@outlook.com','819646-30-8/11948-897-7593','3.11','128107-15-5/78041-430-7740'),
('A232527','Prabu Dongoran','Laki-Laki','Prabumulih','1996-07-14','Gang Sadang Serang No. 56\nBogor, DKI Jakarta 76828','+6235993900062','prabukkdr@outlook.com','772896-10-6/00691-956-9155','3.04','131226-93-0/75566-182-1487'),
('A242556','Mala Saefullah','Perempuan','Balikpapan','1997-12-14','Jalan Raya Setiabudhi No. 12\nSukabumi, RI 82195','+6258015302042','malarb1s@gmail.com','255386-28-1/24047-406-7533','3.77','866821-02-4/84533-308-5870'),
('A246864','Perkasa Wacana','Laki-Laki','Pariaman','1996-07-28','Gang Cikutra Barat No. 2\nPadang, DKI Jakarta 04432','+6236686508500','perkasa4joc@outlook.com','029406-68-1/04650-829-8040','3.33','138923-34-7/85771-706-9590'),
('A249173','Sadina Haryanto','Perempuan','Pasuruan','1992-02-21','Jalan Cikapayang No. 460\nPekalongan, SR 41303','+6296138590996','sadina1mcu@yahoo.com','832552-81-0/00589-444-9380','3.5','765590-80-7/11673-515-5891'),
('A251384','Melinda Sirait','Perempuan','Salatiga','1994-01-28','Gg. Yos Sudarso No. 10\nSerang, BB 31999','+6234949829576','melindanypg@yahoo.com','268182-03-8/56971-382-6815','3.52','215797-05-3/08449-719-4974'),
('A254569','Rusman Narpati','Laki-Laki','Bogor','1996-10-27','Jalan Raya Ujungberung No. 36\nSerang, KU 76200','+6249071274725','rusmanok2t@yahoo.com','720568-85-2/58210-260-3066','2.96','795784-75-7/99590-984-6696'),
('A267899','Gawati Widodo','Perempuan','Kota Administrasi Jakarta Selatan','1986-09-03','Jl. Sentot Alibasa No. 4\nPekalongan, Nusa Tenggara Timur 95995','+6243347907986','gawatiy6wl@yahoo.com','836780-87-9/71104-507-5560','3.22','765846-19-2/58430-540-8643'),
('A267999','Ana Pratama','Perempuan','Malang','1991-03-20','Gg. Ronggowarsito No. 2\nSolok, Sulawesi Barat 79188','+6261450001800','anapn9j@gmail.com','228538-02-2/33011-648-1722','3.54','839332-77-6/56986-510-7183'),
('A269741','Prasetyo Sitompul','Laki-Laki','Salatiga','1991-01-21','Gang Kendalsari No. 222\nBekasi, KU 62029','+6239453760079','prasetyo4s1p@yahoo.com','130939-07-7/84977-790-0377','3.53','097780-42-8/33928-259-1836'),
('A272640','Betania Adriansyah','Perempuan','Pematangsiantar','2001-04-09','Jl. Asia Afrika No. 073\nDenpasar, Kalimantan Tengah 54544','+6285513655966','betaniax3tn@yahoo.com','800447-46-5/58606-890-3586','2.83','145944-80-8/14480-703-2407'),
('A273252','Taufan Wahyudin','Laki-Laki','Sibolga','1994-06-04','Gang Raya Ujungberung No. 32\nSalatiga, PB 38271','+6230770239431','taufanqxkk@gmail.com','366805-96-5/19418-969-5461','3.43','475227-56-7/51108-954-8427'),
('A282006','Rahayu Laksmiwati','Perempuan','Tanjungpinang','1983-03-16','Jalan Abdul Muis No. 598\nBalikpapan, Kalimantan Tengah 43302','+6218058835566','rahayusesb@gmail.com','828884-42-4/25180-179-6672','3.4','561937-49-0/75184-311-9160'),
('A282473','Tira Suwarno','Perempuan','Mataram','1991-04-09','Jl. HOS. Cokroaminoto No. 83\nPagaralam, Jambi 93348','+6243963841331','tiradwed@outlook.com','739697-20-1/37676-149-9495','3.83','858399-14-8/05891-619-9277'),
('A287352','Ophelia Hastuti','Perempuan','Cimahi','1989-04-19','Jl. Rawamangun No. 719\nPalangkaraya, JK 87509','+6205407832511','ophelia8xk3@outlook.com','247396-03-6/36149-708-2060','3.84','652749-29-7/90662-827-9718'),
('A289894','Drajat Hutasoit','Laki-Laki','Ternate','1983-04-13','Gang KH Amin Jasuta No. 24\nBatam, Papua 99408','+6260581494142','drajatwb1o@outlook.com','289447-21-1/78927-428-0997','3.1','114470-90-4/11784-234-0847'),
('A290111','Hafshah Sinaga','Perempuan','Sibolga','1994-01-14','Jalan Kiaracondong No. 57\nJambi, JA 21095','+6202183633026','hafshahpja1@outlook.com','692010-93-4/87770-310-1727','3.91','743652-89-4/95003-920-5271'),
('A290147','Cawisono Sihotang','Laki-Laki','Palu','2000-06-17','Gg. Moch. Ramdan No. 64\nBandung, Kalimantan Selatan 11761','+6291251367770','cawisonomss5@yahoo.com','657059-63-0/41084-830-3313','2.95','331867-08-2/24804-013-2022'),
('A294809','Hana Sihotang','Perempuan','Pontianak','1983-08-26','Jalan Gegerkalong Hilir No. 5\nSerang, Kalimantan Tengah 64411','+6207971236630','hanarpos@gmail.com','677908-38-9/46091-868-4772','3.71','512466-89-8/56358-850-1777'),
('A304149','Adinata Sudiati','Laki-Laki','Cimahi','1985-04-24','Jl. Pacuan Kuda No. 86\nBukittinggi, JI 17938','+6263149710753','adinata2xau@gmail.com','697418-24-5/50415-678-2574','3.37','638379-27-0/70575-895-1829'),
('A311382','Padmi Dongoran','Perempuan','Sabang','1982-08-29','Jalan Tebet Barat Dalam No. 89\nSamarinda, SB 93291','+6277000318103','padmik4jl@yahoo.com','408193-72-1/77819-484-0488','3.05','296781-41-6/95625-797-9205'),
('A313643','Uda Siregar','Laki-Laki','Sukabumi','1989-01-29','Jl. Suryakencana No. 34\nBengkulu, Kalimantan Tengah 26795','+6249628226361','udacaw3@yahoo.com','905629-49-9/30403-322-8909','2.9','584296-15-2/44434-153-4607'),
('A314529','Ira Mandala','Perempuan','Pekanbaru','1986-04-11','Jl. Cikutra Barat No. 532\nPasuruan, MA 74174','+6269013039350','ira0trf@outlook.com','849289-75-7/59664-678-8238','3.82','162896-16-0/36377-572-9655'),
('A316797','Tantri Tampubolon','Perempuan','Pematangsiantar','2001-03-07','Gg. Soekarno Hatta No. 6\nPayakumbuh, JA 65280','+6230046096328','tantri8pc1@yahoo.com','803964-93-8/11897-047-4793','3.25','252133-39-3/52004-116-1264'),
('A323711','Rahmi Waluyo','Perempuan','Bandung','1997-02-15','Gg. Raya Ujungberung No. 19\nTual, Gorontalo 68048','+6249105837425','rahmiaxkt@gmail.com','219578-27-9/76466-040-2364','3.68','684557-03-4/40440-685-2114'),
('A332372','Zulaikha Tamba','Perempuan','Batu','2000-08-04','Jalan Gegerkalong Hilir No. 8\nSukabumi, Aceh 58959','+6202915130238','zulaikhafhvi@yahoo.com','733623-11-1/58952-094-7394','3.5','478970-63-3/06982-756-1171'),
('A340876','Yance Puspasari','Perempuan','Tidore Kepulauan','1985-01-30','Jalan Sentot Alibasa No. 904\nTebingtinggi, Nusa Tenggara Barat 36993','+6243847384614','yanceo9q8@gmail.com','175642-41-1/98124-339-2149','3.76','492257-16-7/21071-478-0135'),
('A347808','Ulva Sihombing','Perempuan','Bau-Bau','1994-11-23','Gg. Rajiman No. 5\nPalangkaraya, Maluku Utara 41517','+6228085649027','ulvas0x1@gmail.com','585188-21-0/05424-106-5180','2.9','416311-88-4/98151-941-3468'),
('A349300','Bagiya Yolanda','Laki-Laki','Sukabumi','1992-10-23','Gang Pacuan Kuda No. 003\nMakassar, Sulawesi Utara 58258','+6297026320881','bagiyamty6@gmail.com','076380-50-0/86478-906-5895','3.16','787361-29-2/99703-566-2769'),
('A349390','Uchita Purnawati','Perempuan','Subulussalam','1991-04-29','Jalan Pacuan Kuda No. 2\nBanjarmasin, PA 22795','+6223016627540','uchitay5o4@outlook.com','214711-31-1/78160-598-3419','3.35','216115-84-7/51386-512-6384'),
('A350106','Lalita Siregar','Perempuan','Magelang','1990-09-14','Jl. Otto Iskandardinata No. 308\nProbolinggo, Bengkulu 22388','+6233000304605','lalita1p99@yahoo.com','142595-64-0/44951-743-6994','3.99','905179-58-0/44122-613-7260'),
('A361635','Hafshah Pudjiastuti','Perempuan','Palopo','1991-01-18','Gang Kutisari Selatan No. 05\nKediri, SR 20830','+6292232360042','hafshah4u9i@yahoo.com','243202-03-2/96624-613-9590','2.94','713606-31-4/52677-133-8057'),
('A365773','Oni Widodo','Perempuan','Tomohon','1991-04-26','Jl. Ciumbuleuit No. 9\nMedan, Sumatera Utara 84691','+6258790941835','oniet53@gmail.com','169943-89-9/78778-238-8142','3.45','982091-23-1/25398-719-8002'),
('A366728','Faizah Fujiati','Perempuan','Padang Sidempuan','1987-06-10','Gg. Joyoboyo No. 27\nMetro, BA 10159','+6229236101999','faizahk2hi@gmail.com','498060-54-5/94820-646-0155','3.96','406736-70-4/74006-560-9072'),
('A370643','Wardi Prabowo','Laki-Laki','Tebingtinggi','1992-04-21','Gg. Sukajadi No. 720\nBatam, Sumatera Barat 64699','+6243312472217','wardigozj@outlook.com','689927-37-8/69064-159-4389','3.49','756253-64-3/08899-947-1946'),
('A375284','Nabila Damanik','Perempuan','Binjai','1999-03-13','Gg. S. Parman No. 52\nPurwokerto, Maluku 76080','+6200600206675','nabilajvdh@gmail.com','952551-34-3/70988-447-7930','3.92','280051-18-8/33093-794-5345'),
('A378305','Ida Tampubolon','Perempuan','Mataram','1998-05-22','Gang Astana Anyar No. 5\nParepare, Jambi 57750','+6250020551141','idaj3yc@outlook.com','367556-22-6/54881-563-6784','2.93','833151-52-6/10094-173-2438'),
('A381523','Daliono Mandala','Laki-Laki','Bogor','1987-01-24','Jl. Sadang Serang No. 4\nBatam, Riau 64143','+6243275653710','daliono0cls@outlook.com','379792-18-1/19402-934-6664','2.85','168901-44-7/76747-366-9841'),
('A384326','Michelle Ardianto','Perempuan','Cilegon','2000-08-17','Gang M.T Haryono No. 150\nMeulaboh, Sulawesi Tenggara 98743','+6225472738276','michellekgvd@gmail.com','306832-04-4/54010-776-9081','2.8','527679-97-6/91419-697-6793'),
('A389456','Adhiarja Nashiruddin','Laki-Laki','Kediri','1994-05-05','Jalan Dr. Djunjunan No. 6\nSorong, SR 03994','+6247118629532','adhiarjacm71@outlook.com','561984-37-1/35153-766-1885','3.4','531301-31-8/93668-423-4568'),
('A393934','Cornelia Sinaga','Perempuan','Bekasi','1998-03-24','Jalan Kebonjati No. 57\nCilegon, NB 67493','+6269163953476','corneliahoxp@gmail.com','145645-41-7/78774-831-3810','3.57','543141-76-9/39170-362-3545'),
('A396936','Ilyas Handayani','Laki-Laki','Sukabumi','1986-08-27','Jalan Merdeka No. 071\nMakassar, Sulawesi Tengah 38775','+6299204535019','ilyaso3cn@gmail.com','442855-28-7/76583-558-9663','3.38','861484-80-1/50674-912-0881'),
('A406296','Niyaga Simbolon','Laki-Laki','Kota Administrasi Jakarta Selatan','1985-08-04','Gang Rajiman No. 936\nSawahlunto, Nusa Tenggara Timur 39711','+6206090154152','niyaga5k5i@yahoo.com','828751-16-5/01840-325-8735','2.95','843661-43-9/07821-033-4635'),
('A407540','Maida Astuti','Perempuan','Malang','1997-09-30','Jalan Sukajadi No. 3\nSurakarta, Sulawesi Tenggara 78969','+6277168609669','maidadkg9@outlook.com','331774-59-7/33630-904-9166','3.58','866561-27-2/22192-268-0626'),
('A408482','Daruna Sirait','Laki-Laki','Tual','1994-04-22','Gg. Jend. Sudirman No. 05\nDepok, BB 64685','+6217856005221','daruna6ejc@outlook.com','461785-73-7/74157-561-4515','3.43','215989-23-0/03764-702-9208'),
('A410026','Joko Puspita','Laki-Laki','Langsa','1983-09-23','Jalan Cikutra Timur No. 51\nMakassar, ST 31507','+6287645412908','jokoi11v@gmail.com','368988-92-6/46486-261-3238','2.94','473211-19-8/58558-443-4744'),
('A410636','Candrakanta Nasyidah','Laki-Laki','Semarang','1989-08-11','Jalan Stasiun Wonokromo No. 1\nKotamobagu, Sumatera Barat 28427','+6201198666814','candrakanta6p98@yahoo.com','823570-48-3/74058-222-2869','3.54','976413-33-3/71363-173-5049'),
('A411474','Jasmin Nasyidah','Perempuan','Palopo','1986-01-21','Jl. Suryakencana No. 36\nManado, PB 12698','+6276302487446','jasminaye4@gmail.com','248053-38-7/54426-778-7632','3.43','816729-51-4/18511-284-2521'),
('A412268','Alika Saptono','Perempuan','Mataram','1994-09-06','Jalan Veteran No. 545\nCilegon, SR 94604','+6210701202807','alikahfte@yahoo.com','225408-55-7/12037-055-1385','3.77','309556-41-5/38602-818-6225'),
('A413633','Catur Wijayanti','Laki-Laki','Banjarmasin','2001-04-27','Jl. Jayawijaya No. 20\nBanjar, NT 17214','+6260418376757','catur5us6@yahoo.com','837293-77-3/05997-846-9928','3.23','871370-12-5/05578-265-9875'),
('A416505','Ade Sudiati','Laki-Laki','Tangerang','1993-09-08','Gg. Dr. Djunjunan No. 95\nKota Administrasi Jakarta Timur, SG 63487','+6204305031201','adecez2@outlook.com','918401-84-2/42607-246-6403','3.18','026255-38-4/27052-381-5076'),
('A418603','Kusuma Safitri','Laki-Laki','Kota Administrasi Jakarta Timur','1995-12-01','Jalan Setiabudhi No. 6\nPadang Sidempuan, KB 62294','+6283569705514','kusuma05il@outlook.com','896575-57-0/36156-934-9497','2.96','992123-47-2/79869-047-2760'),
('A423655','Zahra Saragih','Perempuan','Batam','1991-10-08','Gg. Kebonjati No. 81\nPangkalpinang, SR 65780','+6220330707845','zahraxfl3@outlook.com','165771-92-0/44472-872-5778','3.83','947543-51-2/35367-008-1559'),
('A429380','Yani Setiawan','Perempuan','Banda Aceh','1998-03-15','Gang HOS. Cokroaminoto No. 59\nCilegon, SG 98688','+6258037321251','yaniegkf@outlook.com','004292-09-8/65750-340-9548','3.96','137419-25-1/89463-433-4471'),
('A431292','Ivan Pradipta','Laki-Laki','Banda Aceh','1983-06-30','Jalan Waringin No. 213\nBogor, Kalimantan Selatan 05874','+6285898642295','ivankv77@gmail.com','450418-91-2/96398-763-8628','3.14','969445-00-3/18028-417-4314'),
('A433588','Mahdi Mandasari','Laki-Laki','Jayapura','1985-03-02','Gg. Pasir Koja No. 9\nMataram, Sumatera Barat 50883','+6208064941510','mahdi1crf@yahoo.com','596449-52-2/72951-870-2172','2.94','790140-48-6/38866-960-6457'),
('A435059','Kalim Sihotang','Laki-Laki','Tanjungpinang','1994-03-11','Gg. Pacuan Kuda No. 201\nMadiun, KR 96612','+6241272004211','kalimgka1@outlook.com','703529-17-4/26132-715-4488','3.26','649823-77-5/68549-772-0374'),
('A443981','Ida Siregar','Perempuan','Singkawang','1995-03-15','Gang Pasirkoja No. 8\nPadang Sidempuan, GO 91077','+6250905105000','idam840@outlook.com','822577-40-2/81024-061-1088','3.77','464145-94-8/63778-919-7496'),
('A446404','Catur Wijayanti','Laki-Laki','Madiun','1998-03-02','Jl. Jakarta No. 9\nPurwokerto, Sulawesi Selatan 02121','+6254609632178','caturan3w@yahoo.com','219113-98-6/68915-595-9545','3.36','692805-42-5/52648-790-3790'),
('A452002','Hamima Permadi','Perempuan','Dumai','1997-08-09','Jalan Cikutra Barat No. 195\nKota Administrasi Jakarta Timur, ST 79395','+6264466910015','hamima1qri@outlook.com','115929-02-6/23455-873-2970','3.8','223603-54-7/16609-588-1175'),
('A457079','Carla Setiawan','Perempuan','Salatiga','1999-03-28','Gang Tebet Barat Dalam No. 273\nBatu, Lampung 61296','+6264745068250','carlatb34@gmail.com','255496-47-5/32908-830-7649','3.78','722330-11-5/79325-347-2405'),
('A460149','Kamila Pradana','Perempuan','Sawahlunto','1988-12-16','Jalan Cihampelas No. 73\nSungai Penuh, SB 01697','+6256268185714','kamilac9yh@yahoo.com','245013-85-5/40479-710-8533','3.83','460525-15-8/90668-831-9501'),
('A465813','Nova Gunawan','Perempuan','Bukittinggi','1993-10-27','Jl. Kendalsari No. 80\nBukittinggi, RI 89177','+6206145140625','novarp0n@yahoo.com','070831-39-6/57382-512-9570','3.53','093073-95-9/41370-089-3121'),
('A470138','Setya Andriani','Laki-Laki','Sibolga','1994-11-22','Gg. Pacuan Kuda No. 115\nKota Administrasi Jakarta Timur, SS 04508','+6214089558469','setyazqz8@yahoo.com','477331-79-4/87612-067-4969','3.56','367006-69-0/34923-215-6477'),
('A471218','Karna Utama','Laki-Laki','Tarakan','1986-05-27','Gg. Cikutra Timur No. 29\nMedan, Maluku 14123','+6245447460603','karnau00r@outlook.com','652903-87-7/34232-155-1041','3.8','758851-40-0/65062-483-0277'),
('A473604','Ami Waskita','Perempuan','Kota Administrasi Jakarta Selatan','1989-07-11','Jalan Rawamangun No. 9\nBatam, KB 50321','+6255005820711','amiz4hq@yahoo.com','553926-61-4/31212-203-2220','3.79','751452-27-3/02712-224-9662'),
('A474724','Bahuwarna Prasetyo','Laki-Laki','Tarakan','1982-10-31','Gang Cihampelas No. 29\nMalang, Bengkulu 62518','+6234366640700','bahuwarnas0dd@gmail.com','324778-48-6/90846-235-0269','3.78','313013-91-0/16451-905-8313'),
('A481015','Harsana Gunarto','Laki-Laki','Pematangsiantar','1998-10-19','Jl. Cihampelas No. 73\nTasikmalaya, Sulawesi Utara 45750','+6289590090394','harsanawwsk@outlook.com','641861-20-0/07426-574-5010','3.51','350753-42-7/64609-225-8613'),
('A481120','Caket Pertiwi','Laki-Laki','Madiun','1983-03-18','Jalan Kapten Muslihat No. 5\nSawahlunto, KB 48120','+6208780030589','caket7390@yahoo.com','590020-32-0/64485-099-7081','3.42','288175-60-8/36712-588-6431'),
('A482190','Putri Firmansyah','Perempuan','Tebingtinggi','1997-08-10','Gg. S. Parman No. 4\nCilegon, KU 97364','+6203562700432','putrifkl4@gmail.com','147868-08-4/24167-711-1620','2.77','265851-15-0/51896-539-1303'),
('A483135','Yessi Wijayanti','Perempuan','Cilegon','1995-11-02','Jl. Cempaka No. 67\nSalatiga, Gorontalo 38955','+6293166916337','yessinnhn@outlook.com','609133-02-0/90075-634-4139','3.56','363473-48-3/61373-714-8126'),
('A483479','Almira Jailani','Perempuan','Tarakan','1986-10-25','Jalan Peta No. 701\nMataram, RI 63350','+6240663360451','almira285g@gmail.com','777131-26-5/95164-298-8135','3.9','975739-83-5/28210-361-4355'),
('A487211','Karta Suryono','Laki-Laki','Cirebon','1984-03-05','Gang Suryakencana No. 1\nBandar Lampung, SG 24856','+6213483830108','karta0w3k@yahoo.com','629126-64-2/24926-357-3972','3.83','064761-31-3/17025-037-3404'),
('A490565','Zamira Hutapea','Perempuan','Sukabumi','1984-11-18','Gang Tubagus Ismail No. 60\nMedan, KT 32770','+6261570788944','zamira3xkh@gmail.com','548281-54-1/32452-508-2384','3.18','617212-73-1/80365-180-2631'),
('A492572','Gading Laksmiwati','Laki-Laki','Pekalongan','1984-01-18','Jl. KH Amin Jasuta No. 9\nMedan, RI 53071','+6271217888217','gading4mn4@outlook.com','622320-64-2/42556-106-1073','3.3','989225-26-4/55798-384-0646'),
('A495916','Luthfi Handayani','Laki-Laki','Pekalongan','2000-10-01','Jalan Pelajar Pejuang No. 4\nKupang, SN 88395','+6223358090808','luthfihbov@outlook.com','627958-63-4/77170-495-4500','2.79','744895-84-6/84187-868-6794'),
('A496983','Tami Hariyah','Perempuan','Tangerang Selatan','1996-06-11','Jalan Kiaracondong No. 617\nDepok, Sulawesi Tenggara 51326','+6215151100232','tami9qqu@yahoo.com','799191-95-1/98049-938-6970','3.75','547873-83-2/62062-434-6172'),
('A502974','Widya Prabowo','Perempuan','Medan','1995-08-10','Jl. Soekarno Hatta No. 380\nSingkawang, Aceh 34039','+6258255002363','widyapaad@gmail.com','533048-72-6/94908-613-1641','3.98','417766-04-3/03631-265-6946'),
('A503587','Kurnia Prabowo','Laki-Laki','Bandung','1993-04-30','Jalan Peta No. 6\nBanjarmasin, Lampung 50872','+6246698254263','kurnialhsb@yahoo.com','351986-37-5/84195-317-3969','3.49','399016-35-3/02540-635-8991'),
('A509330','Maria Nababan','Perempuan','Sabang','1982-05-27','Gang Merdeka No. 00\nProbolinggo, Riau 34322','+6200464639657','mariag4b3@yahoo.com','092390-50-0/82466-355-7064','2.91','222872-17-2/15288-418-4069'),
('A512675','Prabu Nasyiah','Laki-Laki','Samarinda','1998-08-31','Gg. Joyoboyo No. 694\nLangsa, Banten 08041','+6246036726506','prabujmnd@gmail.com','973282-72-1/00091-543-4048','3.19','453544-16-6/10961-624-7882'),
('A513031','Vega Laksmiwati','Laki-Laki','Payakumbuh','1988-09-09','Jalan Kutisari Selatan No. 303\nBatu, BE 35384','+6283335993050','vega8uop@yahoo.com','082653-22-4/10219-347-7411','3.17','067665-67-8/76478-068-5704'),
('A534435','Rendy Susanti','Laki-Laki','Banjarmasin','2000-12-02','Gg. Yos Sudarso No. 0\nBinjai, Sumatera Barat 67775','+6266081079280','rendywf7m@outlook.com','763310-76-5/68630-600-6086','3.25','520236-67-5/41421-348-4678'),
('A536420','Jamil Hakim','Laki-Laki','Yogyakarta','1986-04-18','Gg. M.T Haryono No. 3\nTegal, SG 32863','+6290298072150','jamiljfn1@yahoo.com','081644-12-8/75989-517-5836','3.7','842812-31-4/44256-383-0201'),
('A542788','Ibrahim Andriani','Laki-Laki','Prabumulih','2000-07-14','Jl. Pelajar Pejuang No. 72\nTangerang Selatan, BB 47248','+6253955385131','ibrahimskqx@gmail.com','938452-65-5/92454-547-7669','3.94','926496-77-0/57329-524-1793'),
('A543763','Tiara Nugroho','Perempuan','Jambi','1991-04-16','Gg. Wonoayu No. 537\nBengkulu, SU 93420','+6245370735075','tiaraaaun@gmail.com','910546-35-3/69278-082-5347','2.84','573490-56-7/43013-600-4709'),
('A545831','Rahayu Jailani','Perempuan','Cimahi','2001-01-19','Jl. Raya Setiabudhi No. 18\nPadang, SU 01266','+6260537399407','rahayuwdum@outlook.com','020562-61-5/92651-387-4726','3.93','655778-82-0/88754-170-2165'),
('A547164','Aurora Gunarto','Perempuan','Yogyakarta','1985-11-10','Jalan Sentot Alibasa No. 869\nPalopo, JK 39231','+6226975008208','auroralf4v@outlook.com','420006-94-7/62066-950-3443','3.74','595895-20-8/73784-911-8699'),
('A547530','Almira Salahudin','Perempuan','Banjarbaru','1992-02-15','Gang Merdeka No. 554\nMetro, Jambi 80809','+6290402789939','almiragqlg@yahoo.com','568596-93-7/77846-426-8014','3.83','504472-49-8/03605-960-4492'),
('A552924','Hana Hartati','Perempuan','Madiun','1993-05-10','Jalan Rawamangun No. 947\nTernate, JA 45463','+6277374464280','hana9idj@gmail.com','560642-85-3/31059-095-0588','3.24','179295-42-3/16368-232-1084'),
('A556292','Michelle Ardianto','Perempuan','Batu','1996-03-25','Gg. Kiaracondong No. 2\nPagaralam, Kepulauan Bangka Belitung 37361','+6290160006257','michelleaemn@gmail.com','474097-07-2/14826-911-1698','3.89','978134-31-2/72249-272-0134'),
('A570866','Bagiya Wacana','Laki-Laki','Binjai','1995-12-24','Gg. Abdul Muis No. 0\nMakassar, BB 07303','+6250257954932','bagiya1qnz@outlook.com','964708-98-4/12008-065-2036','3.62','010776-30-3/06487-561-6888'),
('A575415','Samsul Rajata','Laki-Laki','Meulaboh','1989-03-01','Jl. Kapten Muslihat No. 910\nBanjarbaru, Sulawesi Tengah 45431','+6296540634200','samsulnrgl@yahoo.com','226154-95-7/20995-323-5723','3.8','730431-33-1/51764-169-5841'),
('A576484','Bakijan Nurdiyanti','Laki-Laki','Tidore Kepulauan','1987-05-10','Jalan Monginsidi No. 8\nBontang, ST 64430','+6280997089786','bakijanu1ba@gmail.com','004627-34-6/71273-394-6446','3.78','429811-77-7/68982-334-6332'),
('A580016','Balapati Simbolon','Laki-Laki','Dumai','1994-10-17','Jalan Stasiun Wonokromo No. 487\nBandar Lampung, Jawa Tengah 41632','+6283960862561','balapati0djt@gmail.com','630620-23-8/99231-948-2972','3.74','214777-72-4/57001-303-5460'),
('A584764','Soleh Farida','Laki-Laki','Sabang','1983-09-09','Gang Sadang Serang No. 473\nPematangsiantar, Banten 42173','+6204201002055','solehvota@outlook.com','758490-79-2/40578-418-2912','2.85','622381-96-1/11375-007-3314'),
('A585823','Tantri Latupono','Perempuan','Pontianak','1992-08-30','Jalan Gegerkalong Hilir No. 4\nTangerang Selatan, Kalimantan Utara 64745','+6205336205674','tantriutwh@yahoo.com','567428-82-2/64066-238-6674','3.84','679930-05-1/81727-631-6223'),
('A588313','Muhammad Riyanti','Laki-Laki','Bontang','1997-09-25','Jalan Raya Ujungberung No. 3\nLubuklinggau, Kepulauan Bangka Belitung 07592','+6268913530212','muhammad82zx@yahoo.com','409491-10-8/22679-469-3664','3.47','355075-73-3/23992-801-0882'),
('A588619','Jinawi Kuswandari','Laki-Laki','Makassar','1985-11-06','Jl. Dipenogoro No. 6\nPariaman, Bali 56070','+6263017080457','jinawiog5z@yahoo.com','601319-77-8/66360-569-0743','2.8','992268-37-3/29712-893-7601'),
('A589267','Rachel Padmasari','Perempuan','Banjar','1989-03-19','Gang Gedebage Selatan No. 20\nBanjar, Maluku 62515','+6299471151908','rachelzboh@yahoo.com','284881-12-5/81479-383-6052','3.94','649797-70-6/47020-612-7186'),
('A591495','Agnes Wulandari','Perempuan','Palopo','1986-05-13','Gang Dipatiukur No. 307\nSubulussalam, SU 54515','+6226907673000','agnesssl9@yahoo.com','281258-91-3/57171-081-5115','2.85','747459-33-0/54931-259-8871'),
('A595104','Balijan Lailasari','Laki-Laki','Meulaboh','1986-12-01','Jalan KH Amin Jasuta No. 29\nKotamobagu, BB 98472','+6231065903599','balijanbqx2@gmail.com','867941-28-8/37708-504-4203','3.18','663451-26-5/11442-730-4240'),
('A595831','Lukman Ardianto','Laki-Laki','Prabumulih','1996-10-08','Jalan HOS. Cokroaminoto No. 71\nSabang, LA 75073','+6234587719246','lukmanzqva@gmail.com','730803-02-8/33028-186-0041','3.6','094596-97-3/69862-686-3396'),
('A597504','Rachel Suartini','Perempuan','Palangkaraya','1987-10-05','Gang Gardujati No. 2\nJambi, Kalimantan Timur 50679','+6251816140760','rachelxy91@yahoo.com','104850-11-6/11227-906-4739','3.9','503568-44-7/87471-700-1988'),
('A599940','Asmuni Nugroho','Laki-Laki','Lhokseumawe','1987-01-01','Gang Astana Anyar No. 2\nBatam, Gorontalo 60040','+6251091074169','asmunibuvz@gmail.com','904831-98-1/16218-457-5005','3.78','336362-25-6/89581-534-8382'),
('A603189','Aurora Handayani','Perempuan','Gorontalo','1983-11-04','Jl. Stasiun Wonokromo No. 2\nParepare, BA 17774','+6207627176705','aurorascfa@yahoo.com','692328-31-6/77559-047-7495','3.9','754715-15-2/86562-952-4078'),
('A603670','Zalindra Suryono','Perempuan','Palangkaraya','1997-03-26','Gg. Bangka Raya No. 9\nProbolinggo, Papua 64468','+6200224040875','zalindra6lst@yahoo.com','976584-14-3/78717-465-1770','3.18','037449-82-3/65822-874-9389'),
('A604040','Muni Simanjuntak','Laki-Laki','Bontang','1993-09-18','Gang Kutai No. 12\nSabang, SR 98248','+6272656606846','muniwbi3@gmail.com','424327-60-0/32577-272-1089','3.03','025423-80-0/44789-624-5810'),
('A607370','Ratna Uwais','Perempuan','Tebingtinggi','1993-05-10','Jalan Indragiri No. 118\nTanjungbalai, Maluku 35134','+6203303127249','ratnas2pa@outlook.com','083969-79-4/52043-601-9433','2.82','836457-16-7/16555-349-1399'),
('A614138','Asmuni Nugroho','Laki-Laki','Jambi','1983-05-19','Gang Dr. Djunjunan No. 1\nSawahlunto, Papua Barat 77907','+6280102861370','asmunig7oz@gmail.com','454104-57-3/63988-561-1001','3.29','890779-80-2/17650-443-6708'),
('A614804','Cemeti Sudiati','Laki-Laki','Subulussalam','1999-12-15','Jl. Moch. Ramdan No. 840\nSolok, Kalimantan Barat 46169','+6202231910560','cemetiqn1c@yahoo.com','685141-63-5/63472-957-2021','3.33','889784-34-6/75556-613-8115'),
('A622673','Karna Utama','Laki-Laki','Cimahi','1989-04-12','Jl. Pasirkoja No. 36\nParepare, Sumatera Selatan 62998','+6203035003301','karnaj9ah@yahoo.com','387151-98-6/85201-118-8808','3.19','495506-98-0/29364-610-7656'),
('A625542','Estiawan Narpati','Laki-Laki','Kupang','1986-06-10','Gang Gedebage Selatan No. 5\nSibolga, Jawa Barat 17843','+6297028470328','estiawanmwq7@yahoo.com','351118-72-8/86809-358-8371','3.76','681086-36-4/70540-248-7759'),
('A628992','Carub Hidayat','Laki-Laki','Kota Administrasi Jakarta Barat','1993-10-16','Jalan Bangka Raya No. 8\nSalatiga, Nusa Tenggara Barat 97206','+6224866439683','carubwli5@yahoo.com','322075-85-4/56076-421-5195','3.66','302360-40-6/93923-469-0904'),
('A630902','Purwanto Mustofa','Laki-Laki','Tanjungpinang','1997-07-11','Gg. Moch. Toha No. 98\nProbolinggo, ST 25737','+6205326240194','purwantointr@yahoo.com','204515-82-4/06798-355-3504','3.86','731981-35-1/03222-392-1650'),
('A630956','Gabriella Nababan','Perempuan','Manado','1998-05-22','Jalan Jayawijaya No. 9\nTebingtinggi, Riau 62232','+6241043123600','gabriellat2qo@gmail.com','346053-94-6/16803-433-9696','3.76','043571-03-4/26872-256-0700'),
('A631550','Ghaliyati Puspasari','Perempuan','Padang','1993-09-24','Jl. Cikapayang No. 618\nLangsa, KS 86477','+6208346994532','ghaliyatix30k@yahoo.com','837215-71-7/55578-225-9800','3.66','229520-94-3/01388-100-7124'),
('A636739','Ifa Riyanti','Perempuan','Tanjungbalai','1997-08-01','Jl. Antapani Lama No. 6\nSabang, YO 94011','+6255550937851','ifapzv7@outlook.com','822731-11-3/72673-340-5372','3.42','590933-61-8/15845-703-9209'),
('A637826','Karman Saragih','Laki-Laki','Langsa','1986-09-11','Jl. Gedebage Selatan No. 725\nBengkulu, Aceh 44831','+6203100483505','karmanh5hm@yahoo.com','041761-01-8/11370-072-0821','3.38','221428-56-9/82405-536-5652'),
('A639919','Hari Maryati','Laki-Laki','Kediri','1990-02-15','Gang Ahmad Yani No. 666\nBitung, BT 22048','+6290380576904','haridnqs@yahoo.com','762169-60-6/39917-721-1266','3.62','391128-55-4/12146-445-8541'),
('A642724','Rendy Susanti','Laki-Laki','Padang Sidempuan','1984-10-03','Jl. Jend. A. Yani No. 6\nBitung, BT 42822','+6200450408260','rendyxoyg@gmail.com','614076-90-2/55773-033-9353','2.9','331432-87-1/80386-531-2807'),
('A653011','Najwa Hartati','Perempuan','Palangkaraya','1986-12-26','Gg. Pasteur No. 806\nSingkawang, Kalimantan Utara 79619','+6259267513444','najwa8fwx@outlook.com','093347-52-8/14707-669-9519','2.91','544562-65-8/69795-003-1948'),
('A654904','Restu Pratiwi','Perempuan','Gorontalo','1993-06-20','Gang PHH. Mustofa No. 761\nPalangkaraya, JA 89176','+6203233882193','restupj89@gmail.com','896979-52-9/97882-341-0849','2.94','949577-77-3/21320-672-1020'),
('A655292','Ratna Uwais','Perempuan','Batu','1985-07-10','Gang Jamika No. 8\nBogor, MU 78238','+6289936908331','ratnaw270@yahoo.com','423355-66-9/31592-694-0179','2.94','006087-67-7/35340-213-0243'),
('A660979','Ghaliyati Iswahyudi','Perempuan','Yogyakarta','1987-09-14','Jalan Ahmad Yani No. 616\nCirebon, Lampung 98435','+6230277750075','ghaliyatie6ul@yahoo.com','963895-69-4/58913-895-8473','3.44','092670-26-9/58146-880-0038'),
('A661380','Raihan Santoso','Laki-Laki','Jambi','1991-03-12','Jalan Suniaraja No. 0\nBanda Aceh, Kalimantan Tengah 84637','+6236574261000','raihanunqw@gmail.com','990786-14-8/10600-329-5247','3.9','333900-70-9/85694-187-2022'),
('A666360','Gabriella Rajata','Perempuan','Kendari','1989-11-01','Jalan Cikutra Timur No. 3\nTidore Kepulauan, YO 60753','+6254878264853','gabriella57pw@outlook.com','694650-59-0/22592-853-3141','3.18','460968-40-4/15806-840-6611'),
('A671773','Hartana Gunawan','Laki-Laki','Salatiga','1995-12-24','Gang Gegerkalong Hilir No. 55\nMadiun, Bali 35790','+6250314979818','hartanah2jo@yahoo.com','894804-12-6/27543-563-1662','3.04','081230-92-8/47525-661-9962'),
('A674658','Bakijan Nurdiyanti','Laki-Laki','Banjarmasin','1991-09-09','Jl. Otto Iskandardinata No. 0\nSibolga, JA 51782','+6253066606007','bakijan8osl@outlook.com','383539-34-2/51618-044-9359','3.37','054153-86-3/55040-280-9290'),
('A675970','Adinata Laksita','Laki-Laki','Pekalongan','1999-03-29','Jl. Suniaraja No. 8\nBinjai, Kepulauan Bangka Belitung 55054','+6217567540170','adinatawik1@gmail.com','269814-18-0/70988-616-8494','3.18','368578-79-8/83156-077-0037'),
('A677027','Maya Prakasa','Perempuan','Subulussalam','1988-07-15','Jalan Dr. Djunjunan No. 47\nLangsa, KR 00635','+6227446173885','maya6xvx@yahoo.com','917742-62-5/12019-356-6055','3.89','681902-83-9/26843-759-7616'),
('A680508','Jail Wastuti','Laki-Laki','Kediri','1990-08-23','Gg. Jakarta No. 495\nTual, DI Yogyakarta 63776','+6296202417861','jaillxjh@gmail.com','559456-18-2/93886-547-2083','2.96','442874-80-0/76159-658-4952'),
('A685806','Hafshah Pudjiastuti','Perempuan','Kupang','1992-02-11','Gang Otto Iskandardinata No. 437\nManado, Kalimantan Selatan 00461','+6223737800217','hafshahwsnz@outlook.com','943523-33-7/16898-291-2158','3.34','108244-74-9/23346-184-0762'),
('A686037','Kalim Palastri','Laki-Laki','Magelang','1999-04-22','Gang Jakarta No. 542\nDumai, MA 70845','+6202053883190','kalimc4ae@yahoo.com','408392-35-1/31068-304-2241','3.38','732998-52-9/08832-539-9106'),
('A695164','Tari Mulyani','Perempuan','Parepare','1999-11-23','Jl. Abdul Muis No. 14\nTanjungbalai, Papua 11214','+6281252010048','tari15kq@outlook.com','158082-98-5/38609-050-6332','3.55','979214-05-4/84716-866-8344'),
('A696074','Sari Prasetyo','Perempuan','Sibolga','1993-08-01','Jl. Kebonjati No. 141\nDumai, Kalimantan Barat 93672','+6272000644666','sariv974@yahoo.com','528369-38-7/94716-688-3010','2.86','080723-61-4/85646-796-5664'),
('A699902','Mumpuni Pratama','Laki-Laki','Prabumulih','1994-07-17','Gg. Gegerkalong Hilir No. 453\nJambi, Lampung 95262','+6297583589597','mumpuni0mrx@gmail.com','079609-57-5/34609-348-3393','3.11','497836-03-5/53636-548-4663'),
('A702186','Salsabila Wahyudin','Perempuan','Jayapura','1985-08-31','Jl. Dipenogoro No. 18\nKota Administrasi Jakarta Pusat, SR 36655','+6289485032442','salsabilaxioz@gmail.com','279533-12-4/44647-256-4910','3.43','301929-70-2/06960-337-6701'),
('A702272','Muni Simanjuntak','Laki-Laki','Banjar','1985-07-25','Jl. Ciumbuleuit No. 82\nTegal, KS 75075','+6255602890311','munihv2m@outlook.com','418307-92-5/32903-672-5835','2.94','949825-06-9/83840-115-2963'),
('A707279','Prayitna Usamah','Laki-Laki','Metro','1982-07-04','Gg. Medokan Ayu No. 82\nPalangkaraya, Jawa Timur 76796','+6281867214410','prayitnayvz5@yahoo.com','638471-52-1/12428-570-7734','3.8','863312-65-9/34513-116-3259'),
('A707548','Hafshah Sinaga','Perempuan','Binjai','1983-01-04','Gang Kutai No. 71\nMadiun, BB 70584','+6277051407363','hafshah0igi@gmail.com','703943-10-7/31327-791-6272','3.48','203189-33-6/99813-740-3447'),
('A712436','Padmi Dongoran','Perempuan','Batu','1992-09-15','Gg. Pacuan Kuda No. 0\nBatam, Jawa Timur 35514','+6206907042246','padmid8rx@gmail.com','389496-65-1/74746-965-6619','3.44','658158-33-8/68765-286-0126'),
('A715541','Digdaya Lailasari','Laki-Laki','Cimahi','1996-11-15','Jl. Dipenogoro No. 671\nPariaman, SU 30542','+6294834014296','digdayafqw1@outlook.com','794040-38-4/61283-587-1118','3.85','045557-93-2/20035-335-1826'),
('A715758','Hafshah Mansur','Perempuan','Padang Sidempuan','1994-11-01','Jalan Siliwangi No. 15\nSorong, Kepulauan Bangka Belitung 46732','+6240723031782','hafshah5dyq@yahoo.com','224887-77-7/58804-618-8384','3.37','655532-99-8/71307-349-3500'),
('A720872','Ana Damanik','Perempuan','Ternate','1998-07-15','Gang Ciwastra No. 3\nTangerang Selatan, Kalimantan Utara 27775','+6261424270566','anao5c6@yahoo.com','630698-55-8/37275-702-7621','3.55','259557-69-1/66152-939-5876'),
('A721845','Johan Pangestu','Laki-Laki','Bekasi','1989-07-16','Gang Waringin No. 194\nJambi, SB 01951','+6289010050440','johan6n1c@outlook.com','242956-58-9/47588-591-2527','3.68','357090-08-6/12802-446-7750'),
('A723816','Dodo Kuswandari','Laki-Laki','Serang','1982-11-12','Gg. Pelajar Pejuang No. 4\nCimahi, Sulawesi Selatan 72936','+6273051353857','dodotvrm@outlook.com','164719-91-0/17435-272-4875','3.2','593011-37-1/94355-055-5283'),
('A724920','Shakila Wahyuni','Perempuan','Tarakan','1984-12-24','Jalan Sadang Serang No. 145\nBandar Lampung, Kalimantan Timur 04225','+6272241469066','shakila2m81@gmail.com','462872-57-2/88354-655-2964','3.5','286801-81-9/08599-775-3464'),
('A728215','Karta Suryono','Laki-Laki','Balikpapan','1989-08-25','Jalan Siliwangi No. 40\nBlitar, Bengkulu 56999','+6247035181617','kartaf7r0@yahoo.com','687160-56-2/89760-713-8736','3.4','030499-90-6/28361-508-4623'),
('A740095','Mala Saefullah','Perempuan','Banjarbaru','1998-12-05','Gg. Erlangga No. 097\nSabang, Riau 57582','+6245483054071','malang79@gmail.com','152328-54-3/50705-692-4431','3.76','229296-22-8/53216-909-6396'),
('A745786','Hana Wibisono','Perempuan','Semarang','1989-12-18','Gang BKR No. 43\nKupang, Sumatera Utara 25875','+6255944657315','hanaiy12@outlook.com','286933-13-6/28649-113-3274','3.53','295001-54-1/23417-756-6051'),
('A746715','Surya Pratiwi','Laki-Laki','Palu','1986-11-22','Jl. Astana Anyar No. 9\nPasuruan, NB 85933','+6207745909247','suryaz55j@outlook.com','002643-21-4/84890-903-4351','3.28','563941-81-3/39422-141-0223'),
('A748359','Salsabila Wahyudin','Perempuan','Batu','1992-06-24','Jl. Ciumbuleuit No. 63\nPekalongan, SG 67915','+6244060142809','salsabilad5o3@outlook.com','797109-18-2/72408-799-1263','2.9','863630-70-1/65877-680-6385'),
('A752096','Eka Ramadan','Laki-Laki','Surakarta','1989-09-12','Jalan KH Amin Jasuta No. 29\nKediri, Bali 16252','+6268847182731','ekahakg@yahoo.com','386863-00-6/88948-450-6418','3.84','209943-43-6/54071-146-1805'),
('A753791','Ani Kurniawan','Perempuan','Palembang','1991-12-06','Gg. Raya Setiabudhi No. 36\nTegal, JK 22838','+6282631463725','anieooc@outlook.com','625044-64-7/46063-489-5451','3.13','904780-57-1/74817-221-4634'),
('A755105','Alika Puspita','Perempuan','Palopo','1985-08-10','Jalan Sukabumi No. 90\nTangerang Selatan, KS 55880','+6216587651914','alikaajvj@outlook.com','085823-24-9/96869-037-3030','2.92','993889-03-0/15611-023-1298'),
('A755347','Hasan Nuraini','Laki-Laki','Cirebon','1983-09-02','Jalan M.T Haryono No. 569\nTanjungbalai, Nusa Tenggara Barat 76374','+6233007025092','hasant1xx@yahoo.com','111943-69-6/08301-364-1653','2.86','970485-05-6/30571-852-3670'),
('A760323','Kawaca Lailasari','Laki-Laki','Parepare','1999-08-23','Gang Cikutra Barat No. 10\nProbolinggo, Sulawesi Selatan 61606','+6249940281529','kawaca48ik@gmail.com','866643-22-3/01763-148-1991','3.49','990592-30-7/31615-956-2922'),
('A761132','Paulin Sitompul','Perempuan','Sukabumi','1992-06-07','Gang Stasiun Wonokromo No. 53\nPadang Sidempuan, Riau 32260','+6222453556817','paulinto44@yahoo.com','794862-80-3/22414-262-3701','3.25','137281-06-1/04419-970-8594'),
('A763071','Luhung Iswahyudi','Laki-Laki','Palu','1983-07-28','Jalan Ahmad Yani No. 04\nSamarinda, BB 57777','+6200753476097','luhungj34l@outlook.com','641451-68-3/90490-672-8670','2.85','171808-18-9/54842-672-5190'),
('A764954','Bakijan Nurdiyanti','Laki-Laki','Makassar','1993-11-03','Gang Dipenogoro No. 048\nParepare, NT 51410','+6201777400395','bakijanbhwd@yahoo.com','254443-24-7/14374-204-9362','3.48','225496-84-4/54577-416-0728'),
('A765085','Yosef Suwarno','Laki-Laki','Manado','1994-10-02','Jalan M.T Haryono No. 414\nTarakan, Sumatera Barat 80632','+6258869714239','yosef6ca6@gmail.com','517571-76-1/89157-055-0330','3.32','041810-64-7/66620-809-6788'),
('A765722','Bagiya Yolanda','Laki-Laki','Kotamobagu','1987-11-24','Jl. Gardujati No. 753\nBandar Lampung, Jawa Timur 54445','+6200183995142','bagiya7m1x@gmail.com','131982-84-7/37585-562-7265','2.97','193265-31-5/58677-384-7591'),
('A766823','Vega Laksmiwati','Laki-Laki','Tasikmalaya','1994-03-15','Gang K.H. Wahid Hasyim No. 4\nMadiun, Kalimantan Timur 28107','+6205060450076','vegalqmx@outlook.com','669457-88-3/78148-761-8714','3.97','906658-73-9/18900-655-2013'),
('A771861','Viktor Hastuti','Laki-Laki','Langsa','1984-01-27','Gang Sukajadi No. 609\nMalang, Kalimantan Utara 64181','+6268871010028','viktor7v7x@outlook.com','743327-02-8/30172-755-3745','3.8','363862-23-6/27121-519-1688'),
('A773510','Mujur Ramadan','Laki-Laki','Tanjungpinang','1982-06-10','Gang Pelajar Pejuang No. 868\nKotamobagu, Banten 12368','+6244081700570','mujurc7f6@outlook.com','887412-92-9/26164-601-3400','3.34','124726-35-5/28788-866-5538'),
('A773940','Dina Astuti','Perempuan','Mataram','2000-03-04','Gg. Ciumbuleuit No. 554\nBima, Kalimantan Utara 40642','+6218042483410','dinapu9u@gmail.com','962694-05-4/45143-172-4264','3.17','948216-63-4/86154-792-6353'),
('A774602','Iriana Wibowo','Perempuan','Serang','1996-06-13','Jl. HOS. Cokroaminoto No. 398\nBalikpapan, LA 42129','+6260139596144','irianalr6k@gmail.com','289719-63-3/93939-352-6969','3.79','278307-30-5/95107-290-5639'),
('A775714','Kamidin Gunawan','Laki-Laki','Mataram','1991-03-22','Jalan Veteran No. 030\nDepok, Jambi 15664','+6241951012125','kamidin6syz@gmail.com','523254-63-7/87019-624-3500','2.89','403864-71-5/38966-555-7907'),
('A778501','Winda Mandasari','Perempuan','Bima','1990-06-17','Gg. Bangka Raya No. 00\nSawahlunto, KB 23966','+6201745915088','windapz51@yahoo.com','606933-64-4/75560-033-3901','3.72','138084-68-5/03992-626-6100'),
('A780811','Malika Kusumo','Perempuan','Bau-Bau','2000-01-05','Jl. Tebet Barat Dalam No. 9\nCimahi, Papua 76968','+6296609511998','malika44yu@outlook.com','062962-87-5/92329-231-0886','3.16','953495-05-2/42340-486-7150'),
('A781660','Niyaga Simbolon','Laki-Laki','Pematangsiantar','1982-06-19','Jalan Cikapayang No. 75\nTangerang Selatan, Sumatera Utara 45468','+6209060277579','niyaga9sub@outlook.com','988454-10-2/07723-791-8969','3.12','808469-68-6/26498-622-0864'),
('A782293','Johan Pangestu','Laki-Laki','Palangkaraya','1987-05-25','Jalan Dr. Djunjunan No. 94\nPekanbaru, KI 90002','+6230341009046','johan7h9w@gmail.com','057499-27-1/15387-632-9798','2.92','268964-25-9/39300-332-1166'),
('A782663','Nova Prasasta','Perempuan','Batam','1991-04-19','Gang Bangka Raya No. 50\nSungai Penuh, GO 22077','+6270818256561','novap9al@outlook.com','809968-08-1/82456-366-7462','3.69','896447-27-3/96837-825-0302'),
('A787497','Artawan Gunawan','Laki-Laki','Kendari','1987-04-18','Jl. Peta No. 17\nPalangkaraya, JA 15145','+6244010512481','artawanwo7g@gmail.com','473249-89-6/98112-980-7042','2.79','964464-28-7/70072-600-9180'),
('A799423','Emil Purnawati','Laki-Laki','Depok','1997-09-09','Gang Raya Setiabudhi No. 14\nKupang, Sulawesi Tenggara 62579','+6250700138451','emilovr6@outlook.com','845932-43-9/09962-634-7850','3.36','377283-70-6/42581-038-5103'),
('A800063','Hari Maryati','Laki-Laki','Palopo','1986-08-12','Gang Sukajadi No. 8\nBengkulu, MU 35524','+6289636802761','haricyp0@yahoo.com','487107-20-9/14506-257-1701','2.89','582687-44-2/89111-431-3001'),
('A805502','Erik Zulaika','Laki-Laki','Depok','1989-12-19','Jl. Dr. Djunjunan No. 1\nBatu, Kalimantan Utara 57331','+6206439571318','erikz3e6@yahoo.com','884634-35-3/57401-614-3631','3.39','534269-71-6/31639-793-0641'),
('A810718','Unjani Pradipta','Perempuan','Balikpapan','1988-07-17','Jalan Sukajadi No. 59\nTarakan, NB 51533','+6207058100941','unjanidcn6@yahoo.com','601365-17-4/34298-368-8609','3.55','261195-53-3/06977-605-6072'),
('A815403','Cawisono Sihotang','Laki-Laki','Tebingtinggi','1984-10-24','Jl. KH Amin Jasuta No. 90\nPontianak, JB 94527','+6258002419218','cawisonofcbs@outlook.com','328816-19-1/33408-830-3410','3.08','508383-51-6/54218-637-9157'),
('A817753','Kani Anggriawan','Perempuan','Sorong','1993-07-12','Gg. Jend. Sudirman No. 00\nCimahi, DKI Jakarta 50736','+6290661160117','kani4wmk@gmail.com','484524-36-6/87260-718-7564','3.44','605120-03-0/73826-285-5160'),
('A821303','Johan Pangestu','Laki-Laki','Depok','1995-07-17','Jalan Kebonjati No. 1\nYogyakarta, Jawa Tengah 30565','+6208403146114','johan2ai4@outlook.com','380977-55-4/12431-961-7229','3.94','527215-41-0/79615-611-8451'),
('A821652','Michelle Prasetya','Perempuan','Pagaralam','1996-08-25','Gang Dipatiukur No. 509\nTangerang Selatan, Jawa Barat 83240','+6274801471490','michelle185s@outlook.com','034699-46-7/69892-120-4135','3.42','584021-54-8/07563-170-0926'),
('A826638','Iriana Wibowo','Perempuan','Kota Administrasi Jakarta Utara','1986-12-05','Jl. Rajawali Barat No. 59\nMojokerto, RI 67345','+6265013070858','irianamrjo@yahoo.com','871621-55-8/72220-130-3189','3.24','615816-41-3/98196-911-6100'),
('A827568','Digdaya Prakasa','Laki-Laki','Sukabumi','1999-04-10','Gang Medokan Ayu No. 594\nLhokseumawe, Kepulauan Riau 26509','+6203910064442','digdaya83k0@outlook.com','272101-99-4/67346-157-3074','3.6','803531-76-8/83339-471-4854'),
('A828521','Aslijan Januar','Laki-Laki','Blitar','1985-12-12','Gang Monginsidi No. 984\nSubulussalam, Sumatera Utara 31928','+6215230760270','aslijankzml@gmail.com','886405-36-9/80771-754-9143','3.88','797129-97-7/73752-384-8392'),
('A836136','Raihan Santoso','Laki-Laki','Malang','1985-09-02','Jalan Lembong No. 0\nKendari, YO 64146','+6289464848380','raihannhl3@outlook.com','375123-25-7/83534-733-1679','3.37','004132-89-9/19553-491-7464'),
('A838066','Hani Sinaga','Perempuan','Balikpapan','1984-01-23','Jalan Rungkut Industri No. 18\nSubulussalam, Nusa Tenggara Timur 16371','+6282333390523','hanin3dg@gmail.com','327431-89-0/78573-538-1531','3.3','720384-74-5/37556-259-8729'),
('A840932','Cakrabuana Wibowo','Laki-Laki','Banjar','1986-03-13','Gang Gardujati No. 492\nTidore Kepulauan, Jawa Tengah 77837','+6242048726708','cakrabuanav1i5@gmail.com','824492-19-7/33113-677-3189','3.14','110591-45-8/33920-995-5759'),
('A841916','Halima Pangestu','Perempuan','Sorong','1992-01-17','Gang Lembong No. 76\nKotamobagu, RI 49701','+6241501461069','halimav056@gmail.com','179411-27-6/71834-507-3351','3.81','763869-10-9/60586-305-7644'),
('A845246','Maria Nababan','Perempuan','Bitung','1992-08-06','Gg. Gardujati No. 0\nPrabumulih, DKI Jakarta 99112','+6241070995161','maria04a8@gmail.com','658266-84-1/77330-137-4097','2.97','258472-64-8/35299-854-2733'),
('A848858','Warta Rahayu','Laki-Laki','Mataram','1995-09-04','Jalan Waringin No. 14\nTebingtinggi, Kalimantan Tengah 76808','+6284600408127','wartac5o8@outlook.com','028627-37-7/11299-022-2422','3.69','163819-34-1/75834-583-1468'),
('A850074','Jefri Sinaga','Laki-Laki','Padangpanjang','1988-04-28','Jl. Pacuan Kuda No. 616\nSukabumi, Papua Barat 77300','+6211328530877','jefrialgf@yahoo.com','767883-79-6/66726-234-7359','2.98','189532-51-6/18430-760-2401'),
('A852160','Prakosa Mahendra','Laki-Laki','Pariaman','1994-10-25','Gg. H.J Maemunah No. 94\nMeulaboh, Kalimantan Barat 73854','+6210568700905','prakosa02tb@gmail.com','865517-15-5/69415-223-1813','3.44','851730-95-6/46690-535-5334'),
('A854888','Hani Winarno','Perempuan','Medan','1998-11-04','Jl. Cikutra Barat No. 60\nPadangpanjang, KT 81932','+6204098980858','hanif360@outlook.com','005196-53-8/02139-607-6334','3.48','907129-77-9/31260-133-0922'),
('A868424','Endah Nainggolan','Perempuan','Blitar','2000-09-30','Gang Astana Anyar No. 8\nCirebon, Sumatera Selatan 92097','+6236340549220','endah5ji2@yahoo.com','164085-21-3/43807-916-2467','3.43','324431-74-9/38080-731-5910'),
('A872132','Hamima Fujiati','Perempuan','Bitung','1999-07-23','Jalan Stasiun Wonokromo No. 793\nCimahi, DI Yogyakarta 21148','+6277785900654','hamimaynta@outlook.com','966196-59-4/40103-335-9888','3.99','459085-15-2/23913-328-1833'),
('A878797','Zaenab Firmansyah','Perempuan','Manado','1994-10-18','Gang Jayawijaya No. 1\nPangkalpinang, SG 18109','+6204933909621','zaenabpefa@gmail.com','526931-16-3/10674-053-4649','3.11','373458-69-9/16937-407-8961'),
('A879810','Sadina Haryanto','Perempuan','Kota Administrasi Jakarta Barat','1983-10-15','Jl. Abdul Muis No. 34\nBatam, JK 03117','+6295062019539','sadina090f@outlook.com','518055-05-2/28379-980-1372','3.02','128749-27-9/30350-353-3021'),
('A882534','Betania Farida','Perempuan','Kota Administrasi Jakarta Selatan','1989-11-20','Gg. Jakarta No. 98\nBitung, Kalimantan Barat 01407','+6204618633600','betania14bj@gmail.com','928790-13-6/71578-637-3129','3.19','301724-59-8/23580-975-6923'),
('A887062','Halima Nasyidah','Perempuan','Kota Administrasi Jakarta Barat','1995-03-23','Jl. Kendalsari No. 5\nMadiun, KT 08044','+6262023678008','halimajyfo@yahoo.com','455631-88-0/07350-363-7736','3.05','594440-59-5/52948-725-6022'),
('A889313','Martaka Pranowo','Laki-Laki','Meulaboh','1996-01-10','Jalan M.T Haryono No. 2\nManado, AC 37624','+6298590698174','martaka3tii@gmail.com','318397-66-0/65374-933-3105','3.82','886572-81-3/32112-836-3173'),
('A891721','Yani Maheswara','Perempuan','Kota Administrasi Jakarta Utara','1999-12-11','Gg. Kebonjati No. 6\nBanjarmasin, Sulawesi Tenggara 97315','+6240078266490','yanilk95@outlook.com','472683-93-0/08180-167-2835','3.28','138770-97-0/68214-774-2509'),
('A892269','Wawan Haryanti','Laki-Laki','Sukabumi','1993-06-02','Jl. Ir. H. Djuanda No. 046\nLubuklinggau, Riau 00762','+6275806536710','wawan3cm9@gmail.com','923656-48-3/00695-999-9843','2.9','061990-05-4/41803-331-8423'),
('A894676','Gawati Tamba','Perempuan','Solok','1996-11-28','Jl. Bangka Raya No. 31\nBitung, Sumatera Selatan 36244','+6242555994351','gawati9jlj@outlook.com','662574-90-3/06215-677-9784','3.9','242871-61-5/37596-905-7460'),
('A896285','Marsudi Namaga','Laki-Laki','Tasikmalaya','1986-02-26','Gg. Gegerkalong Hilir No. 3\nGorontalo, PB 29282','+6208380155978','marsudiavx9@gmail.com','363033-37-4/42881-355-0989','3.95','371055-30-4/03963-186-1636'),
('A896496','Qori Wibisono','Perempuan','Kota Administrasi Jakarta Barat','2001-04-30','Jl. Pasteur No. 19\nBanda Aceh, NB 32197','+6262139747179','qori8i8m@outlook.com','553964-45-8/98341-716-1936','3.41','082578-68-8/14094-379-8221'),
('A906596','Setya Andriani','Laki-Laki','Pematangsiantar','1999-04-27','Gg. Kutisari Selatan No. 434\nBandar Lampung, Kalimantan Utara 66235','+6255920791004','setya0jbi@outlook.com','210709-82-8/22331-945-7409','3.44','159031-54-6/86454-822-4938'),
('A909954','Oskar Melani','Laki-Laki','Gorontalo','1997-08-06','Jalan Rajiman No. 170\nDenpasar, KS 88821','+6205275624213','oskarwk0c@gmail.com','861919-06-8/83510-123-9568','3.37','718552-03-4/21444-118-7494'),
('A920625','Edi Lazuardi','Laki-Laki','Surakarta','1984-02-05','Jalan Gardujati No. 12\nPadang Sidempuan, Jawa Tengah 87883','+6240038171197','edi2szw@gmail.com','372195-02-1/29830-758-9884','3.31','004430-64-6/44179-101-7785'),
('A926353','Tantri Jailani','Perempuan','Pematangsiantar','1991-10-31','Jl. Kapten Muslihat No. 0\nSabang, Sulawesi Tengah 23567','+6280643728362','tantritfwx@outlook.com','386745-42-4/82247-629-1164','3.9','797519-01-7/71518-676-9115'),
('A928128','Zulfa Rahimah','Perempuan','Palangkaraya','1997-07-22','Gg. Moch. Ramdan No. 1\nPekalongan, YO 38875','+6248102240882','zulfalyzx@outlook.com','494796-70-0/93699-916-6900','3.28','281241-07-8/61323-071-6965'),
('A930820','Oni Widodo','Perempuan','Sukabumi','1996-02-29','Gg. Lembong No. 9\nMataram, Bali 69213','+6222391325980','onikwcu@yahoo.com','706277-96-6/95676-386-7026','3.28','501936-59-3/51750-720-4261'),
('A934265','Gilda Hutapea','Perempuan','Banjar','1987-07-31','Gg. Sentot Alibasa No. 3\nTasikmalaya, Jawa Tengah 36208','+6251055086416','gildatav9@yahoo.com','847763-13-4/65529-837-2147','2.99','232578-80-5/34672-973-7570'),
('A934496','Cengkir Hassanah','Laki-Laki','Purwokerto','1991-05-24','Jl. Otto Iskandardinata No. 292\nParepare, Bengkulu 54702','+6226882697842','cengkir1gat@gmail.com','973078-14-1/10292-736-4413','3.38','226024-20-7/33559-768-6857'),
('A947102','Johan Mahendra','Laki-Laki','Pekalongan','2001-01-01','Jl. Jend. Sudirman No. 2\nMetro, JI 99684','+6244655452302','johan21ax@gmail.com','979279-27-1/45064-872-3851','2.76','071372-56-1/09982-818-8233'),
('A948147','Betania Utama','Perempuan','Pontianak','1983-12-01','Jl. Rawamangun No. 7\nMeulaboh, Sulawesi Utara 78399','+6293678741292','betaniau8kz@outlook.com','686529-66-4/73187-779-4288','3.17','797711-61-2/83360-421-7410'),
('A950599','Lulut Nashiruddin','Laki-Laki','Tual','1993-01-09','Jl. Pasteur No. 32\nBukittinggi, JI 18126','+6288010073155','lulutzwgm@gmail.com','750448-37-1/44860-734-3349','3.94','445971-25-9/86357-142-0840'),
('A952516','Kamaria Prasetya','Perempuan','Palangkaraya','1982-12-20','Jl. Cempaka No. 33\nPematangsiantar, Sulawesi Tengah 86177','+6226605881684','kamaria6nci@gmail.com','769875-23-6/55758-406-8417','2.79','131574-30-0/15453-211-2960'),
('A955557','Bella Mansur','Perempuan','Lubuklinggau','1982-10-27','Gg. Ciwastra No. 128\nPadangpanjang, Kepulauan Bangka Belitung 36131','+6260538174569','bellaq6wj@outlook.com','136472-98-6/05258-661-8828','3.07','877754-96-1/40766-241-7866'),
('A973697','Rachel Hasanah','Perempuan','Bau-Bau','1993-09-19','Gg. Pasir Koja No. 2\nLangsa, Jawa Timur 28705','+6208992453703','rachell2ny@yahoo.com','407965-57-0/08835-200-0221','3.85','440363-16-5/45979-474-8457'),
('A977437','Artawan Uwais','Laki-Laki','Kendari','1988-05-05','Gg. M.T Haryono No. 19\nPekalongan, Sulawesi Tengah 06472','+6231210004860','artawan2z4g@outlook.com','504619-08-7/46758-204-4917','3.88','572044-59-4/00915-053-8807'),
('A979809','Eva Prastuti','Perempuan','Pekanbaru','1997-09-23','Gang PHH. Mustofa No. 6\nPariaman, Jawa Tengah 49937','+6208110006903','evaql1g@outlook.com','132610-94-3/14722-630-7845','3.2','572089-57-8/16495-225-3848'),
('A985040','Daliono Mandala','Laki-Laki','Bukittinggi','1998-05-11','Jalan Wonoayu No. 1\nPasuruan, BE 85448','+6296230364870','daliono63m3@gmail.com','182727-48-8/02555-648-6291','3.98','076855-53-3/22378-685-6716'),
('A986515','Rachel Suartini','Perempuan','Batu','1997-04-09','Jl. Antapani Lama No. 197\nMojokerto, SS 72454','+6211915020012','rachel3qym@yahoo.com','306183-15-6/59893-740-1021','3.1','074630-33-9/39482-577-6550'),
('A988420','Lili Halimah','Perempuan','Lubuklinggau','1984-06-11','Gang Pasirkoja No. 6\nKota Administrasi Jakarta Utara, Papua 25559','+6267401012334','liliuxxs@outlook.com','733860-19-7/82720-975-3850','3.2','136525-07-5/05920-456-8690'),
('A999577','Gawati Widodo','Perempuan','Batam','1991-01-24','Gg. Rajawali Timur No. 341\nSukabumi, SS 23054','+6228761803547','gawati9zkn@outlook.com','520075-79-6/99694-352-5429','3.18','781283-14-9/64392-753-3901');
/*!40000 ALTER TABLE `pendaftar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `penerima_beasiswa`
--

DROP TABLE IF EXISTS `penerima_beasiswa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `penerima_beasiswa` (
  `ID_Pendaftar` varchar(20) NOT NULL,
  `Program_Studi` varchar(50) NOT NULL,
  `Universitas_Dituju` varchar(50) NOT NULL,
  `Jumlah_Dana` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Pendaftar`,`Program_Studi`,`Universitas_Dituju`),
  CONSTRAINT `penerima_beasiswa_ibfk_1` FOREIGN KEY (`ID_Pendaftar`) REFERENCES `pendaftar` (`ID_Pendaftar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `penerima_beasiswa`
--

LOCK TABLES `penerima_beasiswa` WRITE;
/*!40000 ALTER TABLE `penerima_beasiswa` DISABLE KEYS */;
INSERT INTO `penerima_beasiswa` VALUES
('A005143','Master of Applied Finance','University of Hong Kong (UKU)',1676000000),
('A005412','Master of Architecture','Newcastle University',848000000),
('A018736','Master of Science in Astronomy','University of Tokyo',1257000000),
('A027860','Master of Urban Planning','King Abdulaziz University (KAU)',1947000000),
('A035052','Master of Science in Engineering (Ocean Engineerin','University of Waterloo',1866000000),
('A071303','Master of Accountancy','Imperial College London',2075000000),
('A081850','PhD in Statistics','University of Tokyo',1287000000),
('A083246','Master of Science in Astronomy','KAIST - Korea Advanced Institute of Science & Tech',1943000000),
('A084213','Master of Science in Engineering(Chemical Engineer','University of Waterloo',1969000000),
('A102332','Master of Science in Engineering(Structural Engine','Tokyo Institute of Technology',1290000000),
('A102770','Master of Science in Supply Chain Management','Universidad de Buenos Aires (UBA)',1043000000),
('A109052','Master of Public Health','ETH Zurich (Swiss Federal Institute of Technology)',1804000000),
('A112747','Master of Science in Engineering (Aerospace Engine','Australian National University',1843000000),
('A116838','Master of Information System Management','University of Waterloo',1022000000),
('A138245','Master of Science in Human Resource Development','University of Melbourne',839000000),
('A147749','Master of International Studies','University of Pennsylvania',1860000000),
('A152117','Master of Public Relations','National Taiwan University (NTU)',1377000000),
('A159743','Master of Science in Astronomy','University of New South Wales (UNSW Sydney)',1103000000),
('A171603','Master of Science in Supply Chain Management','Australian National University',848000000),
('A176635','Master of Health Administration','ETH Zurich (Swiss Federal Institute of Technology)',1003000000),
('A179713','PhD in International Policy','Seoul National University',1268000000),
('A184863','Master of Information and Cybersecurity','Technical University of Munich',1066000000),
('A190406','Master of Science in Bioinformatics','ETH Zurich (Swiss Federal Institute of Technology)',1786000000),
('A194962','Master of Science in Computer Science','University of New South Wales (UNSW Sydney)',1955000000),
('A196426','Master of Accountancy','Seoul National University',1100000000),
('A200815','Master of Science in Astronomy','Lomonosov Moscow State University',1283000000),
('A201638','Master of Quantitative Finance','University of Cambridge',1414000000),
('A213017','Master of Quantitative Finance','Lomonosov Moscow State University',1353000000),
('A227766','Master of Philosophy','University of Waterloo',1312000000),
('A232527','Master of Applied Finance','Australian National University',1481000000),
('A242556','Master of Science in Human Resource Development','Australian National University',809000000),
('A249173','Master of Science in Astronomy','University of Cambridge',1588000000),
('A251384','Master of Public Administration','Seoul National University',1586000000),
('A254569','Master of Information System Management','Newcastle University',1946000000),
('A282006','Master of Medical Science','University of Amsterdam',1383000000),
('A294809','Master of Science in Human Resource Development','University of British Columbia',2083000000),
('A311382','Master of Urban Planning','Nanyang Technological University, Singapore (NTU)',1510000000),
('A313643','Master of Medical Science','University of Amsterdam',798000000),
('A316797','Master of Science in Engineering (Mechatronics Eng','National University of Singapore (NUS)',863000000),
('A340876','Master of Public Health','Tokyo Institute of Technology',966000000),
('A347808','PhD in Physics','Tokyo Institute of Technology',1239000000),
('A370643','Master of Science in Engineering (Petroleum Engine','University of New South Wales (UNSW Sydney)',1121000000),
('A375284','Master of Surgery','University of Queensland',1358000000),
('A381523','Master of Engineering Management','Stanford University',1601000000),
('A408482','PhD in Political Science','National University of Singapore (NUS)',2012000000),
('A410026','Master of Science in Project Management','University of Hong Kong (UKU)',844000000),
('A410636','Master of Science in Engineering(Chemical Engineer','University of Cambridge',1512000000),
('A412268','Master of Science in Physics','University of Toronto',1987000000),
('A413633','Master of Science in Engineering (Aerospace Engine','Lomonosov Moscow State University',791000000),
('A416505','PhD in Political Science','KAIST - Korea Advanced Institute of Science & Tech',928000000),
('A418603','Masters of International Economics','Harvard University',1116000000),
('A423655','Master of Public Health','University of Queensland',2096000000),
('A433588','PhD in Policing Studies','Tokyo Institute of Technology',819000000),
('A435059','Master of Liberal Arts','Osaka University',1022000000),
('A452002','Master of Public Administration','Stanford University',1166000000),
('A465813','Master of Science in Engineering(Structural Engine','University of Amsterdam',1588000000),
('A481015','Master of Science in Engineering (Mining Engineeri','University of British Columbia',1693000000),
('A481120','Master of Science in Computer Science','University of Amsterdam',1415000000),
('A482190','Master of Information and Data Science','Osaka University',860000000),
('A483479','Master of Science in Bioinformatics','University of Melbourne',1848000000),
('A487211','Master of Science in Mathematics','Hong Kong University of Science and Technology (HK',2058000000),
('A492572','PhD in International Policy','Seoul National University',1363000000),
('A503587','Master of International Affairs','University of Toronto',1793000000),
('A534435','Master of Science in Engineering (Petroleum Engine','King Abdulaziz University (KAU)',1292000000),
('A536420','Master of Financial Economics','University of Hong Kong (UKU)',1392000000),
('A542788','PhD in Economics','National University of Singapore (NUS)',912000000),
('A543763','Master of Financial Mathematics','University of British Columbia',870000000),
('A547164','Master of Science in Engineering(Astronomical Engi','University of Melbourne',1691000000),
('A580016','PhD in Policing Studies','University of Cambridge',1646000000),
('A584764','PhD in Biomedical Engineering','Kyoto University',778000000),
('A585823','Master of Public Relations','University of New South Wales (UNSW Sydney)',1354000000),
('A588313','Master of Public Relations','Universidad de Buenos Aires (UBA)',908000000),
('A589267','Master of Science in Engineering (Ocean Engineerin','University of Oslo',875000000),
('A591495','Master of Science in Engineering(Structural Engine','National Taiwan University (NTU)',1391000000),
('A603670','Master of Surgery','Imperial College London',1986000000),
('A604040','Master of Quantitative Finance','University of Tokyo',1835000000),
('A607370','Master of Public Health','Newcastle University',1546000000),
('A622673','Master of Liberal Arts','University of Tokyo',1265000000),
('A625542','Master of Science in Engineering (Mining Engineeri','KAIST - Korea Advanced Institute of Science & Tech',1386000000),
('A630956','PhD in Biomedical Engineering','Technical University of Munich',811000000),
('A631550','Master of Science in Engineering (Aerospace Engine','National University of Singapore (NUS)',1561000000),
('A636739','Master of Science in Astronomy','Tokyo Institute of Technology',2082000000),
('A637826','Master of Laws','University of New South Wales (UNSW Sydney)',1166000000),
('A639919','Master of Science in Physics','Kyoto University',1217000000),
('A642724','Master of Science in Engineering (Petroleum Engine','National University of Singapore (NUS)',1931000000),
('A655292','Master of Urban Planning','University of Hong Kong (UKU)',2080000000),
('A674658','Master of Science in Information Systems','Osaka University',1985000000),
('A724920','Master of Science in Cyber Security','University of Toronto',1246000000),
('A746715','PhD in Statistics','University of Pennsylvania',2017000000),
('A748359','Master of Science in Engineering (Electrical Engin','California Institute of Technology',1592000000),
('A753791','Master of Public Relations','Peking University',1809000000),
('A755105','Master of Accountancy','University of Hong Kong (UKU)',1728000000),
('A761132','Master of Science in Engineering (Metallurgical En','University of Oslo',1585000000),
('A763071','Master of Surgery','California Institute of Technology',1391000000),
('A764954','Master of Engineering Management','Australian National University',1434000000),
('A765085','Masters of Agricultural Economics','Johns Hopkins University',1630000000),
('A765722','Master of Science in Engineering (Metallurgical En','University of Hong Kong (UKU)',1613000000),
('A771861','Master of Science in Information Systems','Peking University',954000000),
('A787497','PhD in Economics','University of Queensland',1592000000),
('A805502','PhD in Finance','National University of Singapore (NUS)',2019000000),
('A810718','Master of Science in Project Management','University of Queensland',1151000000),
('A821303','PhD in Political Science','KAIST - Korea Advanced Institute of Science & Tech',1303000000),
('A821652','Master of Science in Human Resource Development','Osaka University',755000000),
('A826638','PhD in Law','University of Queensland',814000000),
('A828521','Master of Information System Management','Osaka University',1385000000),
('A838066','Master of Business Administration','Universiti Malaya (UM)',1197000000),
('A852160','Master of Science in Human Resource Development','Universiti Malaya (UM)',1552000000),
('A872132','Master of Science in Project Management','Peking University',885000000),
('A879810','PhD in Engineering','Technical University of Munich',1949000000),
('A889313','Master of International Studies','Universiti Malaya (UM)',1190000000),
('A892269','Master of Philosophy','Seoul National University',1815000000),
('A894676','PhD in Biomedical Engineering','Universidad de Buenos Aires (UBA)',1620000000),
('A896285','Master of Quantitative Finance','University of Toronto',1096000000),
('A906596','Master of Science in Astronomy','Nanyang Technological University, Singapore (NTU)',1324000000),
('A909954','Master of Engineering Management','University of Amsterdam',921000000),
('A934496','PhD in Finance','Lomonosov Moscow State University',1011000000),
('A948147','Master of Public Policy','National University of Singapore (NUS)',1773000000),
('A950599','PhD in Engineering','Australian National University',1980000000),
('A999577','Master of Science in Engineering(Chemical Engineer','Kyoto University',1219000000);
/*!40000 ALTER TABLE `penerima_beasiswa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pengawas`
--

DROP TABLE IF EXISTS `pengawas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pengawas` (
  `ID_Panitia` varchar(20) NOT NULL,
  `Divisi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_Panitia`),
  CONSTRAINT `pengawas_ibfk_1` FOREIGN KEY (`ID_Panitia`) REFERENCES `panitia` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pengawas`
--

LOCK TABLES `pengawas` WRITE;
/*!40000 ALTER TABLE `pengawas` DISABLE KEYS */;
INSERT INTO `pengawas` VALUES
('B03058','Inspekstor'),
('B03664','Inspekstor'),
('B14014','Notulensi'),
('B15082','Notulensi'),
('B17599','Monitor'),
('B21565','Monitor'),
('B23460','Inspekstor'),
('B33920','Notulensi'),
('B35245','Notulensi'),
('B36118','Inspekstor'),
('B37973','Notulensi'),
('B38537','Notulensi'),
('B41546','Inspekstor'),
('B42207','Inspekstor'),
('B51316','Monitor'),
('B53053','Inspekstor'),
('B55774','Monitor'),
('B61611','Notulensi'),
('B64748','Notulensi'),
('B65729','Monitor'),
('B70221','Inspekstor'),
('B71605','Notulensi'),
('B73627','Monitor'),
('B89526','Inspekstor'),
('B96647','Notulensi');
/*!40000 ALTER TABLE `pengawas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pewawancara`
--

DROP TABLE IF EXISTS `pewawancara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pewawancara` (
  `ID_Panitia` varchar(20) NOT NULL,
  `Jabatan` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_Panitia`),
  CONSTRAINT `pewawancara_ibfk_1` FOREIGN KEY (`ID_Panitia`) REFERENCES `panitia` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pewawancara`
--

LOCK TABLES `pewawancara` WRITE;
/*!40000 ALTER TABLE `pewawancara` DISABLE KEYS */;
INSERT INTO `pewawancara` VALUES
('B03716','Supervisor'),
('B04194','Staff'),
('B05226','Staff'),
('B05575','Staff'),
('B07623','Ketua'),
('B09966','Supervisor'),
('B11226','Supervisor'),
('B11598','Ketua'),
('B15348','Ketua'),
('B18211','Ketua'),
('B18212','Staff'),
('B23174','Ketua'),
('B27929','Ketua'),
('B31388','Ketua'),
('B32709','Ketua'),
('B35102','Staff'),
('B36934','Supervisor'),
('B44466','Staff'),
('B45221','Ketua'),
('B47707','Staff'),
('B47944','Ketua'),
('B48909','Supervisor'),
('B49208','Staff'),
('B49491','Staff'),
('B52187','Staff'),
('B53206','Ketua'),
('B54085','Supervisor'),
('B55722','Supervisor'),
('B58031','Ketua'),
('B58067','Supervisor'),
('B58699','Ketua'),
('B63302','Staff'),
('B64919','Ketua'),
('B65507','Supervisor'),
('B66779','Supervisor'),
('B66905','Ketua'),
('B69586','Staff'),
('B71233','Ketua'),
('B73390','Ketua'),
('B75754','Ketua'),
('B76199','Staff'),
('B77218','Supervisor'),
('B78354','Ketua'),
('B80952','Staff'),
('B81261','Staff'),
('B81408','Supervisor'),
('B87293','Supervisor'),
('B89247','Ketua'),
('B89545','Staff'),
('B96651','Supervisor');
/*!40000 ALTER TABLE `pewawancara` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seleksi_kesehatan`
--

DROP TABLE IF EXISTS `seleksi_kesehatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seleksi_kesehatan` (
  `ID_Seleksi` varchar(20) NOT NULL,
  `Tanggal_Pelaksanaan` date NOT NULL,
  `ID_Rumah_Sakit` varchar(20) NOT NULL,
  `Nama_Rumah_Sakit` varchar(50) DEFAULT NULL,
  `Kota` varchar(50) DEFAULT NULL,
  `ID_Dokter` varchar(20) DEFAULT NULL,
  `Nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Seleksi`,`ID_Rumah_Sakit`),
  KEY `ID_Dokter` (`ID_Dokter`),
  CONSTRAINT `seleksi_kesehatan_ibfk_1` FOREIGN KEY (`ID_Seleksi`) REFERENCES `seleksi_lanjutan` (`ID_Seleksi`),
  CONSTRAINT `seleksi_kesehatan_ibfk_2` FOREIGN KEY (`ID_Dokter`) REFERENCES `dokter` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seleksi_kesehatan`
--

LOCK TABLES `seleksi_kesehatan` WRITE;
/*!40000 ALTER TABLE `seleksi_kesehatan` DISABLE KEYS */;
INSERT INTO `seleksi_kesehatan` VALUES
('E007550','2023-05-31','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B95273',90),
('E035542','2023-05-23','3171795','RSUD Pasar Minggu','Jakarta Selatan','B20096',94),
('E041495','2023-05-27','7171102','RS Umum Manado Medical Center','Manado','B54461',91),
('E045066','2023-05-27','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B60666',89),
('E072419','2023-05-31','3578213','RSUD Bhakti Dharma Husada','Surabaya','B30653',85),
('E080521','2023-05-23','3273074','RS Santo Borromeus','Bandung','B79793',99),
('E087524','2023-05-27','3172206','RS Premier Jatinegara','Jakarta Timur','B88889',79),
('E096267','2023-05-23','3402084','RSUD Kota Yogyakarta','Yogyakarta','B46600',89),
('E105903','2023-05-28','3273464','RS Unpad Bandung','Bandung','B54534',81),
('E109865','2023-05-23','1275094','RS Advent Medan','Medan','B43977',73),
('E116783','2023-05-23','3578213','RSUD Bhakti Dharma Husada','Surabaya','B54461',83),
('E133574','2023-05-24','1275094','RS Advent Medan','Medan','B76959',92),
('E135716','2023-05-27','3402084','RSUD Kota Yogyakarta','Yogyakarta','B97808',88),
('E136996','2023-05-28','3171795','RSUD Pasar Minggu','Jakarta Selatan','B95620',86),
('E142909','2023-05-23','1275094','RS Advent Medan','Medan','B54534',70),
('E160352','2023-05-27','3578213','RSUD Bhakti Dharma Husada','Surabaya','B02266',75),
('E176099','2023-05-26','1275094','RS Advent Medan','Medan','B48221',84),
('E179505','2023-05-26','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B64014',100),
('E186682','2023-05-27','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B66846',72),
('E190687','2023-05-27','3578213','RSUD Bhakti Dharma Husada','Surabaya','B43977',90),
('E193109','2023-05-31','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B88889',87),
('E196500','2023-05-28','7171102','RS Umum Manado Medical Center','Manado','B46600',85),
('E213905','2023-05-22','3273074','RS Santo Borromeus','Bandung','B16085',90),
('E215253','2023-05-26','3273464','RS Unpad Bandung','Bandung','B76959',77),
('E228953','2023-05-22','1275094','RS Advent Medan','Medan','B43977',75),
('E236003','2023-05-28','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B23709',72),
('E240352','2023-05-24','7171102','RS Umum Manado Medical Center','Manado','B16085',78),
('E242580','2023-05-26','3171795','RSUD Pasar Minggu','Jakarta Selatan','B19774',99),
('E255472','2023-05-26','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B97808',73),
('E258886','2023-05-30','1275094','RS Advent Medan','Medan','B95273',73),
('E263957','2023-05-25','3172206','RS Premier Jatinegara','Jakarta Timur','B74141',96),
('E265183','2023-05-28','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B54534',99),
('E273293','2023-05-22','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B48221',72),
('E274233','2023-05-27','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B48221',79),
('E299635','2023-05-27','7171102','RS Umum Manado Medical Center','Manado','B62553',89),
('E302800','2023-05-31','3171795','RSUD Pasar Minggu','Jakarta Selatan','B46600',94),
('E329657','2023-05-31','3273464','RS Unpad Bandung','Bandung','B62553',89),
('E333080','2023-05-22','3273464','RS Unpad Bandung','Bandung','B97808',95),
('E336901','2023-05-24','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B07066',83),
('E343857','2023-05-26','3273074','RS Santo Borromeus','Bandung','B12745',88),
('E347542','2023-05-25','3172206','RS Premier Jatinegara','Jakarta Timur','B36330',91),
('E368513','2023-05-27','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B11318',99),
('E382811','2023-05-22','3273464','RS Unpad Bandung','Bandung','B07066',81),
('E398752','2023-05-27','3172206','RS Premier Jatinegara','Jakarta Timur','B26580',73),
('E403434','2023-05-26','1275094','RS Advent Medan','Medan','B37004',95),
('E412705','2023-05-27','3402084','RSUD Kota Yogyakarta','Yogyakarta','B34408',100),
('E417896','2023-05-23','1275094','RS Advent Medan','Medan','B26580',76),
('E418476','2023-05-25','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B34408',89),
('E430860','2023-05-25','3273074','RS Santo Borromeus','Bandung','B64014',97),
('E435856','2023-05-30','3273074','RS Santo Borromeus','Bandung','B19774',70),
('E451599','2023-05-24','3273464','RS Unpad Bandung','Bandung','B23744',74),
('E452222','2023-05-27','1275094','RS Advent Medan','Medan','B79793',100),
('E452412','2023-05-27','3171795','RSUD Pasar Minggu','Jakarta Selatan','B02266',88),
('E455311','2023-05-26','3578213','RSUD Bhakti Dharma Husada','Surabaya','B60666',90),
('E456836','2023-05-25','3578213','RSUD Bhakti Dharma Husada','Surabaya','B97808',98),
('E473716','2023-05-22','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B53031',92),
('E475709','2023-05-27','1275094','RS Advent Medan','Medan','B36330',83),
('E483535','2023-05-29','3273464','RS Unpad Bandung','Bandung','B97808',74),
('E485248','2023-05-28','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B53031',76),
('E491413','2023-05-24','3171795','RSUD Pasar Minggu','Jakarta Selatan','B97808',82),
('E495434','2023-05-23','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B23744',99),
('E497023','2023-05-24','3402084','RSUD Kota Yogyakarta','Yogyakarta','B62553',77),
('E497181','2023-05-22','3273074','RS Santo Borromeus','Bandung','B78006',82),
('E497271','2023-05-30','3171795','RSUD Pasar Minggu','Jakarta Selatan','B02266',82),
('E498468','2023-05-23','3273074','RS Santo Borromeus','Bandung','B04157',97),
('E514372','2023-05-23','3172206','RS Premier Jatinegara','Jakarta Timur','B54534',77),
('E516460','2023-05-30','3273074','RS Santo Borromeus','Bandung','B64014',78),
('E527019','2023-05-28','1275094','RS Advent Medan','Medan','B64014',74),
('E532927','2023-05-25','1275094','RS Advent Medan','Medan','B32876',73),
('E535180','2023-05-27','3402084','RSUD Kota Yogyakarta','Yogyakarta','B30653',77),
('E544015','2023-05-27','7171102','RS Umum Manado Medical Center','Manado','B11318',92),
('E547951','2023-05-22','3402084','RSUD Kota Yogyakarta','Yogyakarta','B95273',98),
('E564462','2023-05-31','3402084','RSUD Kota Yogyakarta','Yogyakarta','B07066',84),
('E569495','2023-05-24','7171102','RS Umum Manado Medical Center','Manado','B71369',87),
('E574187','2023-05-30','3402084','RSUD Kota Yogyakarta','Yogyakarta','B07801',80),
('E575172','2023-05-23','1275094','RS Advent Medan','Medan','B56487',83),
('E581741','2023-05-22','3578213','RSUD Bhakti Dharma Husada','Surabaya','B95273',100),
('E593142','2023-05-23','3273074','RS Santo Borromeus','Bandung','B37004',83),
('E600855','2023-05-29','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B64014',91),
('E602196','2023-05-28','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B78006',79),
('E640634','2023-05-23','3173014','RSUPN dr. Cipto Mangunkusumo','Jakarta Pusat','B50576',80),
('E641602','2023-05-25','3402084','RSUD Kota Yogyakarta','Yogyakarta','B43977',77),
('E658888','2023-05-22','3171795','RSUD Pasar Minggu','Jakarta Selatan','B88889',95),
('E673961','2023-05-25','3273074','RS Santo Borromeus','Bandung','B12072',100),
('E681273','2023-05-28','3402084','RSUD Kota Yogyakarta','Yogyakarta','B37004',74),
('E681620','2023-05-25','3273464','RS Unpad Bandung','Bandung','B12349',73),
('E683461','2023-05-26','7171102','RS Umum Manado Medical Center','Manado','B97752',82),
('E683958','2023-05-27','3273464','RS Unpad Bandung','Bandung','B71369',71),
('E687332','2023-05-28','1275094','RS Advent Medan','Medan','B19774',99),
('E698792','2023-05-31','3172206','RS Premier Jatinegara','Jakarta Timur','B37004',74),
('E713347','2023-05-29','3273074','RS Santo Borromeus','Bandung','B32876',83),
('E722262','2023-05-23','3172206','RS Premier Jatinegara','Jakarta Timur','B95620',88),
('E729403','2023-05-30','3273464','RS Unpad Bandung','Bandung','B37004',75),
('E729810','2023-05-31','1275094','RS Advent Medan','Medan','B78006',98),
('E745438','2023-05-25','3172206','RS Premier Jatinegara','Jakarta Timur','B26580',82),
('E750785','2023-05-24','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B12072',70),
('E752349','2023-05-30','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B04157',79),
('E752661','2023-05-30','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B99568',83),
('E754471','2023-05-26','3273464','RS Unpad Bandung','Bandung','B12745',74),
('E787950','2023-05-24','7171102','RS Umum Manado Medical Center','Manado','B53031',98),
('E788253','2023-05-30','7171102','RS Umum Manado Medical Center','Manado','B04157',77),
('E795418','2023-05-31','3578213','RSUD Bhakti Dharma Husada','Surabaya','B16085',85),
('E797688','2023-05-27','3172206','RS Premier Jatinegara','Jakarta Timur','B48221',89),
('E798053','2023-05-22','3172206','RS Premier Jatinegara','Jakarta Timur','B43977',79),
('E800566','2023-05-31','3172206','RS Premier Jatinegara','Jakarta Timur','B53031',87),
('E811822','2023-05-22','3402084','RSUD Kota Yogyakarta','Yogyakarta','B78006',79),
('E823960','2023-05-30','3578213','RSUD Bhakti Dharma Husada','Surabaya','B37004',81),
('E845606','2023-05-30','3578213','RSUD Bhakti Dharma Husada','Surabaya','B23709',78),
('E847382','2023-05-27','3172206','RS Premier Jatinegara','Jakarta Timur','B97808',70),
('E850366','2023-05-31','3273074','RS Santo Borromeus','Bandung','B48221',86),
('E854888','2023-05-24','3172206','RS Premier Jatinegara','Jakarta Timur','B36330',94),
('E878006','2023-05-29','3578213','RSUD Bhakti Dharma Husada','Surabaya','B66846',97),
('E900013','2023-05-28','3171795','RSUD Pasar Minggu','Jakarta Selatan','B64014',91),
('E905540','2023-05-25','3273074','RS Santo Borromeus','Bandung','B64014',87),
('E907143','2023-05-25','3273464','RS Unpad Bandung','Bandung','B20096',75),
('E911870','2023-05-25','3171801','RSUD Kebayoran Baru','Jakarta Selatan','B74141',96),
('E936137','2023-05-23','3171795','RSUD Pasar Minggu','Jakarta Selatan','B23709',82),
('E942183','2023-05-24','1275094','RS Advent Medan','Medan','B75690',83),
('E947161','2023-05-25','1275094','RS Advent Medan','Medan','B60666',83),
('E948173','2023-05-24','3172206','RS Premier Jatinegara','Jakarta Timur','B66846',90),
('E961294','2023-05-27','1275094','RS Advent Medan','Medan','B53031',72),
('E963050','2023-05-23','3402084','RSUD Kota Yogyakarta','Yogyakarta','B71369',84),
('E963402','2023-05-26','7171102','RS Umum Manado Medical Center','Manado','B54534',82),
('E980305','2023-05-29','1275094','RS Advent Medan','Medan','B07723',83);
/*!40000 ALTER TABLE `seleksi_kesehatan` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_insert_kesehatan AFTER INSERT ON seleksi_kesehatan
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_kesehatan p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_kesehatan);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_update_kesehatan AFTER UPDATE ON seleksi_kesehatan
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_kesehatan p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_kesehatan);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_delete_kesehatan AFTER DELETE ON seleksi_kesehatan
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_kesehatan p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_kesehatan) OR ID_Seleksi = OLD.ID_Seleksi;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `seleksi_lanjutan`
--

DROP TABLE IF EXISTS `seleksi_lanjutan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seleksi_lanjutan` (
  `ID_Pendaftar` varchar(20) NOT NULL,
  `ID_Seleksi` varchar(20) NOT NULL,
  `Passing_Grade` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Pendaftar`,`ID_Seleksi`),
  UNIQUE KEY `ID_Seleksi` (`ID_Seleksi`),
  CONSTRAINT `seleksi_lanjutan_ibfk_1` FOREIGN KEY (`ID_Pendaftar`) REFERENCES `pendaftar` (`ID_Pendaftar`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seleksi_lanjutan`
--

LOCK TABLES `seleksi_lanjutan` WRITE;
/*!40000 ALTER TABLE `seleksi_lanjutan` DISABLE KEYS */;
INSERT INTO `seleksi_lanjutan` VALUES
('A005143','C762444',80),
('A005412','C070211',80),
('A005412','D646227',80),
('A010191','C583603',80),
('A010191','D021107',80),
('A018736','C809416',80),
('A018736','D086522',80),
('A027123','C948484',80),
('A027123','D731311',80),
('A027123','E963402',80),
('A027860','C665584',80),
('A029732','C338459',80),
('A029732','D085060',80),
('A029732','E455311',80),
('A035052','C736459',80),
('A035669','C331176',80),
('A035669','D349536',80),
('A037123','C806901',80),
('A037123','D425268',80),
('A037123','E368513',80),
('A038590','C565978',80),
('A047535','C269249',80),
('A047535','D664199',80),
('A047535','E681273',80),
('A048912','C882203',80),
('A048912','D886003',80),
('A053848','C696824',80),
('A053848','D744381',80),
('A063482','C968745',80),
('A063482','D386264',80),
('A064335','C204291',80),
('A064335','D877618',80),
('A068527','C670235',80),
('A068527','D256741',80),
('A068527','E961294',80),
('A069540','C861967',80),
('A069540','D464729',80),
('A069554','C751242',80),
('A069554','D065123',80),
('A071303','C687346',80),
('A071303','D927557',80),
('A071303','E845606',80),
('A072993','C560115',80),
('A072993','D749530',80),
('A072993','E041495',80),
('A081501','C491356',80),
('A081501','D408900',80),
('A081501','E418476',80),
('A081661','C538749',80),
('A081661','D997039',80),
('A081661','E096267',80),
('A081850','C452589',80),
('A081850','D537795',80),
('A083246','C104502',80),
('A083246','D717818',80),
('A084213','C907926',80),
('A084213','D180797',80),
('A084213','E255472',80),
('A089439','C645218',80),
('A089439','D715606',80),
('A090575','C555676',80),
('A090575','D536024',80),
('A092802','C472336',80),
('A092802','D596875',80),
('A096495','C341948',80),
('A096495','D823410',80),
('A101087','C669739',80),
('A101087','D864719',80),
('A101087','E135716',80),
('A102332','C832478',80),
('A102332','D555698',80),
('A102770','C824430',80),
('A102770','D627271',80),
('A109052','C532568',80),
('A109052','D951337',80),
('A112747','C083485',80),
('A115801','C339591',80),
('A115801','D574713',80),
('A115801','E878006',80),
('A116838','C400559',80),
('A116838','D269490',80),
('A117139','C778276',80),
('A117139','D482131',80),
('A127232','C499484',80),
('A127232','D128794',80),
('A127232','E242580',80),
('A131110','C717926',80),
('A131110','D977842',80),
('A131244','C247905',80),
('A135041','C976442',80),
('A135041','D165801',80),
('A135041','E569495',80),
('A136812','C247617',80),
('A136812','D348113',80),
('A136812','E473716',80),
('A137843','C849159',80),
('A137843','D588400',80),
('A137843','E087524',80),
('A138245','C622723',80),
('A138245','D542332',80),
('A141836','C475626',80),
('A141836','D194079',80),
('A142190','C681894',80),
('A142190','D978497',80),
('A142190','E435856',80),
('A147749','C074833',80),
('A147749','D692218',80),
('A147749','E564462',80),
('A149344','C095941',80),
('A149344','D694793',80),
('A152117','C165999',80),
('A152117','D683582',80),
('A153216','C669357',80),
('A157571','C643023',80),
('A157571','D075110',80),
('A159743','C192597',80),
('A159743','D477544',80),
('A159743','E498468',80),
('A171070','C054158',80),
('A171603','C800489',80),
('A171603','D774501',80),
('A173985','C912567',80),
('A176635','C418602',80),
('A176864','C205706',80),
('A176864','D664563',80),
('A176864','E800566',80),
('A179713','C378518',80),
('A179713','D118895',80),
('A179713','E007550',80),
('A184863','C369595',80),
('A189215','C842087',80),
('A189215','D623792',80),
('A189215','E687332',80),
('A190406','C859299',80),
('A190406','D049703',80),
('A190556','C258809',80),
('A190556','D483056',80),
('A191106','C799352',80),
('A191106','D063779',80),
('A191106','E911870',80),
('A194962','C629874',80),
('A194962','D714738',80),
('A196426','C806326',80),
('A196426','D580683',80),
('A199045','C531558',80),
('A199045','D162134',80),
('A200815','C172382',80),
('A201638','C471972',80),
('A201638','D577083',80),
('A202431','C186263',80),
('A202431','D478838',80),
('A202431','E850366',80),
('A213017','C134646',80),
('A216502','C969615',80),
('A216502','D062639',80),
('A221328','C324115',80),
('A221328','D352000',80),
('A227766','C711694',80),
('A232527','C192065',80),
('A232527','D021800',80),
('A242556','C227122',80),
('A242556','D008984',80),
('A242556','E274233',80),
('A246864','C401359',80),
('A246864','D517108',80),
('A246864','E336901',80),
('A249173','C655946',80),
('A249173','D945381',80),
('A251384','C414290',80),
('A251384','D465941',80),
('A251384','E417896',80),
('A254569','C098694',80),
('A254569','D572291',80),
('A254569','E273293',80),
('A267899','C465944',80),
('A267899','D375191',80),
('A267899','E942183',80),
('A267999','C000550',80),
('A269741','C110327',80),
('A269741','D861027',80),
('A269741','E179505',80),
('A272640','C617612',80),
('A272640','D427083',80),
('A272640','E698792',80),
('A273252','C389237',80),
('A273252','D551402',80),
('A273252','E302800',80),
('A282006','C542558',80),
('A282006','D871232',80),
('A282473','C393749',80),
('A282473','D710263',80),
('A287352','C005939',80),
('A287352','D048768',80),
('A289894','C294157',80),
('A289894','D712390',80),
('A289894','E947161',80),
('A290111','C363308',80),
('A290111','D775085',80),
('A290147','C642260',80),
('A290147','D223121',80),
('A290147','E673961',80),
('A294809','C217708',80),
('A304149','C446761',80),
('A304149','D002013',80),
('A311382','C638626',80),
('A313643','C896105',80),
('A313643','D224458',80),
('A313643','E600855',80),
('A314529','C907058',80),
('A314529','D497071',80),
('A316797','C071949',80),
('A316797','D166250',80),
('A316797','E532927',80),
('A323711','C423802',80),
('A323711','D244838',80),
('A323711','E190687',80),
('A332372','C386027',80),
('A332372','D830786',80),
('A340876','C212220',80),
('A340876','D239265',80),
('A340876','E574187',80),
('A347808','C443336',80),
('A349300','C254742',80),
('A349300','D674042',80),
('A349390','C654331',80),
('A349390','D710134',80),
('A349390','E722262',80),
('A350106','C085361',80),
('A350106','D813709',80),
('A350106','E640634',80),
('A361635','C174857',80),
('A361635','D793615',80),
('A365773','C668375',80),
('A365773','D487199',80),
('A366728','C316302',80),
('A366728','D349025',80),
('A370643','C505059',80),
('A375284','C021199',80),
('A375284','D096566',80),
('A375284','E491413',80),
('A378305','C868942',80),
('A378305','D932281',80),
('A378305','E729403',80),
('A381523','C938333',80),
('A381523','D845198',80),
('A381523','E575172',80),
('A384326','C855999',80),
('A389456','C680309',80),
('A389456','D553472',80),
('A393934','C691911',80),
('A393934','D746234',80),
('A396936','C663161',80),
('A396936','D361278',80),
('A406296','C466985',80),
('A407540','C763675',80),
('A407540','D938034',80),
('A407540','E186682',80),
('A408482','C323211',80),
('A408482','D398296',80),
('A408482','E681620',80),
('A410026','C326476',80),
('A410026','D497207',80),
('A410636','C617778',80),
('A410636','D258716',80),
('A410636','E116783',80),
('A411474','C055607',80),
('A412268','C109721',80),
('A412268','D884420',80),
('A413633','C182225',80),
('A413633','D372590',80),
('A413633','E516460',80),
('A416505','C321254',80),
('A416505','D804092',80),
('A418603','C995309',80),
('A423655','C688280',80),
('A423655','D934702',80),
('A429380','C703753',80),
('A429380','D832936',80),
('A431292','C831575',80),
('A431292','D692157',80),
('A431292','E787950',80),
('A433588','C914650',80),
('A433588','D235790',80),
('A433588','E547951',80),
('A435059','C410692',80),
('A435059','D470736',80),
('A443981','C138581',80),
('A443981','D218784',80),
('A446404','C322445',80),
('A446404','D182076',80),
('A446404','E535180',80),
('A452002','C071549',80),
('A452002','D688187',80),
('A457079','C999749',80),
('A457079','D513921',80),
('A457079','E602196',80),
('A460149','C920426',80),
('A465813','C306027',80),
('A465813','D425639',80),
('A465813','E133574',80),
('A470138','C666937',80),
('A470138','D541014',80),
('A471218','C965084',80),
('A471218','D183231',80),
('A471218','E430860',80),
('A473604','C816241',80),
('A474724','C044793',80),
('A474724','D193686',80),
('A481015','C971104',80),
('A481015','D078844',80),
('A481015','E142909',80),
('A481120','C479028',80),
('A481120','D737514',80),
('A482190','C907046',80),
('A482190','D918301',80),
('A483135','C541108',80),
('A483135','D839840',80),
('A483135','E333080',80),
('A483479','C833621',80),
('A487211','C162285',80),
('A490565','C511953',80),
('A490565','D648324',80),
('A490565','E343857',80),
('A492572','C678508',80),
('A492572','D330213',80),
('A492572','E497271',80),
('A495916','C398978',80),
('A496983','C209092',80),
('A502974','C027719',80),
('A502974','D588426',80),
('A503587','C990755',80),
('A503587','D418374',80),
('A503587','E265183',80),
('A509330','C824564',80),
('A509330','D106864',80),
('A512675','C354486',80),
('A512675','D394375',80),
('A512675','E329657',80),
('A513031','C222430',80),
('A513031','D698917',80),
('A513031','E683461',80),
('A534435','C225582',80),
('A534435','D981719',80),
('A536420','C571041',80),
('A536420','D278219',80),
('A542788','C525331',80),
('A542788','D914872',80),
('A542788','E811822',80),
('A543763','C779628',80),
('A543763','D792430',80),
('A543763','E452412',80),
('A545831','C356010',80),
('A545831','D769346',80),
('A545831','E196500',80),
('A547164','C156235',80),
('A547164','D090518',80),
('A547530','C982600',80),
('A547530','D951580',80),
('A547530','E080521',80),
('A552924','C064678',80),
('A552924','D019300',80),
('A552924','E035542',80),
('A556292','C885610',80),
('A556292','D605817',80),
('A570866','C279791',80),
('A570866','D362010',80),
('A570866','E258886',80),
('A575415','C656306',80),
('A575415','D658164',80),
('A576484','C871510',80),
('A576484','D195522',80),
('A576484','E823960',80),
('A580016','C643017',80),
('A584764','C035208',80),
('A584764','D897322',80),
('A584764','E347542',80),
('A585823','C817167',80),
('A585823','D562549',80),
('A588313','C785064',80),
('A588313','D337075',80),
('A588313','E963050',80),
('A588619','C121825',80),
('A588619','D563588',80),
('A589267','C512609',80),
('A589267','D591839',80),
('A591495','C561558',80),
('A591495','D655409',80),
('A591495','E193109',80),
('A595104','C548514',80),
('A595104','D066533',80),
('A595831','C200548',80),
('A595831','D690121',80),
('A597504','C342912',80),
('A597504','D673464',80),
('A599940','C745683',80),
('A599940','D134515',80),
('A599940','E105903',80),
('A603189','C350719',80),
('A603189','D258901',80),
('A603670','C984113',80),
('A603670','D624641',80),
('A604040','C363822',80),
('A607370','C830742',80),
('A607370','D606307',80),
('A614138','C065234',80),
('A614138','D434765',80),
('A614804','C758704',80),
('A614804','D629155',80),
('A622673','C575840',80),
('A622673','D379018',80),
('A622673','E907143',80),
('A625542','C118838',80),
('A625542','D596673',80),
('A625542','E228953',80),
('A628992','C974825',80),
('A630902','C314502',80),
('A630902','D816681',80),
('A630956','C174453',80),
('A630956','D434498',80),
('A630956','E713347',80),
('A631550','C861688',80),
('A631550','D732393',80),
('A636739','C224697',80),
('A636739','D952462',80),
('A636739','E176099',80),
('A637826','C837687',80),
('A637826','D645996',80),
('A639919','C454213',80),
('A639919','D099271',80),
('A639919','E213905',80),
('A642724','C927388',80),
('A642724','D519944',80),
('A642724','E936137',80),
('A653011','C513246',80),
('A653011','D732026',80),
('A653011','E109865',80),
('A654904','C638896',80),
('A654904','D115097',80),
('A655292','C187358',80),
('A655292','D307736',80),
('A660979','C755540',80),
('A660979','D115969',80),
('A661380','C834202',80),
('A661380','D107252',80),
('A666360','C987922',80),
('A666360','D683816',80),
('A666360','E641602',80),
('A671773','C815779',80),
('A674658','C254297',80),
('A674658','D909536',80),
('A675970','C402552',80),
('A675970','D108028',80),
('A677027','C310032',80),
('A677027','D889232',80),
('A677027','E456836',80),
('A680508','C216439',80),
('A680508','D529526',80),
('A680508','E299635',80),
('A685806','C409396',80),
('A685806','D089638',80),
('A685806','E658888',80),
('A686037','C401411',80),
('A686037','D003283',80),
('A695164','C140985',80),
('A695164','D246250',80),
('A695164','E514372',80),
('A696074','C332344',80),
('A696074','D205609',80),
('A696074','E160352',80),
('A699902','C342325',80),
('A699902','D015455',80),
('A699902','E495434',80),
('A702186','C425910',80),
('A702186','D041547',80),
('A702186','E752661',80),
('A702272','C218277',80),
('A702272','D654408',80),
('A702272','E544015',80),
('A707279','C858633',80),
('A707279','D705098',80),
('A707279','E905540',80),
('A707548','C845506',80),
('A707548','D380317',80),
('A712436','C133668',80),
('A712436','D382421',80),
('A712436','E497023',80),
('A715541','C852038',80),
('A715541','D137055',80),
('A715541','E754471',80),
('A715758','C245467',80),
('A715758','D153752',80),
('A715758','E980305',80),
('A720872','C954044',80),
('A720872','D190508',80),
('A721845','C338965',80),
('A721845','D501965',80),
('A721845','E072419',80),
('A723816','C924021',80),
('A723816','D008047',80),
('A724920','C425591',80),
('A728215','C051727',80),
('A728215','D243017',80),
('A740095','C092042',80),
('A740095','D558364',80),
('A745786','C565438',80),
('A745786','D383568',80),
('A745786','E263957',80),
('A746715','C193571',80),
('A746715','D627975',80),
('A746715','E382811',80),
('A748359','C455452',80),
('A748359','D245030',80),
('A752096','C980055',80),
('A752096','D509532',80),
('A753791','C423480',80),
('A753791','D833450',80),
('A753791','E452222',80),
('A755105','C209765',80),
('A755105','D398906',80),
('A755347','C147284',80),
('A760323','C882460',80),
('A761132','C064123',80),
('A761132','D072766',80),
('A763071','C585258',80),
('A764954','C294996',80),
('A764954','D285780',80),
('A765085','C298871',80),
('A765085','D939307',80),
('A765722','C731367',80),
('A765722','D627244',80),
('A766823','C809340',80),
('A766823','D675582',80),
('A766823','E797688',80),
('A771861','C236264',80),
('A771861','D932645',80),
('A771861','E854888',80),
('A773510','C889767',80),
('A773510','D360325',80),
('A773940','C617552',80),
('A773940','D529597',80),
('A773940','E483535',80),
('A774602','C834699',80),
('A774602','D473106',80),
('A774602','E403434',80),
('A775714','C458661',80),
('A775714','D949178',80),
('A775714','E485248',80),
('A778501','C331517',80),
('A778501','D294905',80),
('A780811','C890410',80),
('A781660','C244784',80),
('A781660','D676510',80),
('A782293','C230900',80),
('A782293','D492454',80),
('A782293','E581741',80),
('A782663','C911324',80),
('A787497','C003372',80),
('A787497','D852792',80),
('A799423','C862960',80),
('A799423','D206039',80),
('A800063','C005675',80),
('A800063','D703139',80),
('A800063','E475709',80),
('A805502','C122928',80),
('A810718','C015240',80),
('A815403','C097392',80),
('A817753','C459945',80),
('A817753','D368735',80),
('A821303','C856791',80),
('A821303','D775062',80),
('A821303','E593142',80),
('A821652','C340763',80),
('A821652','D592939',80),
('A826638','C230405',80),
('A826638','D582955',80),
('A827568','C049933',80),
('A827568','D459537',80),
('A828521','C192889',80),
('A828521','D522790',80),
('A836136','C614758',80),
('A836136','D125467',80),
('A838066','C794884',80),
('A838066','D744942',80),
('A840932','C457465',80),
('A841916','C854821',80),
('A841916','D619397',80),
('A845246','C033562',80),
('A845246','D828711',80),
('A848858','C524937',80),
('A848858','D703006',80),
('A850074','C009736',80),
('A850074','D626737',80),
('A852160','C799312',80),
('A852160','D230401',80),
('A852160','E729810',80),
('A854888','C982021',80),
('A854888','D652449',80),
('A868424','C137653',80),
('A868424','D435906',80),
('A868424','E398752',80),
('A872132','C691449',80),
('A872132','D714418',80),
('A872132','E788253',80),
('A878797','C811125',80),
('A878797','D444536',80),
('A879810','C877901',80),
('A879810','D364054',80),
('A879810','E045066',80),
('A882534','C156261',80),
('A882534','D307063',80),
('A882534','E240352',80),
('A887062','C634259',80),
('A887062','D017143',80),
('A887062','E900013',80),
('A889313','C478271',80),
('A889313','D744150',80),
('A889313','E412705',80),
('A891721','C995099',80),
('A891721','D515347',80),
('A892269','C997983',80),
('A892269','D484400',80),
('A894676','C959760',80),
('A894676','D545374',80),
('A896285','C658210',80),
('A896496','C151684',80),
('A896496','D708077',80),
('A896496','E795418',80),
('A906596','C453582',80),
('A906596','D433760',80),
('A909954','C177344',80),
('A909954','D738516',80),
('A920625','C678050',80),
('A920625','D500872',80),
('A920625','E750785',80),
('A926353','C343170',80),
('A926353','D907707',80),
('A928128','C243097',80),
('A928128','D456339',80),
('A928128','E236003',80),
('A930820','C070414',80),
('A930820','D929227',80),
('A930820','E798053',80),
('A934265','C439812',80),
('A934265','D452852',80),
('A934496','C957436',80),
('A934496','D753306',80),
('A947102','C743440',80),
('A947102','D567383',80),
('A947102','E683958',80),
('A948147','C611513',80),
('A948147','D133550',80),
('A948147','E451599',80),
('A950599','C853407',80),
('A950599','D457752',80),
('A950599','E752349',80),
('A952516','C737453',80),
('A952516','D939442',80),
('A952516','E527019',80),
('A955557','C363947',80),
('A973697','C325410',80),
('A973697','D214115',80),
('A973697','E745438',80),
('A977437','C618863',80),
('A977437','D398016',80),
('A977437','E136996',80),
('A979809','C096065',80),
('A985040','C017027',80),
('A985040','D607016',80),
('A985040','E497181',80),
('A986515','C666951',80),
('A986515','D155200',80),
('A986515','E847382',80),
('A988420','C615796',80),
('A988420','D530212',80),
('A988420','E215253',80),
('A999577','C865985',80),
('A999577','D764851',80),
('A999577','E948173',80);
/*!40000 ALTER TABLE `seleksi_lanjutan` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER check_id_pendaftar
BEFORE INSERT ON seleksi_lanjutan
FOR EACH ROW
BEGIN
    DECLARE id_pendaftar_count INT;
    SELECT COUNT(*) INTO id_pendaftar_count FROM seleksi_lanjutan WHERE ID_Pendaftar = NEW.ID_Pendaftar;
    IF id_pendaftar_count>= 3 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Maximum limit of 3 reached for ID_pendaftar';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER check_urutan_seleksi
BEFORE INSERT ON seleksi_lanjutan
FOR EACH ROW
BEGIN
    DECLARE id_count_wawancara INT;
    DECLARE id_count_psikotes INT;

    SELECT COUNT(*) INTO id_count_wawancara FROM seleksi_lanjutan WHERE ID_Pendaftar = NEW.ID_Pendaftar AND ID_Seleksi LIKE '%C%';
    SELECT COUNT(*) INTO id_count_psikotes FROM seleksi_lanjutan WHERE ID_Pendaftar = NEW.ID_Pendaftar AND ID_Seleksi LIKE '%D%';

    IF NEW.ID_Seleksi LIKE '%D%' AND id_count_wawancara = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Tidak bisa insert, seleksi psikotest harus setelah seleksi wawancara';
    END IF;

    IF NEW.ID_Seleksi LIKE '%E%' AND (id_count_wawancara = 0 OR id_count_psikotes = 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Tidak bisa melakukan insertion, seleksi kesehatan harus setelah seleksi wawancara dan seleksi psikotest';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `seleksi_psikotest`
--

DROP TABLE IF EXISTS `seleksi_psikotest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seleksi_psikotest` (
  `ID_Seleksi` varchar(20) NOT NULL,
  `Tanggal_Pelaksanaan` date NOT NULL,
  `Sesi_Psikotest` int(11) NOT NULL,
  `Ruangan_Psikotest` varchar(50) NOT NULL,
  `ID_Pengawas` varchar(20) DEFAULT NULL,
  `Nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Seleksi`,`Sesi_Psikotest`,`Ruangan_Psikotest`),
  KEY `ID_Pengawas` (`ID_Pengawas`),
  CONSTRAINT `seleksi_psikotest_ibfk_1` FOREIGN KEY (`ID_Seleksi`) REFERENCES `seleksi_lanjutan` (`ID_Seleksi`),
  CONSTRAINT `seleksi_psikotest_ibfk_2` FOREIGN KEY (`ID_Pengawas`) REFERENCES `pengawas` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seleksi_psikotest`
--

LOCK TABLES `seleksi_psikotest` WRITE;
/*!40000 ALTER TABLE `seleksi_psikotest` DISABLE KEYS */;
INSERT INTO `seleksi_psikotest` VALUES
('D002013','2023-04-30',1,'C','B41546',98),
('D003283','2023-04-24',5,'E','B61611',74),
('D008047','2023-04-25',4,'D','B38537',79),
('D008984','2023-04-29',3,'D','B35245',86),
('D015455','2023-04-24',2,'B','B03664',94),
('D017143','2023-04-29',4,'A','B17599',100),
('D019300','2023-04-24',1,'A','B96647',93),
('D021107','2023-04-28',1,'A','B96647',96),
('D021800','2023-04-29',4,'E','B70221',72),
('D041547','2023-04-30',5,'C','B33920',95),
('D048768','2023-04-25',2,'E','B73627',72),
('D049703','2023-04-30',1,'D','B36118',87),
('D062639','2023-04-27',5,'A','B21565',79),
('D063779','2023-04-29',1,'E','B15082',95),
('D065123','2023-04-27',4,'A','B17599',70),
('D066533','2023-04-27',5,'C','B33920',73),
('D072766','2023-04-24',3,'A','B53053',75),
('D075110','2023-04-28',1,'B','B55774',79),
('D078844','2023-04-24',4,'E','B70221',87),
('D085060','2023-04-28',4,'A','B17599',87),
('D086522','2023-04-28',2,'A','B65729',76),
('D089638','2023-04-24',2,'C','B42207',94),
('D090518','2023-04-24',1,'E','B15082',73),
('D096566','2023-04-24',1,'A','B96647',83),
('D099271','2023-04-28',3,'E','B89526',88),
('D106864','2023-04-30',1,'A','B96647',77),
('D107252','2023-04-25',2,'D','B14014',74),
('D108028','2023-04-26',1,'A','B96647',96),
('D115097','2023-04-27',4,'A','B17599',83),
('D115969','2023-04-26',4,'B','B37973',78),
('D118895','2023-04-30',1,'B','B55774',82),
('D125467','2023-04-29',1,'E','B15082',99),
('D128794','2023-04-29',5,'C','B33920',84),
('D133550','2023-04-28',1,'B','B55774',90),
('D134515','2023-04-30',3,'B','B03058',95),
('D137055','2023-04-24',2,'B','B03664',88),
('D153752','2023-04-28',4,'D','B38537',82),
('D155200','2023-04-28',5,'E','B61611',95),
('D162134','2023-04-27',5,'C','B33920',71),
('D165801','2023-04-25',5,'C','B33920',91),
('D166250','2023-04-27',5,'E','B61611',93),
('D180797','2023-04-29',4,'A','B17599',86),
('D182076','2023-04-25',4,'C','B51316',92),
('D183231','2023-04-26',5,'D','B23460',100),
('D190508','2023-04-28',5,'A','B21565',71),
('D193686','2023-04-30',3,'D','B35245',78),
('D194079','2023-04-30',3,'B','B03058',73),
('D195522','2023-04-26',4,'D','B38537',93),
('D205609','2023-04-24',4,'B','B37973',92),
('D206039','2023-04-30',2,'C','B42207',74),
('D214115','2023-04-27',3,'C','B64748',91),
('D218784','2023-04-29',1,'B','B55774',87),
('D223121','2023-04-29',5,'C','B33920',84),
('D224458','2023-04-30',2,'C','B42207',92),
('D230401','2023-04-29',2,'E','B73627',89),
('D235790','2023-04-28',4,'D','B38537',87),
('D239265','2023-04-30',2,'B','B03664',98),
('D243017','2023-04-27',1,'E','B15082',92),
('D244838','2023-04-30',5,'A','B21565',86),
('D245030','2023-04-26',3,'B','B03058',78),
('D246250','2023-04-30',3,'E','B89526',94),
('D256741','2023-04-28',4,'A','B17599',81),
('D258716','2023-04-24',1,'E','B15082',87),
('D258901','2023-04-26',5,'C','B33920',84),
('D269490','2023-04-25',2,'A','B65729',89),
('D278219','2023-04-26',4,'B','B37973',72),
('D285780','2023-04-27',1,'E','B15082',76),
('D294905','2023-04-29',5,'A','B21565',71),
('D307063','2023-04-27',1,'B','B55774',80),
('D307736','2023-04-26',5,'B','B71605',72),
('D330213','2023-04-27',4,'D','B38537',84),
('D337075','2023-04-26',4,'E','B70221',96),
('D348113','2023-04-28',2,'B','B03664',98),
('D349025','2023-04-27',1,'A','B96647',79),
('D349536','2023-04-27',5,'C','B33920',76),
('D352000','2023-04-28',3,'B','B03058',96),
('D360325','2023-04-24',1,'B','B55774',72),
('D361278','2023-04-24',2,'D','B14014',70),
('D362010','2023-04-27',1,'B','B55774',94),
('D364054','2023-04-24',2,'D','B14014',86),
('D368735','2023-04-28',1,'B','B55774',77),
('D372590','2023-04-25',2,'A','B65729',82),
('D375191','2023-04-24',2,'B','B03664',89),
('D379018','2023-04-27',1,'B','B55774',94),
('D380317','2023-04-29',1,'C','B41546',98),
('D382421','2023-04-27',4,'C','B51316',83),
('D383568','2023-04-25',5,'B','B71605',95),
('D386264','2023-04-27',5,'E','B61611',78),
('D394375','2023-04-29',2,'B','B03664',88),
('D398016','2023-04-24',5,'A','B21565',99),
('D398296','2023-04-29',3,'D','B35245',83),
('D398906','2023-04-24',3,'C','B64748',73),
('D408900','2023-04-30',4,'A','B17599',87),
('D418374','2023-04-26',2,'C','B42207',94),
('D425268','2023-04-29',4,'E','B70221',87),
('D425639','2023-04-24',4,'D','B38537',81),
('D427083','2023-04-24',3,'C','B64748',99),
('D433760','2023-04-28',5,'E','B61611',70),
('D434498','2023-04-29',4,'C','B51316',89),
('D434765','2023-04-28',1,'B','B55774',75),
('D435906','2023-04-29',4,'E','B70221',82),
('D444536','2023-04-29',5,'A','B21565',73),
('D452852','2023-04-29',2,'E','B73627',79),
('D456339','2023-04-29',2,'E','B73627',89),
('D457752','2023-04-25',1,'E','B15082',99),
('D459537','2023-04-24',5,'C','B33920',72),
('D464729','2023-04-26',5,'C','B33920',90),
('D465941','2023-04-28',1,'B','B55774',83),
('D470736','2023-04-30',5,'B','B71605',85),
('D473106','2023-04-29',5,'B','B71605',100),
('D477544','2023-04-25',4,'D','B38537',92),
('D478838','2023-04-29',3,'E','B89526',81),
('D482131','2023-04-27',5,'E','B61611',99),
('D483056','2023-04-29',2,'E','B73627',77),
('D484400','2023-04-30',3,'B','B03058',70),
('D487199','2023-04-27',1,'A','B96647',87),
('D492454','2023-04-27',3,'B','B03058',93),
('D497071','2023-04-28',5,'B','B71605',72),
('D497207','2023-04-26',2,'C','B42207',90),
('D500872','2023-04-25',4,'D','B38537',99),
('D501965','2023-04-24',3,'A','B53053',82),
('D509532','2023-04-24',4,'A','B17599',76),
('D513921','2023-04-27',3,'C','B64748',95),
('D515347','2023-04-25',1,'D','B36118',96),
('D517108','2023-04-26',5,'B','B71605',88),
('D519944','2023-04-26',5,'C','B33920',97),
('D522790','2023-04-26',1,'A','B96647',76),
('D529526','2023-04-29',2,'A','B65729',89),
('D529597','2023-04-28',1,'D','B36118',80),
('D530212','2023-04-25',3,'B','B03058',80),
('D536024','2023-04-27',3,'D','B35245',70),
('D537795','2023-04-25',1,'B','B55774',79),
('D541014','2023-04-29',3,'D','B35245',99),
('D542332','2023-04-26',3,'B','B03058',75),
('D545374','2023-04-28',3,'B','B03058',74),
('D551402','2023-04-28',5,'C','B33920',82),
('D553472','2023-04-26',4,'A','B17599',94),
('D555698','2023-04-28',1,'A','B96647',74),
('D558364','2023-04-26',2,'B','B03664',77),
('D562549','2023-04-30',4,'C','B51316',70),
('D563588','2023-04-26',5,'E','B61611',90),
('D567383','2023-04-24',3,'A','B53053',91),
('D572291','2023-04-28',5,'C','B33920',85),
('D574713','2023-04-28',5,'A','B21565',100),
('D577083','2023-04-26',2,'A','B65729',76),
('D580683','2023-04-29',1,'B','B55774',71),
('D582955','2023-04-25',5,'C','B33920',85),
('D588400','2023-04-29',1,'C','B41546',100),
('D588426','2023-04-29',5,'A','B21565',93),
('D591839','2023-04-24',4,'E','B70221',72),
('D592939','2023-04-28',5,'E','B61611',95),
('D596673','2023-04-29',1,'B','B55774',96),
('D596875','2023-04-24',3,'E','B89526',76),
('D605817','2023-04-30',5,'A','B21565',74),
('D606307','2023-04-29',2,'B','B03664',76),
('D607016','2023-04-24',4,'A','B17599',97),
('D619397','2023-04-25',2,'A','B65729',74),
('D623792','2023-04-29',5,'A','B21565',81),
('D624641','2023-04-26',3,'B','B03058',94),
('D626737','2023-04-29',2,'A','B65729',70),
('D627244','2023-04-26',2,'A','B65729',76),
('D627271','2023-04-28',4,'E','B70221',77),
('D627975','2023-04-30',1,'B','B55774',100),
('D629155','2023-04-28',5,'C','B33920',72),
('D645996','2023-04-28',4,'D','B38537',88),
('D646227','2023-04-27',3,'B','B03058',77),
('D648324','2023-04-30',2,'A','B65729',94),
('D652449','2023-04-24',5,'E','B61611',93),
('D654408','2023-04-24',4,'C','B51316',98),
('D655409','2023-04-24',3,'E','B89526',95),
('D658164','2023-04-28',3,'C','B64748',71),
('D664199','2023-04-28',5,'E','B61611',83),
('D664563','2023-04-28',3,'D','B35245',81),
('D673464','2023-04-28',2,'A','B65729',72),
('D674042','2023-04-27',1,'A','B96647',86),
('D675582','2023-04-30',1,'D','B36118',96),
('D676510','2023-04-29',3,'C','B64748',73),
('D683582','2023-04-29',5,'E','B61611',97),
('D683816','2023-04-27',5,'E','B61611',90),
('D688187','2023-04-25',5,'B','B71605',90),
('D690121','2023-04-24',1,'C','B41546',93),
('D692157','2023-04-30',5,'B','B71605',96),
('D692218','2023-04-28',4,'C','B51316',81),
('D694793','2023-04-26',1,'A','B96647',90),
('D698917','2023-04-30',1,'D','B36118',95),
('D703006','2023-04-29',4,'B','B37973',73),
('D703139','2023-04-24',4,'B','B37973',96),
('D705098','2023-04-26',4,'D','B38537',80),
('D708077','2023-04-30',1,'A','B96647',84),
('D710134','2023-04-26',3,'D','B35245',89),
('D710263','2023-04-26',4,'E','B70221',77),
('D712390','2023-04-24',2,'B','B03664',90),
('D714418','2023-04-29',4,'B','B37973',94),
('D714738','2023-04-28',4,'C','B51316',97),
('D715606','2023-04-29',4,'D','B38537',73),
('D717818','2023-04-24',1,'B','B55774',72),
('D731311','2023-04-29',2,'C','B42207',89),
('D732026','2023-04-25',1,'C','B41546',97),
('D732393','2023-04-26',4,'B','B37973',78),
('D737514','2023-04-28',2,'A','B65729',89),
('D738516','2023-04-28',3,'C','B64748',77),
('D744150','2023-04-29',2,'A','B65729',87),
('D744381','2023-04-25',4,'A','B17599',72),
('D744942','2023-04-26',2,'E','B73627',71),
('D746234','2023-04-25',4,'E','B70221',73),
('D749530','2023-04-25',5,'A','B21565',89),
('D753306','2023-04-26',5,'E','B61611',74),
('D764851','2023-04-28',3,'B','B03058',100),
('D769346','2023-04-29',4,'A','B17599',90),
('D774501','2023-04-29',2,'E','B73627',70),
('D775062','2023-04-29',1,'D','B36118',81),
('D775085','2023-04-29',2,'C','B42207',71),
('D792430','2023-04-24',4,'E','B70221',95),
('D793615','2023-04-25',5,'D','B23460',73),
('D804092','2023-04-25',2,'A','B65729',89),
('D813709','2023-04-25',2,'D','B14014',80),
('D816681','2023-04-30',5,'B','B71605',76),
('D823410','2023-04-24',5,'B','B71605',74),
('D828711','2023-04-27',2,'B','B03664',90),
('D830786','2023-04-27',2,'A','B65729',98),
('D832936','2023-04-30',1,'D','B36118',79),
('D833450','2023-04-29',5,'B','B71605',83),
('D839840','2023-04-28',1,'C','B41546',94),
('D845198','2023-04-29',5,'D','B23460',81),
('D852792','2023-04-25',1,'C','B41546',70),
('D861027','2023-04-27',1,'A','B96647',93),
('D864719','2023-04-27',2,'B','B03664',83),
('D871232','2023-04-24',3,'E','B89526',79),
('D877618','2023-04-27',5,'C','B33920',74),
('D884420','2023-04-28',2,'C','B42207',77),
('D886003','2023-04-25',4,'C','B51316',78),
('D889232','2023-04-27',3,'A','B53053',80),
('D897322','2023-04-29',5,'A','B21565',85),
('D907707','2023-04-26',5,'C','B33920',71),
('D909536','2023-04-30',4,'E','B70221',80),
('D914872','2023-04-27',1,'C','B41546',92),
('D918301','2023-04-30',3,'A','B53053',98),
('D927557','2023-04-30',3,'E','B89526',99),
('D929227','2023-04-25',4,'C','B51316',91),
('D932281','2023-04-30',4,'A','B17599',84),
('D932645','2023-04-29',3,'D','B35245',87),
('D934702','2023-04-25',4,'B','B37973',70),
('D938034','2023-04-29',4,'D','B38537',84),
('D939307','2023-04-25',4,'B','B37973',86),
('D939442','2023-04-25',4,'E','B70221',90),
('D945381','2023-04-28',4,'A','B17599',79),
('D949178','2023-04-24',2,'E','B73627',83),
('D951337','2023-04-29',3,'B','B03058',86),
('D951580','2023-04-28',5,'A','B21565',97),
('D952462','2023-04-25',3,'C','B64748',82),
('D977842','2023-04-29',5,'C','B33920',81),
('D978497','2023-04-29',5,'D','B23460',91),
('D981719','2023-04-25',1,'E','B15082',70),
('D997039','2023-04-30',1,'C','B41546',81);
/*!40000 ALTER TABLE `seleksi_psikotest` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_insert_psikotest AFTER INSERT ON seleksi_psikotest
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_psikotest p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_psikotest);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_update_psikotest AFTER UPDATE ON seleksi_psikotest
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_psikotest p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_psikotest);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_delete_psikotest AFTER DELETE ON seleksi_psikotest
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_psikotest p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_psikotest) OR ID_Seleksi = OLD.ID_Seleksi;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `seleksi_wawancara`
--

DROP TABLE IF EXISTS `seleksi_wawancara`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `seleksi_wawancara` (
  `ID_Seleksi` varchar(20) NOT NULL,
  `Tanggal_Pelaksanaan` date NOT NULL,
  `Sesi_Wawancara` int(11) NOT NULL,
  `Jenis_Media_Wawancara` varchar(50) DEFAULT NULL,
  `ID_Pewawancara` varchar(20) DEFAULT NULL,
  `Nilai` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Seleksi`,`Sesi_Wawancara`),
  KEY `ID_Pewawancara` (`ID_Pewawancara`),
  CONSTRAINT `seleksi_wawancara_ibfk_1` FOREIGN KEY (`ID_Seleksi`) REFERENCES `seleksi_lanjutan` (`ID_Seleksi`),
  CONSTRAINT `seleksi_wawancara_ibfk_2` FOREIGN KEY (`ID_Pewawancara`) REFERENCES `pewawancara` (`ID_Panitia`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seleksi_wawancara`
--

LOCK TABLES `seleksi_wawancara` WRITE;
/*!40000 ALTER TABLE `seleksi_wawancara` DISABLE KEYS */;
INSERT INTO `seleksi_wawancara` VALUES
('C000550','2023-04-17',2,'Daring','B47707',76),
('C003372','2023-04-19',3,'Daring','B36934',82),
('C005675','2023-04-19',1,'Daring','B27929',100),
('C005939','2023-04-12',1,'Daring','B75754',100),
('C009736','2023-04-11',3,'Daring','B96651',90),
('C015240','2023-04-14',2,'Daring','B49208',75),
('C017027','2023-04-19',3,'Daring','B47707',86),
('C021199','2023-04-20',2,'Daring','B81408',81),
('C027719','2023-04-20',2,'Daring','B81408',96),
('C033562','2023-04-19',3,'Daring','B47707',81),
('C035208','2023-04-09',3,'Daring','B05226',84),
('C044793','2023-04-19',3,'Daring','B47707',97),
('C049933','2023-04-18',3,'Daring','B75754',86),
('C051727','2023-04-10',2,'Daring','B31388',99),
('C054158','2023-04-19',3,'Daring','B47707',79),
('C055607','2023-04-19',1,'Daring','B27929',77),
('C064123','2023-04-15',3,'Daring','B66779',85),
('C064678','2023-04-11',3,'Daring','B96651',100),
('C065234','2023-04-20',3,'Daring','B78354',100),
('C070211','2023-04-15',3,'Daring','B52187',84),
('C070414','2023-04-11',3,'Daring','B96651',98),
('C071549','2023-04-14',2,'Daring','B49208',87),
('C071949','2023-04-19',3,'Daring','B05575',86),
('C074833','2023-04-13',1,'Daring','B66905',95),
('C083485','2023-04-10',2,'Daring','B31388',75),
('C085361','2023-04-19',3,'Daring','B36934',82),
('C092042','2023-04-20',2,'Daring','B81408',100),
('C095941','2023-04-17',1,'Daring','B78354',99),
('C096065','2023-04-19',3,'Daring','B36934',75),
('C097392','2023-04-10',2,'Daring','B31388',76),
('C098694','2023-04-18',3,'Daring','B75754',98),
('C104502','2023-04-18',3,'Daring','B75754',96),
('C109721','2023-04-19',2,'Daring','B96651',82),
('C110327','2023-04-19',3,'Daring','B47707',93),
('C118838','2023-04-09',3,'Daring','B05226',99),
('C121825','2023-04-19',2,'Daring','B96651',88),
('C122928','2023-04-15',2,'Daring','B49491',75),
('C133668','2023-04-13',1,'Daring','B66905',99),
('C134646','2023-04-19',1,'Daring','B27929',76),
('C137653','2023-04-14',2,'Daring','B49208',86),
('C138581','2023-04-17',1,'Daring','B78354',91),
('C140985','2023-04-11',3,'Daring','B96651',95),
('C147284','2023-04-19',2,'Daring','B96651',75),
('C151684','2023-04-19',3,'Daring','B47707',91),
('C156235','2023-04-10',2,'Daring','B31388',97),
('C156261','2023-04-10',1,'Daring','B58031',88),
('C162285','2023-04-19',3,'Daring','B36934',78),
('C165999','2023-04-12',1,'Daring','B75754',94),
('C172382','2023-04-20',2,'Daring','B81408',78),
('C174453','2023-04-11',3,'Daring','B96651',88),
('C174857','2023-04-17',1,'Daring','B78354',80),
('C177344','2023-04-18',3,'Daring','B75754',97),
('C182225','2023-04-20',3,'Daring','B78354',88),
('C186263','2023-04-15',3,'Daring','B52187',98),
('C187358','2023-04-17',2,'Daring','B47707',100),
('C192065','2023-04-12',3,'Daring','B87293',90),
('C192597','2023-04-12',3,'Daring','B87293',81),
('C192889','2023-04-20',2,'Daring','B81408',93),
('C193571','2023-04-14',1,'Daring','B77218',92),
('C200548','2023-04-14',1,'Daring','B77218',80),
('C204291','2023-04-15',3,'Daring','B66779',80),
('C205706','2023-04-15',3,'Daring','B52187',100),
('C209092','2023-04-19',2,'Daring','B96651',78),
('C209765','2023-04-19',1,'Daring','B27929',87),
('C212220','2023-04-09',3,'Daring','B05226',84),
('C216439','2023-04-19',1,'Daring','B27929',98),
('C217708','2023-04-17',2,'Daring','B47707',78),
('C218277','2023-04-19',1,'Daring','B27929',92),
('C222430','2023-04-12',1,'Daring','B75754',91),
('C224697','2023-04-19',2,'Daring','B96651',95),
('C225582','2023-04-19',3,'Daring','B36934',89),
('C227122','2023-04-09',3,'Daring','B05226',88),
('C230405','2023-04-15',2,'Daring','B49491',97),
('C230900','2023-04-20',3,'Daring','B78354',92),
('C236264','2023-04-19',3,'Daring','B05575',99),
('C243097','2023-04-10',2,'Daring','B76199',82),
('C244784','2023-04-10',1,'Daring','B58031',98),
('C245467','2023-04-17',1,'Daring','B78354',86),
('C247617','2023-04-20',2,'Daring','B81408',85),
('C247905','2023-04-11',3,'Daring','B96651',75),
('C254297','2023-04-10',2,'Daring','B76199',83),
('C254742','2023-04-18',3,'Daring','B75754',88),
('C258809','2023-04-19',2,'Daring','B96651',82),
('C269249','2023-04-18',3,'Daring','B75754',84),
('C279791','2023-04-18',3,'Daring','B75754',81),
('C294157','2023-04-13',1,'Daring','B66905',98),
('C294996','2023-04-10',1,'Daring','B58031',89),
('C298871','2023-04-17',1,'Daring','B78354',92),
('C306027','2023-04-19',2,'Daring','B96651',90),
('C310032','2023-04-11',3,'Daring','B96651',96),
('C314502','2023-04-19',3,'Daring','B36934',80),
('C316302','2023-04-13',1,'Daring','B66905',89),
('C321254','2023-04-19',3,'Daring','B36934',84),
('C322445','2023-04-13',1,'Daring','B66905',84),
('C323211','2023-04-15',2,'Daring','B49491',99),
('C324115','2023-04-11',3,'Daring','B96651',80),
('C325410','2023-04-17',2,'Daring','B47707',96),
('C326476','2023-04-09',1,'Daring','B73390',92),
('C331176','2023-04-10',1,'Daring','B58031',85),
('C331517','2023-04-18',3,'Daring','B75754',98),
('C332344','2023-04-12',3,'Daring','B07623',91),
('C338459','2023-04-19',2,'Daring','B96651',95),
('C338965','2023-04-11',3,'Daring','B96651',90),
('C339591','2023-04-10',1,'Daring','B58031',89),
('C340763','2023-04-19',1,'Daring','B27929',95),
('C341948','2023-04-15',2,'Daring','B49491',85),
('C342325','2023-04-19',2,'Daring','B96651',96),
('C342912','2023-04-19',3,'Daring','B47707',95),
('C343170','2023-04-17',2,'Daring','B47707',95),
('C350719','2023-04-10',2,'Daring','B76199',81),
('C354486','2023-04-17',2,'Daring','B47707',96),
('C356010','2023-04-13',1,'Daring','B66905',91),
('C363308','2023-04-12',3,'Daring','B07623',93),
('C363822','2023-04-14',1,'Daring','B77218',78),
('C363947','2023-04-18',3,'Daring','B75754',78),
('C369595','2023-04-19',3,'Daring','B36934',76),
('C378518','2023-04-17',2,'Daring','B47707',91),
('C386027','2023-04-20',3,'Daring','B78354',100),
('C389237','2023-04-19',3,'Daring','B36934',87),
('C393749','2023-04-19',1,'Daring','B27929',91),
('C398978','2023-04-15',2,'Daring','B49491',79),
('C400559','2023-04-10',2,'Daring','B76199',95),
('C401359','2023-04-12',1,'Daring','B75754',92),
('C401411','2023-04-20',3,'Daring','B78354',80),
('C402552','2023-04-14',2,'Daring','B49208',91),
('C409396','2023-04-10',2,'Daring','B76199',84),
('C410692','2023-04-17',1,'Daring','B78354',85),
('C414290','2023-04-15',2,'Daring','B49491',89),
('C418602','2023-04-20',2,'Daring','B81408',76),
('C423480','2023-04-15',3,'Daring','B66779',99),
('C423802','2023-04-17',2,'Daring','B47707',91),
('C425591','2023-04-18',3,'Daring','B75754',75),
('C425910','2023-04-10',1,'Daring','B58031',97),
('C439812','2023-04-11',3,'Daring','B96651',86),
('C443336','2023-04-20',3,'Daring','B78354',76),
('C446761','2023-04-11',3,'Daring','B96651',84),
('C452589','2023-04-19',3,'Daring','B36934',92),
('C453582','2023-04-17',1,'Daring','B78354',99),
('C454213','2023-04-12',3,'Daring','B87293',96),
('C455452','2023-04-19',3,'Daring','B05575',87),
('C457465','2023-04-14',1,'Daring','B77218',75),
('C458661','2023-04-09',1,'Daring','B73390',89),
('C459945','2023-04-14',1,'Daring','B77218',98),
('C465944','2023-04-10',1,'Daring','B58031',99),
('C466985','2023-04-18',3,'Daring','B75754',77),
('C471972','2023-04-17',1,'Daring','B78354',94),
('C472336','2023-04-19',1,'Daring','B27929',91),
('C475626','2023-04-15',3,'Daring','B66779',97),
('C478271','2023-04-19',3,'Daring','B47707',86),
('C479028','2023-04-18',3,'Daring','B75754',90),
('C491356','2023-04-19',1,'Daring','B27929',90),
('C499484','2023-04-15',3,'Daring','B52187',81),
('C505059','2023-04-14',1,'Daring','B77218',78),
('C511953','2023-04-10',2,'Daring','B76199',88),
('C512609','2023-04-20',3,'Daring','B78354',96),
('C513246','2023-04-15',2,'Daring','B49491',97),
('C524937','2023-04-15',3,'Daring','B66779',89),
('C525331','2023-04-12',3,'Daring','B87293',82),
('C531558','2023-04-14',2,'Daring','B49208',85),
('C532568','2023-04-19',3,'Daring','B05575',90),
('C538749','2023-04-12',3,'Daring','B07623',99),
('C541108','2023-04-09',1,'Daring','B73390',91),
('C542558','2023-04-19',3,'Daring','B36934',100),
('C548514','2023-04-20',2,'Daring','B81408',100),
('C555676','2023-04-10',2,'Daring','B76199',97),
('C560115','2023-04-10',2,'Daring','B31388',100),
('C561558','2023-04-12',3,'Daring','B87293',85),
('C565438','2023-04-17',2,'Daring','B47707',86),
('C565978','2023-04-09',1,'Daring','B73390',77),
('C571041','2023-04-14',2,'Daring','B49208',91),
('C575840','2023-04-13',1,'Daring','B66905',83),
('C583603','2023-04-12',3,'Daring','B87293',83),
('C585258','2023-04-14',2,'Daring','B49208',75),
('C611513','2023-04-18',3,'Daring','B75754',83),
('C614758','2023-04-14',2,'Daring','B49208',96),
('C615796','2023-04-17',1,'Daring','B78354',82),
('C617552','2023-04-19',3,'Daring','B47707',81),
('C617612','2023-04-15',3,'Daring','B52187',89),
('C617778','2023-04-14',2,'Daring','B49208',86),
('C618863','2023-04-20',2,'Daring','B81408',98),
('C622723','2023-04-19',3,'Daring','B05575',84),
('C629874','2023-04-17',2,'Daring','B47707',100),
('C634259','2023-04-11',3,'Daring','B96651',96),
('C638626','2023-04-20',3,'Daring','B78354',75),
('C638896','2023-04-19',3,'Daring','B05575',93),
('C642260','2023-04-10',2,'Daring','B31388',92),
('C643017','2023-04-15',3,'Daring','B66779',78),
('C643023','2023-04-20',3,'Daring','B78354',98),
('C645218','2023-04-11',3,'Daring','B96651',92),
('C654331','2023-04-12',1,'Daring','B75754',81),
('C655946','2023-04-19',3,'Daring','B47707',93),
('C656306','2023-04-14',1,'Daring','B77218',86),
('C658210','2023-04-12',1,'Daring','B75754',79),
('C663161','2023-04-17',2,'Daring','B47707',81),
('C665584','2023-04-12',3,'Daring','B87293',76),
('C666937','2023-04-10',2,'Daring','B31388',84),
('C666951','2023-04-18',3,'Daring','B75754',80),
('C668375','2023-04-20',2,'Daring','B81408',99),
('C669357','2023-04-18',3,'Daring','B75754',79),
('C669739','2023-04-20',3,'Daring','B78354',85),
('C670235','2023-04-10',2,'Daring','B76199',81),
('C678050','2023-04-17',2,'Daring','B47707',87),
('C678508','2023-04-15',3,'Daring','B66779',86),
('C680309','2023-04-09',1,'Daring','B73390',80),
('C681894','2023-04-09',3,'Daring','B05226',91),
('C687346','2023-04-15',3,'Daring','B52187',97),
('C688280','2023-04-14',2,'Daring','B49208',89),
('C691449','2023-04-20',3,'Daring','B78354',91),
('C691911','2023-04-10',1,'Daring','B58031',97),
('C696824','2023-04-19',2,'Daring','B96651',96),
('C703753','2023-04-15',3,'Daring','B66779',98),
('C711694','2023-04-19',3,'Daring','B36934',79),
('C717926','2023-04-10',2,'Daring','B76199',89),
('C731367','2023-04-14',2,'Daring','B49208',93),
('C736459','2023-04-10',1,'Daring','B58031',79),
('C737453','2023-04-12',1,'Daring','B75754',90),
('C743440','2023-04-14',2,'Daring','B49208',96),
('C745683','2023-04-17',2,'Daring','B47707',87),
('C751242','2023-04-14',2,'Daring','B49208',87),
('C755540','2023-04-12',3,'Daring','B07623',92),
('C758704','2023-04-19',3,'Daring','B05575',94),
('C762444','2023-04-13',1,'Daring','B66905',78),
('C763675','2023-04-13',1,'Daring','B66905',80),
('C778276','2023-04-20',3,'Daring','B78354',94),
('C779628','2023-04-15',2,'Daring','B49491',86),
('C785064','2023-04-17',2,'Daring','B47707',96),
('C794884','2023-04-19',3,'Daring','B47707',83),
('C799312','2023-04-19',2,'Daring','B96651',98),
('C799352','2023-04-12',1,'Daring','B75754',84),
('C800489','2023-04-12',3,'Daring','B87293',87),
('C806326','2023-04-19',3,'Daring','B05575',84),
('C806901','2023-04-12',1,'Daring','B75754',83),
('C809340','2023-04-09',3,'Daring','B05226',80),
('C809416','2023-04-12',3,'Daring','B07623',84),
('C811125','2023-04-11',3,'Daring','B96651',80),
('C815779','2023-04-09',3,'Daring','B05226',79),
('C816241','2023-04-19',3,'Daring','B36934',76),
('C817167','2023-04-17',2,'Daring','B47707',96),
('C824430','2023-04-10',1,'Daring','B58031',86),
('C824564','2023-04-17',1,'Daring','B78354',98),
('C830742','2023-04-19',1,'Daring','B27929',91),
('C831575','2023-04-19',2,'Daring','B96651',85),
('C832478','2023-04-10',1,'Daring','B58031',86),
('C833621','2023-04-19',3,'Daring','B36934',76),
('C834202','2023-04-12',3,'Daring','B87293',87),
('C834699','2023-04-20',3,'Daring','B78354',95),
('C837687','2023-04-19',3,'Daring','B05575',98),
('C842087','2023-04-20',2,'Daring','B81408',92),
('C845506','2023-04-10',2,'Daring','B76199',97),
('C849159','2023-04-19',2,'Daring','B96651',87),
('C852038','2023-04-17',1,'Daring','B78354',99),
('C853407','2023-04-19',3,'Daring','B47707',93),
('C854821','2023-04-10',1,'Daring','B58031',97),
('C855999','2023-04-20',2,'Daring','B81408',75),
('C856791','2023-04-14',1,'Daring','B77218',81),
('C858633','2023-04-11',3,'Daring','B96651',99),
('C859299','2023-04-10',1,'Daring','B58031',90),
('C861688','2023-04-13',1,'Daring','B66905',82),
('C861967','2023-04-19',1,'Daring','B27929',93),
('C862960','2023-04-18',3,'Daring','B75754',91),
('C865985','2023-04-12',1,'Daring','B75754',83),
('C868942','2023-04-20',2,'Daring','B81408',88),
('C871510','2023-04-15',2,'Daring','B49491',92),
('C877901','2023-04-12',1,'Daring','B75754',90),
('C882203','2023-04-09',3,'Daring','B05226',94),
('C882460','2023-04-13',1,'Daring','B66905',78),
('C885610','2023-04-11',3,'Daring','B96651',95),
('C889767','2023-04-15',3,'Daring','B52187',98),
('C890410','2023-04-10',1,'Daring','B58031',78),
('C896105','2023-04-20',2,'Daring','B81408',93),
('C907046','2023-04-20',2,'Daring','B81408',99),
('C907058','2023-04-12',3,'Daring','B87293',82),
('C907926','2023-04-09',1,'Daring','B73390',97),
('C911324','2023-04-19',3,'Daring','B47707',75),
('C912567','2023-04-19',2,'Daring','B96651',78),
('C914650','2023-04-18',3,'Daring','B75754',98),
('C920426','2023-04-10',2,'Daring','B31388',79),
('C924021','2023-04-20',3,'Daring','B78354',92),
('C927388','2023-04-10',2,'Daring','B76199',94),
('C938333','2023-04-13',1,'Daring','B66905',98),
('C948484','2023-04-09',1,'Daring','B73390',96),
('C954044','2023-04-14',1,'Daring','B77218',83),
('C957436','2023-04-19',3,'Daring','B47707',90),
('C959760','2023-04-10',2,'Daring','B31388',90),
('C965084','2023-04-20',3,'Daring','B78354',95),
('C968745','2023-04-19',1,'Daring','B27929',96),
('C969615','2023-04-15',3,'Daring','B66779',90),
('C971104','2023-04-20',3,'Daring','B78354',87),
('C974825','2023-04-12',3,'Daring','B07623',79),
('C976442','2023-04-19',2,'Daring','B96651',96),
('C980055','2023-04-15',2,'Daring','B49491',86),
('C982021','2023-04-18',3,'Daring','B75754',98),
('C982600','2023-04-17',2,'Daring','B47707',89),
('C984113','2023-04-12',3,'Daring','B87293',89),
('C987922','2023-04-10',1,'Daring','B58031',100),
('C990755','2023-04-19',1,'Daring','B27929',81),
('C995099','2023-04-10',1,'Daring','B58031',99),
('C995309','2023-04-14',1,'Daring','B77218',78),
('C997983','2023-04-12',3,'Daring','B87293',98),
('C999749','2023-04-09',3,'Daring','B05226',90);
/*!40000 ALTER TABLE `seleksi_wawancara` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_insert_wawancara AFTER INSERT ON seleksi_wawancara
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_wawancara p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_wawancara);

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_update_wawancara AFTER UPDATE ON seleksi_wawancara
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_wawancara p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_wawancara);

END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_AUTO_VALUE_ON_ZERO' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER update_passing_grade_delete_wawancara AFTER DELETE ON seleksi_wawancara
FOR EACH ROW
BEGIN
UPDATE seleksi_lanjutan SET passing_grade = (SELECT AVG(p.Nilai) FROM seleksi_wawancara p WHERE p.ID_Seleksi = ID_Seleksi) WHERE ID_Seleksi IN ( SELECT ID_Seleksi FROM seleksi_wawancara) OR ID_Seleksi = OLD.ID_Seleksi;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Temporary table structure for view `stat_admin`
--

DROP TABLE IF EXISTS `stat_admin`;
/*!50001 DROP VIEW IF EXISTS `stat_admin`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `stat_admin` AS SELECT
 1 AS `LolosAdmin` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `stat_kesehatan`
--

DROP TABLE IF EXISTS `stat_kesehatan`;
/*!50001 DROP VIEW IF EXISTS `stat_kesehatan`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `stat_kesehatan` AS SELECT
 1 AS `LolosKesehatan`,
  1 AS `nilai_rata`,
  1 AS `nilai_min`,
  1 AS `nilai_max` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `stat_psikotest`
--

DROP TABLE IF EXISTS `stat_psikotest`;
/*!50001 DROP VIEW IF EXISTS `stat_psikotest`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `stat_psikotest` AS SELECT
 1 AS `LolosPsikotest`,
  1 AS `nilai_rata`,
  1 AS `nilai_min`,
  1 AS `nilai_max` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `stat_wawancara`
--

DROP TABLE IF EXISTS `stat_wawancara`;
/*!50001 DROP VIEW IF EXISTS `stat_wawancara`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `stat_wawancara` AS SELECT
 1 AS `LolosWawancara`,
  1 AS `nilai_rata`,
  1 AS `nilai_min`,
  1 AS `nilai_max` */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `stat_admin`
--

/*!50001 DROP VIEW IF EXISTS `stat_admin`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stat_admin` AS select `admin`.`LolosAdmin` AS `LolosAdmin` from (select count(0) AS `LolosAdmin` from `seleksi_wawancara`) `admin` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stat_kesehatan`
--

/*!50001 DROP VIEW IF EXISTS `stat_kesehatan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stat_kesehatan` AS select `kesehatan`.`LolosKesehatan` AS `LolosKesehatan`,`penilaian`.`nilai_rata` AS `nilai_rata`,`penilaian`.`nilai_min` AS `nilai_min`,`penilaian`.`nilai_max` AS `nilai_max` from ((select count(0) AS `LolosKesehatan` from `penerima_beasiswa`) `kesehatan` join (select avg(`seleksi_kesehatan`.`Nilai`) AS `nilai_rata`,min(`seleksi_kesehatan`.`Nilai`) AS `nilai_min`,max(`seleksi_kesehatan`.`Nilai`) AS `nilai_max` from `seleksi_kesehatan`) `penilaian`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stat_psikotest`
--

/*!50001 DROP VIEW IF EXISTS `stat_psikotest`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stat_psikotest` AS select `psikotest`.`LolosPsikotest` AS `LolosPsikotest`,`penilaian`.`nilai_rata` AS `nilai_rata`,`penilaian`.`nilai_min` AS `nilai_min`,`penilaian`.`nilai_max` AS `nilai_max` from ((select count(0) AS `LolosPsikotest` from `seleksi_kesehatan`) `psikotest` join (select avg(`seleksi_psikotest`.`Nilai`) AS `nilai_rata`,min(`seleksi_psikotest`.`Nilai`) AS `nilai_min`,max(`seleksi_psikotest`.`Nilai`) AS `nilai_max` from `seleksi_psikotest`) `penilaian`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `stat_wawancara`
--

/*!50001 DROP VIEW IF EXISTS `stat_wawancara`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `stat_wawancara` AS select `wawancara`.`LolosWawancara` AS `LolosWawancara`,`penilaian`.`nilai_rata` AS `nilai_rata`,`penilaian`.`nilai_min` AS `nilai_min`,`penilaian`.`nilai_max` AS `nilai_max` from ((select count(0) AS `LolosWawancara` from `seleksi_psikotest`) `wawancara` join (select avg(`seleksi_wawancara`.`Nilai`) AS `nilai_rata`,min(`seleksi_wawancara`.`Nilai`) AS `nilai_min`,max(`seleksi_wawancara`.`Nilai`) AS `nilai_max` from `seleksi_wawancara`) `penilaian`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-05 15:45:25
