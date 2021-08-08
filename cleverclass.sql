-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2021 at 04:56 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cleverclass`
--

-- --------------------------------------------------------

--
-- Table structure for table `sd`
--

CREATE TABLE `sd` (
  `id_sd` int(11) NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `materi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sd`
--

INSERT INTO `sd` (`id_sd`, `mapel`, `judul`, `materi`) VALUES
(1, 'IPA', 'Perkembangbiakan pada makhluk hidup', 'Setiap makhluk hidup berusaha melestarikan jenisnya dari kepunahan. \r\nOleh karena itu, setiap makhluk hidup memliki kemampuan untuk berkembang biak. \r\nBerkembang biak adalah cara menghasilkan keturunan atau anak. \r\nSecara umum perkembangbiakkan makhluk hidup dibedakan menjadi dua cara, \r\nyaitu perkembangbiakan secara vegetatif (tidak kawin) dan perkembangbiakan secara generatif \r\n(kawin).\r\n'),
(2, 'IPA', 'Tata surya', 'Tata surya adalah susunan benda-benda langit yang terdiri dari matahari, planet,dan benda langit\r\nlainnya. Planet dan benda-benda langit lainnya secara teratur mengelilingi matahari \r\nsebagai pusatnya.\r\n1. Matahari sebagai Pusat Tata Surya\r\nMatahari merupakan sebuah bintang yang paling dekat dengan bumi. \r\nBintang merupakan benda langit yang dapat menghasilkan cahaya sendiri. \r\nMatahari memancarkan cahaya dan panasnya karena pada inti matahari terjadi reaksi \r\nfusi yang menghasilkan energi yang sangat besar. Suhu inti matahari ± 15 juta °C dan suhu di permukaan kurang \r\nlebih 6.000 °C. Panas yang dipancarkan matahari merupakan sumber energi utama di bumi.\r\n2. Planet\r\nBerbeda halnya dengan matahari, planet tidak dapat bercahaya. Planet termasuk benda langit yang \r\nselalu berputar pada orbitnya dalam mengelilingi matahari sebagai pusatnya. Planet berputar \r\npada masing-masing garis edarnya. Garis edar planet disebut orbit.\r\n\r\n'),
(3, 'IPA', 'Gaya dan energi', '1. Gaya Menyebabkan Benda Bergerak\r\nSuatu tarikan atau dorongan yang menyebabkan benda bergerak di sebut gaya.\r\n2. Gaya Menyebabkan Perubahan Bentuk\r\nPernahkah kamu melihat mobil tabrakan? Mengapa mobil yang tabrakan menjadi rusak? Mobil bisa menjadi berubah bentuknya karena gaya yang diberikan pada benda melebihi kekuatan bahan benda yang bertabrakan. Peristiwa rusaknya mobil karena tabrakan adalah contoh gaya dapat mengubah bentuk benda.\r\n3. Gaya Mengubah Gerak Benda\r\nGaya menyebabkan sebuah benda berubah gerak. Benda yang mula-mula diam bisa berubah menjadi bergerak setelah mendapatkan gaya dan dapat juga mengakibatkan benda berubah arah atau diam.'),
(4, 'Indonesia', 'Menyampaikan pesan/informasi', 'Setiap hari kamu memperoleh informasi dari berbagai media, seperti radio, televisi, \r\ndan koran. Sudah biasakah kamu menyampaikan informasi yang kamu ketahui kepada \r\norang lain? Jika belum, biasakanlah! Hal ini akan dapat melatih keterampilanmu dalam \r\nberbicara. Adapun cara menyampaikan pesan/informasi sebagai berikut.\r\n1. Ingat-ingatlah pokok-pokok informasi yang hendak kamu sampaikan. \r\n2. Sampaikan informasi itu kepada orang lain dengan runtut, baik, dan benar. Runtut, \r\nartinya informasi yang disampaikan urut dari awal sampai akhir dan antarinformasi saling berhubungan. \r\n3. Informasi diucapkan dengan jelas dan dengan nada yang meyakinkan.\r\n'),
(5, 'Indonesia', 'Berpidato', 'Berpidato adalah mengungkapkan pikiran dalam bentuk kata-kata kepada orang banyak. \r\nPidato merupakan seni berbicara di hadapan umum. Karena merupakan seni, pidato \r\nharus dilakukan seindah mungkin sehingga pendengar merasa senang dan tertarik untuk \r\nmendengarkan uraian yang disampaikan orator. Orator adalah pembicara.\r\nBagaimana cara berpidato yang baik? Caranya sebagai berikut. \r\n1. Menyampaikan pidato dengan sikap dan gaya yang wajar. Wajar artinya (sikap badan, \r\nwajah, pandangan, cara berdiri, dan gaya penyampaiannya) tidak berlebihlebihan. Tujuannya, \r\nagar minat pendengar tertuju pada apa yang disampaikan, bukan pada apa yang dilakukan pembicara. \r\n2. Mengucapkan kata-kata dengan lafal dan intonasi yang tepat. \r\n3. Mampu mengatur suara sehingga terdengar indah dan berirama. \r\n4. Memahami kondisi serta situasi pendengar. Misalnya, ketika pendengar merasa \r\nlelah atau jenuh, pembicara bisa melemparkan gurauan untuk menyegarkan kembali suasana.\r\n'),
(6, 'Indonesia', 'Mengubah puisi ke dalam prosa', 'Kali ini kamu akan belajar mengubah puisi ke dalam bentuk prosa. Tahukah kamu, bagaimana caranya? Caranya sebagai berikut. \r\n1. Bacalah puisi berkali-kali hingga kamu paham akan isinya. \r\n2. Tambahkan kata-kata atau tanda baca-tanda baca yang sengaja dihilangkan penyairnya. Ingat, penambahan kata-kata atau tanda baca harus sesuai dengan pemahamanmu terhadap isi puisi. Penambahan kata-kata atau tanda baca ditulis dalam tanda kurung. \r\n3. Ubahlah puisi (beserta kata-kata dan tanda baca yang telah kamu tambahkan tadi) ke dalam bentuk prosa.\r\n\r\n'),
(7, 'MTK', 'Operasi hitung bilangan bulat', '1. Sifat Komutatif (pertukaran) \r\n	•	Sifat komutatif pada penjumlahan \r\n		Bentuk umumnya adalah: a + b = b + a \r\n		Contoh:\r\n			6 + 7 = 7 + 6 Komutatif\r\n			3 x 4 = 4 x 3\r\n			(15 + 2) + 3 = 15 + ( 2 + 3) Asosiatif\r\n	•	Sifat komutatif pada perkalian \r\n		Bentuk umumnya adalah: a × b = b × a \r\n		3 × 4 	=  4 × 3 \r\n		12		=  12\r\n\r\n2. Sifat Asosiatif (pengelompokkan) \r\n	•	Sifat asosiatif pada penjumlahan \r\n		Bentuk umumnya adalah: (a + b ) + c = a + ( b + c )\r\n		Contoh: \r\n		(15 + 2) + 3 	= 15 + (2 + 3) \r\n		17 + 3		= 15 + 5\r\n		20 		= 20\r\n	•	Sifat asosiatif pada perkalian \r\n		Bentuk umumnya adalah: (a × b) × c = a × (b × c) \r\n		Contoh: \r\n		(5 × 7 × 3) = 5 × (7 × 3) = 105 Asosiatif\r\n\r\n3. Sifat Distributif (penyebaran) \r\n	•	Sifat distributif perkalian terhadap penjumlahan \r\n		Bentuk umumnya adalah: a × (b + c) = (a × b) + (a × c) \r\n		Contoh: \r\n		13 × (12 + 3) 	= 13 × 15 = 195 \r\n			atau\r\n		13 × (12 x 3) 	= (13 x 12) + (13 x 3)\r\n		= 156 + 39\r\n		= 195\r\n	•	Sifat distributif perkalian terhadap pengurangan \r\n		Bentuk umumnya adalah a × (b – c) = ( a × b) – (a × c) \r\n		Contoh: \r\n		25 × (30 – 10) = 25 × 20 = 500 \r\n			atau\r\n		25 × (30 – 10) = (25 × 30) – (25 x 10)\r\n		= 750 – 250\r\n		= 500\r\n\r\n'),
(8, 'MTK', 'Pengukuran volume perwaktu', 'Operasi Hitung Satuan Waktu \r\n•	abad, windu, tahun, bulan, dan minggu \r\n	1 abad = 100 tahun \r\n	1 windu = 8 tahun \r\n	1 tahun = 12 bulan \r\n	1 tahun = 52 minggu \r\n	1 bulan = 4 minggu \r\n	1 bulan = 30 hari \r\n	1 minggu = 7 hari \r\n	1 dasawarsa = 10 tahun\r\n•	Operasi hitung hari, jam, menit, detik \r\n	1 hari = 24 jam \r\n	1 jam = 60 menit \r\n	1 menit = 60 detik\r\n\r\n'),
(9, 'MTK', 'FPB dan KPK', '-	FPB\r\n	Untuk menentukan FPB dari tiga bilangan dengan cara sebagai berikut. \r\n	a. Menentukan kelipatan ketiga bilangan \r\n	b. Menentukan kelipatan persekutuan ketiga bilangan \r\n	c. Menentukan kelipatan persekutuan ketiga bilangan yang mempunyai nilai terkecil\r\nContoh:\r\n	Tentukan FPB dari 32, 48, dan 64\r\n	Faktorisasi prima dari 32, 48, dan 64:\r\n	32 = 2 × 2 × 2 × 2 × 2 	= 2^5\r\n	48 = 2 × 2 × 2 × 2 × 3 	= 2^4× 3\r\n	64 = 2 × 2 × 2 × 2 × 2 × 2 	= 2^6\r\n 	FPB 	= 24\r\n 		= 16\r\n	Jadi, FPB dari 32, 48 dan 64 adalah 16\r\n\r\n-	KPK\r\n	Untuk menentukan KPK dari tiga bilangan dengan cara sebagai berikut. \r\n	a. Menentukan kelipatan ketiga bilangan \r\n	b. Menentukan kelipatan persekutuan ketiga bilangan \r\n	c. Menentukan kelipatan persekutuan ketiga bilangan yang mempunyai nilai terkecil.\r\n	Contoh:\r\n	Tentukan KPK dari 60, 90 dan 120.\r\n	Faktorisasi prima dari 60, 90 dan 120:\r\n	60	 = 2 × 2 × 3 × 5 	= 2^2× 3 × 5\r\n	90	 = 2 × 3 × 3 × 5 	= 2 × 3^2× 5\r\n	120 	 = 2 × 2 × 2 × 3 × 5 	= 2^3× 3 × 5\r\n	Faktor sama dengan pangkat terbesar 2^3× 3^2× 5\r\n	KPK 	= 2^3× 3^2× 5\r\n 		= 8 × 9 × 5\r\n 		= 360\r\n	Jadi, KPK dari 60, 90 dan 120 adalah 360');

-- --------------------------------------------------------

--
-- Table structure for table `sma`
--

CREATE TABLE `sma` (
  `id_sma` int(11) NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `materi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sma`
--

INSERT INTO `sma` (`id_sma`, `mapel`, `judul`, `materi`) VALUES
(1, 'Indonesia', 'Prosa', 'Prosa ialah karya sastra yang berbentuk cerita yang bebas, tidak terikat oleh rima, irama, \r\ndan kemerduan bunyi seperti puisi. Bahasa prosa seperti bahasa sehari-hari. Menurut isinya \r\nprosa terdiri atas prosa fiksi dan nonfiksi.\r\n\r\n	1). Prosa fiksi ialah prosa yang berupa cerita rekaan atau khayalan pengarangnya. \r\n	Isi cerita tidak sepenuhnya berdasarkan pada fakta. Prosa fiksi disebut juga \r\n	karangan narasi sugestif/ imajinatif. Prosa fiksi berbentuk cerita pendek \r\n	(cerpen), novel, dan dongeng. Di dalam prosa fiksi, terdapat unsur-unsur pembangun \r\n	yang disebut unsur intrinsik, yaitu: tema, alur/plot, penokohan, latar, amanat, \r\n	sudut pandang pengarang, dan gaya Bahasa.\r\n\r\n	2). Prosa nonfiksi ialah karangan yang tidak berdasarkan rekaan atau khayalan \r\n	pengarang tetapi berisi hal-hal yang berupa informasi faktual (kenyataan) atau \r\n	berdasarkan pengamatan pengarang. Prosa nonfiksi disebut juga karangan semi ilmiah, \r\n	yang termasuk karangan semi ilmiah ialah: artikel, tajuk rencana, opini, \r\n	feature, biografi, tips, reportase, jurnalisme baru, iklan, dan pidato.\r\n'),
(2, 'Indonesia', 'Memahami puisi', '1). Pengertian Puisi \r\nPuisi adalah wujud ekspresi pikiran dan batin seseorang melalui kata-kata yang terpilih dan \r\ndapat mewakili berbagai ungkapan makna sehingga menimbulkan tanggapan khusus, keindahan, dan \r\npenafsiran beragam. Dalam pengertian bebas yang lain, puisi disebut juga ucapan atau ekspresi \r\ntidak langsung atau ucapan ke inti pati masalah, peristiwa, ataupun narasi (Pradopo, 2005, 314).\r\n\r\n2). Hakikat Puisi \r\nSebagai karya sastra, puisi tetap harus memiliki kemampuan menampung segala unsur yang berkaitan dengan \r\nkesastraan. Setidaknya ada tiga aspek yang perlu diperhatikan untuk memahami hakikat puisi, \r\nyaitu: sifat seni, kepadatan, dan ekspresi tidak langsung.\r\n\r\n3). Unsur-unsur di dalam puisi \r\nSelain memiliki unsur-unsur yang tampak seperti diksi, misalnya (penggunaan ungkapan, majas, peribahasa), \r\ntipografi (pola susunan puisi seperti larik, bait), serta rima/ritme (persamaan bunyi), puisi juga memiliki \r\nunsur batin. Unsur batin di dalam puisi meliputi: tema, rasa (nada, dan amanat).\r\n'),
(4, 'Biologi', 'Gen dan alel', '	Gen merupakan unit terkecil materi genetik. Gen terdapat dalam setiap lokus yang khas \r\npada kromosom. Gen adalah substansi genetik terkecil yang terdiri atas sepenggal DNA yang \r\nmenentukan sifat individu melalui pembentukan polipeptida. Jadi, gen berperan penting dalam \r\nmengontrol sifat-sifat individu yang diturunkan.\r\n\r\n	Gen-gen yang ada dalam kromosom tidak memiliki batas-batas yang jelas. Walaupun demikian, \r\ngen-gen dapat diumpamakan dalam satu deretan berurutan dan teratur pada benang kromosom. \r\nDi dalam sel tubuh, kromosom biasanya berpasangan. Sepasang kromosom merupakan homolog \r\nsesamanya, artinya keduanya mempunyai bentuk yang sama dan lokus gen-gen yang bersesuaian. \r\nGen-gen yang terdapat pada lokus yang bersesuaian ini disebut alel. Gen merupakan suatu \r\nkesatuan kimia. Sebagai materi hereditas, gen memiliki beberapa fungsi, antara lain: \r\n	- Sebagai zarah tersendiri yang ada pada kromosom. Zarah adalah zat \r\n	  terkecil dan tidak dapat dibagi-bagi lagi.\r\n	- Menyampaikan informasi genetik dari induk kepada keturunannya.\r\n	- Mengatur proses metabolisme dan perkembangan. \r\n\r\n	Alel dapat memiliki tugas yang sama atau berlawanan untuk suatu pekerjaan \r\ntertentu. Alel yang mempunyai tugas yang sama disebut alel homozigot. Sedangkan, alel yang \r\ntugasnya berbeda disebut alel heterozigot. Alel yang tugasnya sama, misalnya \r\ngen penentu warna hitam pada gandum yang mempunyai pasangan gen penentu warna hitam pula. \r\nContoh alel yang tugasnya berlawanan adalah gen penentu warna hitam pada gandum \r\nmempunyai pasangan gen penentu warna putih.\r\n'),
(5, 'Biologi', 'Hereditas', '	Hereditas adalah penurunan sifat dari induk kepada keturunannya. Keturunan yang \r\ndihasilkan dari perkawinan antar individu mempunyai perbandingan fenotip maupun genotip \r\nyang mengikuti aturan tertentu. Aturan-aturan dalam pewarisan sifat ini disebut pola-pola hereditas. \r\n\r\n	Teori pertama tentang sistem pewarisan yang dapat diterima kebenarannya dikemukakan \r\noleh Gregor Mendel pada 1865. Teori ini diajukan berdasarkan penelitian persilangan \r\nberbagai varietas kacang kapri (Pisum sativum). Hasil percobaannya, ditulis dalam \r\nmakalah yang berjudul Experiment in Plant Hybridization. Dalam makalah tersebut, Mendel \r\nmengemukakan beberapa hipotesis mengenai pewarisan material genetik dari tetua kepada \r\nanaknya, di antaranya adalah Hukum Segregasi dan Hukum Perpaduan Bebas. Hukum \r\nSegregasi atau Hukum Mendel I menyatakan bahwa dalam pembentukan sel gamet, pasangan \r\nalel akan memisah secara bebas. Sedangkan, Hukum Perpaduan Bebas atau Hukum Mendel II \r\nmenyatakan bahwa alel dari lokus satu akan berpadu secara bebas dengan alel-alel dari \r\nlokus lainnya.\r\n'),
(7, 'Inggris', 'Adverb clause', 'Adverb merupakan kata yang digunakan untuk menjelaskan bagaimana dari sebuah aktifitas\r\nterjadi atau bagaimana seseorang melakukan sesuatu. Singkatnya si adverb ini merupakan \r\nkata yang digunakan untuk menerangkan verb adjective, atau adverb lainnya. Jika kalian bertemu \r\ndengan kata yang belakangnya -ly maka sudah pasti itu adalah adverb.\r\n	Jenis - Jenis Adverb\r\n	 1. Adverbs of Time (When)\r\n	 2. Adverb of Place (Where)\r\n	 3. Adverb of Manner (How)\r\n	 4. Adverbs of Frequency (How often)\r\n	 5. Adverbs of Degree (How much)\r\n'),
(8, 'Inggris', 'Noun clause', 'Noun merupakan salah satu bagian dari Part of Speech atau unsur penting yang bisa membentuk sebuah \r\nkalimat dalam bahasa inggris. Noun memiliki arti Kata benda dalam bahasa indonesia. \r\nNoun adalah kata yang berfungsi untuk menamai suatu objek seperti orang, benda, binatang, tempat, dan hal lainnya.\r\n	Jenis Noun :\r\n	 1. Proper Nouns \r\n	 2. Common Noun\r\n	 3. Concrete noun\r\n	 4. Abstract Nouns\r\n	 5. Countable Nouns\r\n	 6. Uncountable Nouns\r\n'),
(10, 'Fisika', 'Dispersi cahaya', '	Dispersi yaitu peristiwa terurainya cahaya putih menjadi cahaya yang berwarna-warni, seperti \r\nterjadinya pelangi. Pelangi merupakan peristiwa terurainya cahaya matahari oleh butiran-butiran \r\nair hujan. Peristiwa peruraian cahaya ini disebabkan oleh perbedaan indeks bias dari masing-masing cahaya, \r\ndi mana indeks bias cahaya merah paling kecil, sedangkan cahaya ungu memiliki indeks bias paling besar. \r\nCahaya putih yang dapat terurai menjadi cahaya yang berwarna-warni disebut cahaya polikromatik sedangkan \r\ncahaya tunggal yang tidak bisa diuraikan lagi disebut cahaya monokromatik.\r\n\r\nCahaya polikromatik jika dilewatkan pada prisma akan terurai menjadi warna merah, jingga, kuning, \r\nhijau, biru, nila, dan ungu. Kumpulan cahaya warna tersebut disebut spektrum. Lebar spektrum yang \r\ndihasilkan oleh prisma tergantung pada selisih sudut deviasi antara cahaya ungu dan cahaya merah.'),
(11, 'Fisika', 'Motor listrik', '	Motor listrik adalah alat listrik yang digunakan untuk mengubah energi listrik menjadi energi mekanik \r\natau energi gerak. Pada prinsipnya sebuah motor listrik terdiri atas dua bagian, yaitu bagian stator \r\ndan bagian rotor. Bagian stator yaitu bagian dari motor listrik yang tidak bergerak, pada umumnya \r\nterdiri atas magnet tetap. Bagian rotor yaitu bagian motor listrik yang bergerak, pada umumnya terdiri atas \r\nkumparan kawat yang dibelitkan pada jangkar. Pada prinsipnya sebuah motor listrik memiliki kumparan \r\nyang berada dalam medan magnet tetap. Apabila pada kumparan tersebut dialiri arus listrik, maka pada \r\nkumparan tersebut akan bekerja gaya magnetik (gaya Lorentz). Arah gaya magnet pada sisi kumparan antara \r\nkanan dan kiri mempunyai arah yang berbeda sehingga membentuk momen gaya (torsi).'),
(13, 'Kimia', 'Sifat koligatif larutan', '	Kalau kita melarutkan suatu zat terlarut dalam suatu pelarut murni, maka kemungkinan besar akan \r\nterjadi hal-hal sebagai berikut. \r\n	1). Pada larutan akan lebih sukar menguap jika dibandingkan pelarut murninya karena pada larutan \r\n	mengalami penurunan tekanan uap akibat adanya partikel terlarut.\r\n	2). Jika dididihkan, larutan akan mendidih pada suhu yang lebih tinggi jika dibandingak pelarut murninya. \r\n	Akibat adanya partikel terlarut akan terjadi kenaikan titik didih.\r\n	3). Jika dibekukan, larutan akan membeku pada suhu yang lebih kecil atau dibawah suhu membeku \r\n	pelarut murniya. Akibat adanya partikel terlarut akan terjadi penurunan titik beku.\r\n	4). Jika larutan dihubungkan dengan pelarut murninya melewati membran semipermiabel, maka larutan \r\n	akan mengalami volume akibat tekanan osmotik.\r\n \r\n	Besarnya perubahan keempat sifat tersebut bergantung pada jumlah partikel zat terlarut dalam larutan. \r\nSifat yang hanya bergantung pada jumlah partikel zat terlarut dan tidak bergantung pada jenis zat \r\nterlarut disebut sifat koligatif larutan.\r\n'),
(14, 'Kimia', 'Reaksi radoks', '	Reaksi redoks adalah reaksi reduksi dan oksidasi. Reaksi reduksi adalah reaksi \r\npenangkapan elektron atau reaksi terjadinya penurunan bilangan oksidasi. Sedangkan reaksi oksidasi \r\nadalah reaksi pelepasan elektron atau reaksi terjadinya kenaikan bilangan oksidasi.\r\n\r\n	Jadi, reaksi redoks adalah reaksi penerimaan dan pelepasan elektron (adanya \r\ntransfer elektron), atau reaksi redoks adalah reaksi terjadinya penurunan dan kenaikan \r\nbilangan oksidasi (adanya perubahan biloks).'),
(16, 'MTK', 'Vektor', 'Penulisan vektor:\r\n	• Dengan huruf kecil dicetak tebal.\r\n	Misalkan: a, b, c, . . . .\r\n	• Dengan huruf kecil yang di atas huruf tersebut dibubuhi tanda panah.\r\n\r\nPenulisan vektor dengan menggunakan lambang panah di atas lebih sering digunakan. Karena mnggunakan tulisan tangan, vektor yang \r\ndibubuhi tanda panah lebih mudah dituliskan daripada yang dicetak tebal. Kalian bebas memilih cara penulisan vektor tersebut.\r\n'),
(17, 'MTK', 'Matriks', 'Matriks adalah susunan bilangan-bilangan dalam baris dan kolom yang \r\nberbentuk persegi panjang. Baris sebuah matriks adalah susunan bilangan-bilangan yang mendatar dalam \r\nmatriks. Kolom sebuah matriks adalah susunan bilangan-bilangan yang tegak dalam matriks.');

-- --------------------------------------------------------

--
-- Table structure for table `smp`
--

CREATE TABLE `smp` (
  `id_smp` int(11) NOT NULL,
  `mapel` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `materi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `smp`
--

INSERT INTO `smp` (`id_smp`, `mapel`, `judul`, `materi`) VALUES
(1, 'Indonesia', 'Menulis iklan baris', 'Iklan merupakan informasi untuk mendorong atau membujuk agar khalayak ramai tertarik dengan barang \r\natau jasa yang ditawarkan. Iklan juga dapat diartikan sebagai pemberitahuan kepada khalayak ramai \r\nmengenai barang atau jasa yang dijual. Selain itu, iklan juga dapat berupa pemberitahuan, berisi \r\nlowongan kerja, dan berita keluarga. Iklan biasanya dipasang di dalam media cetak (surat kabar atau majalah) \r\ndan media elektronika (radio, televisi, atau internet). Iklan juga sering kita saksikan di tempat-tempat \r\numum, seperti di terminal, stasiun, bandara, pelabuhan, perempatan jalan raya, dan pasar.\r\n\r\nMeskipun hanya terdiri atas beberapa baris, informasi yang disajikan harus lengkap sehingga memudahkan \r\npembaca untuk memahami iklan yang ditawarkan. Selain itu, singkatan-singkatan yang digunakan \r\nharus mudah ditafsirkan atau dipahami oleh pembaca. \r\n\r\nKeberhasilan suatu usaha sering ditentukan oleh perencanaan dan promosi yang baik. Iklan merupakan \r\nsalah satu media promosi yang sangat efektif untuk menawarkan barang, jasa, lowongan kerja, dan \r\nlain-lain. Itulah sebabnya kemampuan menulis iklan baris sangat penting untuk dikuasai. Langkah-langkah \r\nmenulis iklan baris adalah sebagai berikut:\r\n	•	Mengamati jenis-jenis iklan baris\r\n	•	Memahami singkatan dalam iklan beris\r\n	•	Memahami unsur-unsur dan kriteria iklan baris\r\n	•	Menulis iklan baris\r\n'),
(2, 'Indonesia', 'Menyimak untuk menganalisis unsur-unsur syair', 'Syair merupakan salah satu bentuk puisi lama. Sebagai sebuah puisi, syair adalah sebuah struktur yang terdiri \r\natas unsur-unsur pembangun. Unsur-unsur itu bersifat padu karena tidak dapat dipisah-pisahkan tanpa \r\nmengaitkan dengan unsur yang lain. Unsur syair terdiri atas unsur fisik dan unsur batin. Unsur fisik syair \r\nterdiri atas baris-baris yang bersama-sama membangun bait-bait. Selanjutnya, bait-bait itu membangun \r\nkeseluruhan makna.\r\n \r\nStruktur fisik puisi memiliki kekhasan tersendiri dengan ciri-ciri yang melekat padanya. Struktur batin \r\npuisi terdiri atas tema, nada, suasana, dan amanat.\r\n	•	Tema merupakan gagasan pokok yang dikemukakan oleh penyair. Tema merupakan landasan utama \r\n		dalam mengekspresikan gagasan atau pikiran melalui kata-kata.\r\n	•	Nada adalah sikap tertentu penyair terhadap pembaca. \r\n		Apakah penyair dalam puisi itu bersikap menggurui, menasihati, mengejek, \r\n		menyindir, atau bersikap lugas apa adanya, hanya menceritakan sesuatu \r\n		kepada pembaca.\r\n	•	Suasana adalah keadaan jiwa pembaca setelah membaca puisi. \r\n		Suasana merupakan efek psikologis yang muncul \r\n		setelah pembaca selesai membaca keseluruhan syair. \r\n	•	Pesan atau amanat adalah tujuan yang hendak dimaksud penyair \r\n		dalam menciptakan syairnya. Pesan penyair dapat ditelaah setelah \r\n		memahami tema, nada, dan suasana syair dengan membaca keseluruhan syair.\r\n'),
(4, 'IPA', 'Kromosom', 'Kromosom adalah benang-benang halus yang berfungsi sebagai pembawa informasi genetis kepada keturunannya. \r\nJika sel yang sedang aktif untuk membelah dilihat di bawah mikroskop biasa, maka akan terlihat benang-benang \r\nkromatin. Benang tersebut memendek, menebal, dan mudah menyerap zat warna sehingga tampak seperti benang halus.\r\n\r\nAda bermacam jenis kromosom, yaitu:\r\n	•	Kromosom homolog\r\n		Kromosom homolog adalah kromosom yang berpasangpasangan, selalu mempunyai bentuk, panjang, letak \r\n		sentromer, dan struktur yang sama atau hampir sama. Sentromer adalah kepala atau pusat kromosom, \r\n		letaknya ada yang di tengah, ujung, dan sepertiga panjang kromosom.\r\n	•	Kromosom diploid (2n) \r\n		Ploid adalah jumlah perangkat kromosom, jadi kromosom diploid adalah dua perangkat kromosom. Kromosom \r\n		diploid terjadi karena kromosom selalu berpasangan (homolog), maka di dalam setiap inti sel tubuh \r\n		terdapat dua set atau dua perangkat kromosom (diploid).\r\n	•	Kromosom haploid (n) \r\n		Haploid adalah kromosom yang tidak memiliki pasangan atau hanya memiliki seperangkat kromosom. Pada waktu \r\n		pembentukan sel kelamin, sel induk kelamin membelah secara meiosis sehingga sel kelamin mengandung kromosom \r\n		setengah dari jumlah kromosom sel induknya.\r\n'),
(5, 'IPA', 'Hukum Ohm', 'Coba kamu amati air yang dialirkan melalui selang. Jika selang dinaikkan ke atas, maka lebih banyak \r\nair yang mengalir. Sebaliknya jika posisi selang kamu turunkan, air yang mengalir lebih sedikit. Ketinggian \r\nair ini mirip dengan besar beda potensial listrik, dan banyaknya air yang mengalir mirip dengan arus listrik. \r\nJadi, semakin besar beda potensial listrik, maka semakin besar pula arus listrik yang mengalir. Sebaliknya, \r\nsemakin kecil beda potensial listrik, maka semakin kecil pula arus listriknya.\r\n	Rumus:\r\n		V = R × I\r\n	Dengan:\r\n		V 	= beda potensial (volt)\r\n		I	= kuat arus (ampere)\r\n		R 	= hambatan (ohm)\r\nPersamaan di atas dikenal dengan hukum Ohm, sesuai dengan nama orang yang pertama kali merumuskan hukum \r\nini, yaitu George Simon Ohm. Menurut hukum Ohm kuat arus dalam penghantar logam sebanding dengan beda \r\npotensial dan berbanding terbalik dengan hambatan penghantar tersebut.\r\n'),
(7, 'Inggris', 'Imperative sentence', 'Imperative Sentence adalah kalimat yang memiliki arti menyuruh, meminta, memerintah, dan memberikan \r\npetunjuk kepada lawan bicara agar melakukan sesuatu.\r\n\r\nCiri - Ciri Imperative Sentence:\r\n	• 	Memiliki arti yang meminta seseorang untuk melakukan sesuatu\r\n	• 	Memakai kata kerja bentuk pertama atau verb-1\r\n	• 	Imperative Sentence tidak memakai subjek you karena subjek yang dituju sudah akan mengerti bahwa kalimat \r\n		tersebut ditujukan kepadanya.\r\n	• 	Jika ada kalimat imperatif yang menggunakan tanda seru (!) itu menandakan kalimat memiliki emosi \r\n		yang kuat.\r\n\r\nContoh Kalimat Imperative Sentence:\r\n	1). Command (Perintah)\r\n	2). Request (permintaan)\r\n	3). Direction (petunjuk)\r\n'),
(8, 'Inggris', 'Preposition', 'Preposition adalah salah satu bagian dari part of speech yang berfungsi untuk menunjukkan letak dari \r\nsebuah hal. Beberapa contoh dari Preposition adalah at, in, on, above. dan lain sebagainya. Ada 3 jenis \r\npreposition yaitu, Preposition of Time, Preposition of Place and Position, dan Preposition of Movement.\r\n\r\n1). Preposition of Time\r\n	Preposition of time adalah kata petunjuk yang mengarahkan pada waktu. Contoh kata preposition of time adalah \r\n	after (sesudah), at (jam), by (pada/sebelum), during (selama), for (selama), from (dimulai pada), in \r\n	(selama), on (pada), over (selama), past (melebihi), since (sejak),  till (sampai), dan until (sampai).\r\n\r\n2). Preposition of Place of Position\r\n	Preposition of place and position adalah kata preposition yang digunakan untuk menunjukkan tempat dan posisi. \r\n	Contoh katanya adalah above (suatu benda diatas benda yang lain), along (sepanjang), among (diantara), \r\n	around (di sekitar), at (di), behind (di belakang), below (dibawah), between (diantara), in (di dalam), in \r\n	front of (di depan), on (di), outside (diluar, inside (didalam), under (dibawah), dan lain lain.\r\n\r\n3). Preposition of Movement\r\n	Preposition of movement adalah preposition yang menunjukkan sebuah pergerakan. Contoh kata dari preposition \r\n	of movement adalah around (mengelilingi), past/by (melewati), down (menuruni), to (ke), towards (menuju), dan lain sebagainya.\r\n'),
(10, 'MTK', 'Mean', 'Salah satu ukuran pemusatan data adalah mean atau rata-rata. Mean suatu data adalah jumlah seluruh datum dibagi \r\noleh banyaknya datum. Mean dilambangkan dengan huruf kecil dengan garis diatasnya.\r\nRumus:\r\n	Mean = jumlah datum / banyak datum\r\n'),
(11, 'MTK', 'Modus', '	Dalam statistika, nilai yang paling sering muncul di dalam suatu data disebut modus. \r\nModus suatu data bisa satu, dua, tiga, atau lebih, bahkan tidak ada.\r\nContoh:\r\n	Diberikan sekumpulan data sebagai berikut. \r\n		1, 4, 3, 5, 2, 3, 2, 2 , 5, 4, 3, 1 \r\n	Tentukan modus dari data tersebut. \r\nJawab: \r\n	Perhatikan data tersebut dan beri tanda pada datum/nilai yang paling sering muncul. \r\n		1, 4, 3, 5, 2 , 3, 2 , 2 , 5, 4, 3, 1 \r\n	Datum yang paling sering muncul adalah 2. Jadi, modus dari data tersebut adalah 2\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sd`
--
ALTER TABLE `sd`
  ADD PRIMARY KEY (`id_sd`);

--
-- Indexes for table `sma`
--
ALTER TABLE `sma`
  ADD PRIMARY KEY (`id_sma`);

--
-- Indexes for table `smp`
--
ALTER TABLE `smp`
  ADD PRIMARY KEY (`id_smp`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sd`
--
ALTER TABLE `sd`
  MODIFY `id_sd` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `sma`
--
ALTER TABLE `sma`
  MODIFY `id_sma` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `smp`
--
ALTER TABLE `smp`
  MODIFY `id_smp` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
