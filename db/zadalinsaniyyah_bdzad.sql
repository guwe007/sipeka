-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 25, 2019 at 09:12 AM
-- Server version: 10.2.29-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zadalinsaniyyah_bdzad`
--

-- --------------------------------------------------------

--
-- Table structure for table `alamat`
--

CREATE TABLE `alamat` (
  `id` int(11) NOT NULL,
  `alamat` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `cate` varchar(20) NOT NULL,
  `tgl` varchar(20) NOT NULL,
  `penulis` varchar(50) NOT NULL,
  `judul` varchar(500) NOT NULL,
  `isi` longtext NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `cate`, `tgl`, `penulis`, `judul`, `isi`, `gambar`) VALUES
(16, 'STIQ Zad Cianjur', '2019-03-20 04:05:12', 'David Anwar, S.Pt.', 'STIQ ZAD Jalin Kerjasama dengan AKADEMI TAFSIR Saudi', '<p>Demi meningkatkan kualitas pencapaian <em>Tri Dharma Perguruan Tinggi</em> (Pendidikan-Penelitian-Pengabdian Masyarakat), Sekolah Tinggi ilmu Al-Quran (STIQ) ZAD menjalin kerjasama dengan <strong><em>AKADEMI TAFSIR Arab Saudi</em></strong>.</p>\r\n\r\n<p>STIQ ZAD memfasilitasi terlaksananya penandatangan MoU kerjasama ini, menghadirkan perwakilan kedua belah pihak. Penandatanganan MoU dilakukan di Kampus STIQ ZAD Cugenang Cianjur. Hadir dalam acara ini perwakilan AKADEMI TAFSIR dan perwakilan STIQ ZAD, disaksikan secara langsung oleh para mahasiswa. Dari pihak AKADEMI TAFSIR diwakili oleh Prof. Dr. Nashir bin Muhammad Al-Majid; dari STIQ ZAD diwakili Ustadz Adha Saputra Lc., ME.</p>\r\n\r\n<p>AKADEMI TAFSIR merupakan lembaga independen yang di dalamnya tergabung para ulama tafsir dari berbagai negara. Ia bergerak di bidang pengajaran tafsir untuk para akademisi. Lembaga ini telah memiliki reputasi baik di tingkat dunia.</p>\r\n\r\n<p>Bentuk kerjasama antara lain, pengadopsian kurikulum dari AKADEMI TAFSIR dan penyediaan tenaga pengajar kompeten di bidang tafsir. Kerjasama ini merupakan langkah awal yang sangat urgen untuk menjamin mutu pendidikan Tafsir Al-Quran.</p>\r\n\r\n<p>Sesuai dengan visinya ke depan, STIQ ZAD bertekad memberikan kontribusi terbaik untuk kaum Muslimin, menjadi motor pengembangan Ilmu Tafsir di Indonesia. Ini penting dilakukan, mengingat masih minimnya sarana pendidikan Ilmu Tafsir di negeri ini. Kerjasama ini juga diharapkan bisa menunjang pencapaian <em>Tri Dharma Perguruan Tinggi</em>, khususnya di bidang pengembangan tafsir di Indonesia. []</p>\r\n', 'akademi-tafsir.jpg'),
(17, 'STIQ Zad Cianjur', '2019-03-20 04:06:09', 'David Anwar, S.Pt.', 'Visitasi Tim Asesor BAN-PTâ€¦', '<div style=\"clear:both;\">Dalam rangka meningkatkan kualitas pendidikan Ilmu Tafsir sesuai standar nasional, STIQ ZAD menggandeng Badan Akreditasi Nasional Perguruan Tinggi (BAN-PT) untuk melakukan visitasi ke Kampus Sekolah Tinggi Ilmu Al-Quran (STIQ) ZAD.</div>\r\n\r\n<p>Alhamdulillah, pada pada Sabtu, 28 Maret 2018, tim asesor BAN-PT telah berkunjung ke Kampus STIQ ZAD. Ia merupakan tindak lanjut dari penilaian atas proposal pengajuan izin operasional yang diajukan oleh STIQ ZAD, dengan satu program studi yaitu Ilmu Al-Quran dan Tafsir. Tim asesor BAN-PT dipimpin oleh Prof. Dr. H Aziz Fahurrozi, MA. Hadir pula dalam acara, tim PTKI yang diketuai Fachrudin SAg. dan tim dosen STIQ ZAD.</p>\r\n\r\n<p>Penilaian BAN-PT mengacu pada sembilan kriteria yaitu: Visi misi, tata kelola, mahasiswa dan lulusan, sumber daya manusia, pembelajaran dan suasana akademik, penelitian, pengabdian masyarakat, sarana prasarana, dan keuangan.</p>\r\n\r\n<p>Ustadz Harits selaku Pimpinan Yayasan mengatakan: <em>&ldquo;Tim asesor menyambut baik proposal kita, mengoreksi dan memberi masukan. Tentu kita akan meresponnya dengan cepat dan melakukan yang usaha terbaik, insya Allah.&rdquo;</em></p>\r\n\r\n<p>Pada dasarnya STIQ ZAD belum lama berdiri, namun dalam prosesnya STIQ ZAD telah banyak melakukan perbaikan dan pengembangan sarana pendidikan demi mencapai hasil optimal, sesuai missi <em>Tri Dharma Perguruan Tinggi</em>, <em>wabill&acirc;hi al-tauf&icirc;q</em>.</p>\r\n\r\n<p><em>&lsquo;Al&acirc; kulli h&acirc;l, </em>berkat kerja keras seluruh elemen, kegiatan visitasi di atas dapat berjalan dengan baik dan membuahkan hasil positif. Alhamdulilah. []</p>\r\n', 'ban-pt.jpg'),
(18, 'STIQ Zad Cianjur', '2019-03-20 04:07:37', 'David Anwar, S.Pt.', 'Daurah Adab bersama Dr. Habib Ghulam Ridha Namlaiti', '<p>Sekolah Tinggi Ilmu Al-Quran (STIQ) ZAD, mengadakan acara daurah bertema, &ldquo;Adab di Dalam Masjid&rdquo; untuk para mahasiswa STIQ ZAD. Tema daurah ini tampak sederhana, tetapi ia menjadi istimewa, karena kita diajak mencintai masjid sesuai Sunnah Rasulullah <span dir=\"RTL\">ï·º</span>. Di sisi lain, kajian ilmiah dalam daurah disampaikan oleh Dr. Habib Ghulam Ridha Namlaiti. Beliau adalah seorang ulama dari Qatar yang juga anggota dewan <em>Qatar Charity. </em></p>\r\n\r\n<p>Para mahasiswa terlihat sangat antusias mengikuti kegiatan ini. <em>&ldquo;Bagaimana tidak semangat, kita bisa mengikuti ceramah langsung dari ulama yang ilmunya Masya All&acirc;h. Guru kami Syaikh Hany mengatakan, bahwa Dr. Habib Ghulam Ridha Namlaiti pernah talaqqi langsung kepada Syaikh Jayyad yang merupakan pemegang sanad paling tinggi di zamannya,&rdquo; </em>kata salah seorang mahasiswa STIQ ZAD.</p>\r\n\r\n<p>Dalam ceramahnya, Dr. Habib Ghulam Ridha Namlaiti sangat mendorong setiap Muslim -terutama para penuntut ilmu- memperhatikan adab-adab di masjid. <em>&ldquo;Masjid adalah rumah Allah, jadi sudah sepantasnya kita memiliki adab-adab terbaik sesuai tuntutan Rasulullah </em><span dir=\"RTL\">ï·º</span><em> ketika memasukinya,&rdquo;</em> papar Doktor Habib Namlaiti dalam ceramahnya.</p>\r\n\r\n<p>Beliau juga menyayangkan, ketika memasuki masjid di beberapa negeri Muslim, ternyata masih banyak jamaah bahkan para pengurus masjid yang belum menerapkan adab-adab di masjid sebagaimana mestinya. Oleh karena itu, menjadi sebuah kewajiban bagi kita untuk mengetahui dan menjaga adab ketika di masjid, lalu mengedukasi umat dengannya.</p>\r\n\r\n<p style=\"margin-left:36.0pt\"><em>&ldquo;Acara ini sangat bagus. Harapannya, acara seperti bisa dilaksanakan di masjid-masjid umum, sehingga transfer ilmunya lebih luas kepada jamaah. Dengan demikian, semoga dapat meningkatkan kualitas jamaah, imam, juga untuk menghidupkan kajian-kajian di masjid,&rdquo; </em>tutur salah seorang mahasiswa yang biasa disapa Abul Khair.</p>\r\n', 'kuliahnamlaiti.jpg'),
(20, 'STIQ ZAD CIANJUR', '2019-03-23 02:29:45', 'Waskito', 'Momen Spesial: Mahasiswa STIQ ZAD Cianjur Berhasil Meraih Sanad Qiraâ€™at', '<div style=\"clear:both;\">Setelah melalui proses panjang, akhirnya Muhammad Salman Al-Farisy, salah satu mahasiswa semester 2 Sekolah Tinggi Ilmu Al-Quran (STIQ) ZAD, berhasil meraih <strong><em>sanad qira&rsquo;at</em></strong> yang bersambung sampai kepada Rasulullah <a name=\"_Hlk2156872\"><span dir=\"RTL\">ï·º</span></a>. Mahasiswa yang biasa disapa Salman itu, meraih sanad langsung dari Syaikh Hany yang juga merupakan dosen di STIQ ZAD, pada Hari Ahad, 20 Mei 2018. &nbsp;</div>\r\n\r\n<p>Syaikh Hany yang memiliki nama lengkap, Hany Mohallal Sadek Youssef, adalah dosen <em>native speaker</em> dari Mesir. Beliau meraih gelar <em>License</em> (Lc.) dari Universitas Al-Azhar, di Faklultas Ilmu Hadits. Berkaitan dengan Al-Qur&rsquo;an, beliau memegang sanad qira&rsquo;at <strong><em>Hafsh &lsquo;an &lsquo;Ashim</em></strong> dari Syaikh al-Muhaddits Muhammad al-Sa&rsquo;id dan dari Syaikh Muhammad al-Sa&rsquo;id al-Madani.</p>\r\n\r\n<p>Syaikh Hani memberikan ijazah sanad kepada Salman di hadapan para mahasiswa STIQ ZAD, disaksikan para dosen dan <em>civitas academic</em>. Tentu saja ia merupakan momen berharga bagi Salman, Syaikh Hany, maupun STIQ ZAD. Untuk meraih ijazah sanad, seseorang harus hafal Al-Qur&rsquo;an 30 juz secara <em>mutqin</em> (sempurna dan kuat), juga harus mampu membaca sesuai qira&rsquo;at yang diriwayatkan dari Rasulullah <span dir=\"RTL\">ï·º</span>. &nbsp;</p>\r\n\r\n<p>Salman mulai fokus menghafal ketika memasuki Madrasah Aliyah (MA). Perjalanannya menghafal dilanjutkan ke Ma&rsquo;had Aly Baitul Quran, lembaga pendidikan yang fokus di bidang <em>Tahf&icirc;zh al-Qur&rsquo;&acirc;n</em>. Setelah itu, Salman mengambil jalur kuliah S1 di STIQ ZAD, Prodi Ilmu Al-Qur&rsquo;an &amp; Tafsir. Sejak menjadi mahasiswa STIQ ZAD, dia memulai proses pengambilan sanad dari Syaikh Hany. Alhamdulillah, dalam waktu enam bulan Salman berhasil menyetorkan hafalan 30 juz secara langsung di hadapan Syaikh Hany. &nbsp;</p>\r\n\r\n<p>Ketika diwawancarai, Salman berujar:</p>\r\n\r\n<p style=\"margin-left:36.0pt\"><em>&ldquo;Ketika mulai menghafal sampai saya mendapatkan sanad, banyak sekali tantangan yang harus dihadapi. Menghafal itu unik. Kadang mudah, tapi kadang juga sulit.&rdquo; </em></p>\r\n\r\n<p style=\"margin-left:36.0pt\"><em>&ldquo;Menghafal itu seakan-akan miniatur kehidupan. Kadang bahagia, tapi kadang juga sedih. Yang jelas, kita harus senantiasa bersyukur dan bersabar dalam menghadapinya.&rdquo; </em></p>\r\n\r\n<p style=\"margin-left:36.0pt\"><em>&ldquo;Keberhasilan Ini bukan hanya usaha dan kepandaian saya semata, tapi ini berkat keistiqamahan dan pertolongan Allah.&rdquo;</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Keunggulan STIQ ZAD: Memberikan Ijazah Sanad Bersambung </strong></p>\r\n\r\n<p>STIQ ZAD selain fokus pada tafsir dan ilmu Al-Quran, dengan izin Allah juga menawarkan kesempatan emas kepada para mahasiswa untuk meraih <strong><em>sanad qira&rsquo;at bersambung</em></strong> (<em>al-muttashil</em>) sampai kepada Rasulullah <span dir=\"RTL\">ï·º</span>. Hal ini suatu keutamaan yang jarang dijumpai. Ia tak lepas dari missi pencapaian <em>Tri Dharma Perguruan Tinggi</em>, khususnya di bidang ilmu Al-Qur&rsquo;an; dengan mencetak lulusan yang berkualitas dan mumpuni di bidang ilmu Al-Qur&rsquo;an dan Tafsir, menjadi penjaga Al-Qur&rsquo;an yang amanah, baik dari segi bacaan maupun hafalan, serta terjaga dengan sanad yang bersambung kepada Rasulullah <span dir=\"RTL\">ï·º</span>. []</p>\r\n', 'salman.JPG'),
(21, 'STIQ ZAD CIANJUR', '2019-03-23 02:46:56', 'Waskito', 'Serah Terima Jabatan Ketua BEM STIQ ZAD', '<p>Alhamdulillah, himpunan mahasiswa STIQ ZAD kini telah memiliki Ketua BEM baru. Namanya, Didin Komaruddin. Ia menggantikan ketua lama, Muhammad Abid Hadlori.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acara serah terima jabatan Ketua BEM diadakan di aula Kampus STIQ ZAD pada Ahad, 24 Februari 2019. Dihadiri para masyaikh, yaitu Syaikh Dr. Samih Salim, Syaikh Hani Abu Asybal, Ustadz Adha Saputra, MA., Ustadz Harits, Ustadz Aqil, Ustadz Mukhlis, dan seluruh mahasiswa STIQ ZAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pergantian diadakan karena masa jabatan ketua lama sudah berakhir. Didin Komaruddin akan memimpin BEM STIQ ZAD sampai Februari 2020 depan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Selain Didin, mahasiswa lain yang terlibat sebagai Pengurus BEM adalah: Salman Al-Farisi, Yudi Iskandar, Riki Mutakin, Muhammad Ghifari, dan Ahmad Lathif Sauri.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Program kerja BEM STIQ ZAD saat ini adalah menjaga ketertiban kegiatan mahasiswa dan meningkatkan kualitas berbahasa Arab mahasiswa. Dalam waktu dekat, BEM ingin menyelenggarakan kegiatan-kegiatan lomba yang berkaitan dengan Al-Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika ditanya tentang harapan ke depan, Dindin Komaruddin mengatakan, &ldquo;Kami berharap, BEM tahun ini dan ke depannya bisa lebih kompak dan istiqomah.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Semoga Kang Dindin, para pengurus BEM, juga mahasiswa STIQ ZAD senantiasa diberi kemudahan oleh Allah Subhanahu wa Ta&rsquo;ala. Amiin. [sam].</p>\r\n', 'sertijab.JPG'),
(22, 'Markaz Tahfizh Zad P', '2019-03-28 07:30:06', 'Waskito', 'Lebih Dekat Mengenal: Markaz Tahfizh ZAD (MTZ) Putri', '<p>Markaz Tahfizh ZAD Putri terletak di tepi jalan nan tenang, di Jalan Pasekon Cipanas, Cianjur. Ia telah berjalan selama delapan bulan, sejak bulan Agustus 2018 lalu. Awalnya menerima 24 santriwati, namun kini telah menjadi 35 santriwati.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lembaga yang dipimpin oleh seorang alumni Universitas Al-Azhar Mesir, Ustadzah Lira Erlina, Lc., MPd. ini mengkhususkan diri pada pendidikan tahfizh Al-Qur&rsquo;an khusus perempuan. Para santriwati dari berbagai daerah di Indonesia telah datang menimba ilmu di sini. Mereka antara lain dari Bengkulu, Jambi, Lampung, Makassar, Palu, Bali, Cianjur, Karawang, Bogor, Sukabumi, Bekasi, Bandung, dll.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>MTZ Putri membuka 3 program unggulan, yaitu: a. Program Tahfizh Al-Qur&rsquo;an secara <em>mutqin</em> (kuat hafalan) dalam waktu satu tahun; b. Program Tahfizh Al-Qur&rsquo;an untuk meraih ijazah bacaan BERSANAD (sampai kepada Rasulullah); c. Program Tahfizh Al-Qur&rsquo;an dan pembekalan Bahasa Arab untuk persiapan kuliah di luar negeri. &nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sistem yang berlaku di MTZ Putri adalah menghafal setiap hari. Para santriwati digabungkan dalam halaqah-halaqah. Setiap satu halaqah diikuti oleh 12 santriwati, dengan satu pembimbing. Setiap hari santriwati diberi target hafalan. Dalam sepekan, empat kali belajar tahsin. Di hari Ahad ada kajian tentang wawasan Syariat Islam.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sampai sejauh ini MTZ Putri telah menorehkan prestasi membanggakan. Salah satu santriwatinya berasal dari Bali, yang bernama Hanunah Al-Jaba, telah berhasil meraih ijazah bacaan BERSANAD sampai kepada Rasulullah <em>Shallallah &lsquo;Alaihi Wasallam. </em>Sanad diperoleh dari Syaikh Hani Abu Asybal dari Mesir, yang merupakan dosen STIQ ZAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kemudian, santriwati bernama Salwa Al-Badri dari Sukabumi telah menyelesaikan hafalan 30 juz dalam waktu sekitar 7 bulan. Sedangkan, Aliya Rahmayuni dari Jambi, telah menyelesaikan hafalan hingga 24 juz. Dia berazzam akan menyelesaikan hafalan sampai April 2019. Secara rata-rata, capaian hafalan para santriwati MTZ Putri sekitar 15 juz.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Untuk masuk menjadi santriwati di MTZ dikenakan biaya uang pangkal dan bulanan. Uang pangkal terutama untuk asrama dan fasilitas-fasilitas. Biaya bulanan terutama untuk konsumsi sehari-hari.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Semoga ke depan MTZ Putri semakin maju, berkembang, mendapat respon menggembirakan dari masyarakat luas. Amiin. [Sam].</p>\r\n', 'mtz-putri.jpeg'),
(23, 'Kuttab Zad', '2019-03-28 07:31:55', 'Waskito', 'Ada Kuttab dan TAUD di Cipanasâ€¦', '<p><em>Kuttab</em> adalah sebuah sistem pendidikan dasar yang akhir-akhir <em>naik daun</em>. Di Indonesia, ia mulai dikenalkan oleh Ustadz Budi Ashari, Lc. di Depok Jawa Barat. Sistem kuttab digali dari sistem pendidikan dasar di zaman Rasulullah <em>Shallallah &lsquo;Alaihi Wasallam.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menyadari pentingnya pola pendidikan Kuttab ini, berdirilah sekolah <em>Kuttab ZAD</em> di Jalan Pasekon Cipanas, berdampingan dengan MTZ Putri. Kuttab ini diperuntukkan bagi anak-anak usia 6 tahun ke atas (usia Sekolah Dasar). Sedang untuk anak berusia di bawah 6 tahun, disediakan TAUD ZAD (Tahfizh Anak Usia Dini). Baik Kuttab maupun TAUD levelnya pendidikan dasar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sampai sejauh ini Kuttab ZAD telah mendidik anak-anak usia SD, antara lain: Sulaiman, Daffa, Umar, Irsan, Putri, Aliya, Hafizah, Tazkiya, dan lainnya. Di antara mereka ada yang telah hafal 8 juz (Sulaiman), 3 juz (Aliya), 2 juz (Daffa).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Para siswa Kuttab banyak yang mulanya belajar di sekolah SD, lalu meneruskan pendidikan di Kuttab ZAD. Mereka umumnya berasal dari Cipanas. Mereka berangkat ke sekolah diantar oleh orangtua, kakak, atau saudara. Mereka mulai belajar di Kuttab jam 7.30 sampai Zhuhur, lalu mengikuti Sholat Zhuhur berjamaah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Materi pelajaran utama di Kuttab adalah membaca Al-Qur&rsquo;an, Tahfizh, belajar ibadah, belajar pelajaran umum, adab, olahraga dan ketangkasan. Dalam pelajaran Al-Qur&rsquo;an, semua siswa Kuttab dan TAUD disatukan. Namun dalam pelajaran khusus, mereka dipisah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kuttab ZAD dibimbing oleh Ustadzah Hanunah Al-Jaba dari Bali dan Ustadzah Nismah dari Cianjur. Sedangkan untuk TAUD ZAD dibimbing oleh Ustadzah Azka Al-Karimah dari Tasikmalaya. [Sam].</p>\r\n', 'kuttab.jpeg'),
(25, 'SMP-SMA ZAD IIBS', '2019-04-08 07:49:09', 'Waskito', 'Mengenal SMP ZAD International Islamic Boarding School', '<p>Setelah berhasil menjalankan program perkuliahan jurusan Tafsir Al-Qur&rsquo;an sejak 2018, di bawah payung Sekolah Tinggi Ilmu Tafsir (STIQ) ZAD, Yayasan Zad Al-Insaniyyah Cipanas membuka level pendidikan baru, yaitu <strong>SMP ZAD <em>International Islamic Boarding School</em></strong> (IIBS). Sekolah ini setingkat SMP atau Madrasah Tsanawiyah (MTs), dengan menghadirkan muatan-muatan unggulan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>SMP ZAD IIBS insya Allah mulai beroperasi pada pertengahan tahun 2019 ini, mengikuti jadwal tahun ajaran baru 2019-2020. Jumlah siswa (santri) yang diterima sekitar 80an orang. Menerapkan sistem <em>boarding</em> (pesantren), sehari-hari siswa tinggal di asrama. Program pendidikan berlaku untuk enam tahun, mencakup level SMP dan SMA sekaligus. Setelah menempuh studi tiga tahun, siswa akan mengikuti UN untuk mencapai standar kelulusan setingkat SMP.&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Para siswa belajar di kampus yang sama dengan mahasiswa STIQ ZAD, yaitu di kawasan Cugenang Cianjur. Tentu menggunakan kelas dan ruang berbeda. Area pendidikan di sini cukup luas, sarana-sarana gedung juga representatif, alhamdulillah. Ke depannya di Kampus ZAD Cugenang ini akan dibangun sarana pendidikan SMA, bahkan PAUD. Dengan demikian diharapkan Kampus ZAD menjadi kawasan pendidikan Islam terpadu, dari level dasar sampai pendidikan tinggi. &nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>SMP ZAD IIBS telah menetapkan visi pendidikan sebagai berikut:</p>\r\n\r\n<p>&ldquo;<strong>Menjadi lembaga pendidikan menengah formal terdepan yang mencetak cendekia Muslim yang hafal Al-Qur&#39;an, berkarakter Islami, berwawasan internasional di Indonesia, pada tahun 2030.</strong>&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sedangkan missi yang akan dijalankan, adalah sebagai berikut:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<ul>\r\n	<li>Menyelenggarakan pendidikan umum berbasis Al-Qur&#39;an dengan program hafalan Al-Qur&#39;an 30 juz bersanad bersambung sampai kepada Rasulullah <span dir=\"RTL\">ï·º</span>.</li>\r\n	<li>Mewujudkan pendidikan yang mengintegrasikan Ilmu Al-Qur&rsquo;an dengan Ilmu Sains dan Teknologi.</li>\r\n	<li>Menyelenggarakan pendidikan yang menjunjung tinggi akhlak mulia.</li>\r\n	<li>Membentuk siswa yang aktif berbahasa Arab dan Inggris, serta berkepribadian Islami sesuai dengan pemahaman dan pengamalan generasi Salafush Shalih.</li>\r\n	<li>Membentuk generasi yang mandiri, kreatif, dan berwawasan Internasional.</li>\r\n</ul>\r\n\r\n<p>Pengelola SMP ZAD IIBS diketuai seorang kepala sekolah, yaitu Ustadz Ahmad Haris, SPd. (alumni STBA Ar-Royah Sukabumi). Beliau dibantu oleh tim guru dan pengurus, antara lain: Ustadz Muchlis Handoko, Lc. (alumni Al-Azhar Mesir), Ustadz David Anwar, SPt (alumni Fak Peternakan IPB Bogor), Ustadz Ripan Sandi, Lc. (alumni LIPIA Jakarta), dan lain-lain.</p>\r\n\r\n<p>Semoga Allah <em>Subhanahu wa Ta&rsquo;ala</em> memudahkan dan memberkahi pendidikan ini, demi kemajuan Islam dan Muslimin. Amiin. [WAS].</p>\r\n', '04082019-1.JPG'),
(26, 'SMP-SMA ZAD IIBS', '2019-04-09 03:38:43', 'Waskito', 'Konsep Pendidikan yang Ditawarkan SMP ZAD IIBS', '<p>Menurut Ustadz Ahmad Haris, SPd. sistem pendidikan yang diterapkan di SMP ZAD&nbsp;<em>Internasional Islamic Boarding School</em>&nbsp;(IIBS) diramu dari beberapa referensi sekolah yang sudah berjalan, dengan memadukan unsur kebaruan (modernitas) dan klasikal (salaf). &nbsp;&nbsp;&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Titik tekannya adalah pendidikan Al-Qur&rsquo;an, bahasa asing, wawasan pengetahuan Islam dan umum. Materi pendidikan Al-Qur&rsquo;an meliputi membaca, tajwid, dan hafalan (<em>Tahfizhul Qur&rsquo;an</em>). Selain itu santri dididik adab (moralitas) dalam lingkungan pesantren, dengan diberikan arahan, bimbingan, serta teladan oleh para guru dan&nbsp;<em>musyrif</em>&nbsp;(pembimbing).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Target yang diharapkan, antara lain:</p>\r\n\r\n<ul>\r\n	<li>Santri hafal Al-Qur&#39;an 30 juz secara&nbsp;<em>mutqin</em>&nbsp;(kuat hafalan) dan bersanad.</li>\r\n	<li>Santri beraqidah, beribadah, dan berkarakter sesuai Al-Qur&#39;an dan As-Sunnah.</li>\r\n	<li>Santri aktif berbahasa Arab dan Inggris.</li>\r\n	<li>Santri bersikap mandiri dan kreatif.</li>\r\n	<li>Santri siap melanjutkan ke jenjang pendidikan tinggi terkemuka, baik di dalam maupun luar negeri.</li>\r\n</ul>\r\n\r\n<p>Hafalan Al-Qur&rsquo;an di SMP ZAD IIBS merupakan materi dominan. Para santri telah disediakan sistem belajar terjadwal untuk mencapai target hafalan sesuai jenjang. Sedangkan materi pelajaran umum diberikan secara bertahap, sehingga pada waktunya para santri bisa mengikuti UN untuk mencapai standar kelulusan.</p>\r\n\r\n<p>Materi pengajaran Al-Qur&rsquo;an di SMP ZAD IIBS bisa dikatakan mumpuni. Di sini ada pakar-pakar Al-Qur&rsquo;an yang menjadi rujukan, seperti: Syaikh Dr. Sameh Salim, pakar Qira&rsquo;at dari Mesir yang memegang riwayat bacaan sepuluh; Syaikh Hani Mohalal Shadek yang juga memegang bacaan bersanad; Ustadz Muchlis Handoko, Lc. alumni Al-Azhar Kairo yang juga memegang bacaan bersanad. Dan didukung oleh para Huffazh dan guru-guru Al-Qur&rsquo;an yang lain.</p>\r\n\r\n<p>Menurut Ustadz Haris, bagi setiap santri yang mengikuti program pendidikan SMP-SMA (selama 6 tahun), diharapkan saat lulus dia telah hafal Al-Qur&rsquo;an 30 juz. Setelah itu, sang santri diberi keleluasaan untuk meneruskan studi perguruan tinggi, apakah mau meneruskan di STIQ ZAD, di perguruan tinggi umum, atau kuliah di luar negeri (Timur Tengah).</p>\r\n\r\n<p>Seperti sudah dimaklumi, banyak perguruan tinggi memberikan kesempatan kuliah tanpa test kepada para penghafal Al-Qur&rsquo;an. Dengan demikian, pendidikan yang dicanangkan di SMP ZAD IIBS berorientasi jauh ke depan, salah satunya membantu para orangtua menyiapkan pendidikan anak-anaknya di perguruan tinggi secara kompetitif.</p>\r\n\r\n<p>Semoga Allah memudahkan dan memberi taufik. Amiin. [WAS].</p>\r\n', '1.jpg'),
(28, 'Markaz Tahfidz', '2019-05-01 04:47:06', 'Waskito', 'Wisuda Pertama dan Momen Penghargaan Santriwati Markaz Tahfizh ZAD (MTZ) Cipanas', '<p><span style=\"font-size:72px\">D</span>alam cuaca teduh dan berangin, Markaz Tahfizh ZAD (MTZ), di bawah naungan Yayasan Zad Al-Insaniyyah Cipanas menyelenggarakan acara WISUDA DAN PENGHARGAAN TAHFIZHUL QUR&rsquo;AN. Acara diadakan pada Selasa, 30 April 2019 di gedung perkuliahan STIQ ZAD Cugenang Cianjur, berlangsung pada pukul 09.00 - 11.00 WIB.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acara ini merupakan wisuda pertama, untuk angkatan pertama santriwati MTZ Cipanas. Pelaksanaan acara ditangani oleh para pengurus dan santriwati MTZ Cipanas. Panitia mengambil tema acara: &ldquo;Menumbuhkan Kecintaan kepada Al-Qur&rsquo;an demi Meraih Ridha Allah Ta&rsquo;ala.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hadir dalam acara ini antara lain Syaikh Qiraat Hani Abu Asybal Al-Mishry (dosen STIQ ZAD), Ustadz Adha Saputra, Lc., ME. (Ketua STIQ ZAD), Ustadzah Lira Erlina, Lc., MPd. (Kepala MTZ Cipanas), serta jajaran asatidzah ZAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dalam acara ini Ustadzah Lira memberikan sambutan pertama atas nama MTZ Cipanas, diikuti oleh sambutan dari Ustadz Adha Saputra selaku Ketua STIQ ZAD, dan kemudian sambutan Syaikh Hani Abu Asybal Al-Mishry.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acara utama adalah prosesi wisuda, dengan simbolisasi penyerahan ijazah kepada para wisudawati, oleh Ustadz Adha Saputra, Lc., ME. Kemudian pemberian perhargaan, dan sesi foto-foto. Bagi para wisudawati diberikan simbol mahkota di kepala.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Wisuda dan penghargaan ini diikuti oleh 23 santriwati MTZ Cipanas. Sepuluh orang di antaranya telah mengkhatamkan hafalan Al-Qur&rsquo;an hingga 30 juz. Kesepuluh wisudawati tersebut mendapatkan penghargaan dan kenang-kenangan berupa cincin emas dari pembina Yayasan Zad Al-Insaniyyah Cipanas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Terpilih sebagai wisudawati terbaik adalah Luthfia Fina Mufida, dari Jatinangor Sumedang. Luthfiya menamatkan hafalannya di MTZ dalam waktu sekitar 6 bulan dengan predikat <em>Mumtaz</em>. Sedangkan Hanuna Al-Jaba berhasil menjadi Hafizhah 30 juz yang mendapatkan sanad qiro&rsquo;at bersambung sampai kepada Rasulullah&nbsp;<em>Shallallah &lsquo;Alaihi Wasallam</em> riwayat Hafsh &lsquo;an Ashim dari Syaikh Hani Abu Asybal Al-Mishri.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Selain Luthfiya dan Hanunah, delapan santriwati yang mendapat penghargaan karena telah mengkhatamkan hafalan Al-Qur&rsquo;an adalah: Jihan Nur Hidayah, Salwa Al-Badri, Alya Rahmayuni, Hafshah, Rina, Khizmiah, Intanissa Salsabila, dan Sita Loriza. Selain mereka, masih ada 13 santriwati lain yang juga mencapai prestasi tinggi dalam hafalan Al-Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut ketua panitia, Hanuna Al-Jaba, acara ini dimaksudkan sebagai penghargaan bagi para santriwati yang telah berjuang menghafal Al-Qur&rsquo;an, juga memotivasi bagi santriwati angkatan berikutnya agar lebih giat dalam menghafal Al-Qur&rsquo;an. &ldquo;Semoga yang wisudawati-wisudawati diistiqamahkan dalam muraja&rsquo;ahnya, dan tetap semangat lah di mana pun mereka berada,&rdquo; cetus Hanuna.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Acara wisuda tahfizh ini sangat menarik dan berkesan, terutama bagi para peserta. Selain karena ia merupakan momen berharga, juga karena kehadiran orangtua dan sanak keluarga. Kampus ZAD Cugenang menjadi ramai dengan datangnya para orangtua dan keluarga dari para penghafal Al-Qur&rsquo;an. Semoga Allah senantiasa memuliakan mereka dan kita semua dengan Al-Qur&rsquo;an. Amiin.</p>\r\n', 'IMG_5022.JPG'),
(29, 'Buka Puasa', '2019-05-16 05:48:03', 'Waskito', 'Tebar Paket Buka Puasa Ramadhan di Kampus ZAD', '<p><span style=\"font-size:26px\">A</span>lhamdulillah, dengan karunia Allah <em>Subhanahu</em> <em>wa</em> <em>Ta&rsquo;ala</em>, Yayasan Zad Al-Insaniyyah Cipanas selama bulan Ramadhan 1440 H ini, melakukan tebar paket buka puasa (<em>ifthar</em>). Kegiatan dipusatkan di Kampus ZAD Cugenang Cianjur, dimulai setiap jelang adzan Maghrib.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mayoritas peserta adalah para mahasiswa STIQ ZAD, keluarga besar ZAD, dan jamaah masyarakat sekitar. Jamaah yang melaksanakan shalat Maghrib di Masjid ZAD diberikan paket buka puasa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Setiap hari dibagikan sekitar 315 paket makan buka puasa. Sebagian untuk mahasiswa, dosen, karyawan yayasan, masyarakat terdekat, disalurkan juga ke Polsek dan Koramil, serta untuk anak-anak yatim. Paket-paket ini dikemas untuk satu orang satu paket.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kegiatan ini berjalan sejak awal Ramadhan, hingga insya Allah akhir Ramadhan. Sebagai koordinator dan pelaksana kegiatan adalah BEM STIQ ZAD yang diketuai Dindin Qomarudin.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Paket makanan yang diberikan, biasanya berupa nasi, lauk-pauk, sayur, buah, plus minuman. Semoga program tebar buka puasa ini bermanfaat bagi para <em>shaimin-shaimat</em>, dan menjadi pahala berlimpah bagi para donatur yang memberikan bantuan. Amiin.</p>\r\n', 'bukapuasa.jpg'),
(30, 'Penerimaan Mahasantr', '2019-05-16 05:49:01', 'Waskito', 'Proses Muqobalah Mahasiswa Baru STIQ ZAD ', '<p><span style=\"font-size:36px\">A</span>lhamdulillah, proses <em>muqobalah</em> (penerimaan) mahasiswa baru angkatan 2019-2020 gelombang kedua, sudah usai. Menyempurnakan proses sebelumnya pada gelombang pertama.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pada gelombang pertama diterima sebanyak 25 calon mahasiswa, maka pada gelombang kedua ini diterima sebanyak 35 calon mahasiswa, dengan cadangan 11 orang. Mahasiswa cadangan akan menggantikan posisi mahasiwa yang telah diterima, jika yang bersangkutan mengundurkan diri.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Proses <em>muqobalah</em> berlangsung bertahap, dimulai pada November 2018 lalu. Proses terus berlanjut hingga pada 25 April 2019. Sebagian mahasiswa mengikuti test secara langsung di Kampus STIQ ZAD, Cugenang Cianjur. Sebagian lain menempuh test jarak jauh, melalui komunikasi telepon. Dan kebanyakan mengikuti test jarak jauh, karena faktor kendala jarak.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Materi test yang diujikan antara lain: percakapan Bahasa Arab, teori Nahwu Shorof, bacaan Al-Qur&rsquo;an, hafalan Al-Qur&rsquo;an, juga materi pengetahuan agama. Para penguji adalah para ustadz pengajar dan dosen di STIQ ZAD. Turut menguji juga, dua orang Syaikh <em>native speaker</em>, Syaikh Dr. Samih bin Salim dan Syaikh Hani Abu Asybal.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Ketua PPMB (Panitia Penerimaan Mahasiswa Baru) STIQ ZAD, yaitu Ustadz Muhammad Aqil Rabbani, SPd. animo para pelajar sangat besar untuk mengikuti ujian masuk STIQ ZAD ini. Menurut data, peserta melebihi 300 orang dari berbagai daerah. Sedangkan kapasitas yang diterima sekitar 55 santri mahasiswa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Para peserta ujian dari berbagai daerah, seperti Aceh, Lampung, Jambi, Sumatera Barat, Sumatera Utara, Kalimantan, Sulawesi, Jakarta, Jawa Barat, Banten, Jawa Tengah, Jawa Timur, Yogya, NTB, NTT, dan lain-lain. Bisa dikatakan dari seluruh penjuru Indonesia, Alhamdulillah. Ada satu mahasiswa berasal dari Selangor Malaysia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Ustadz Aqil Rabbani, rata-rata peserta memiliki kemampuan baik dalam percakapan Bahasa Arab. Namun ada kekurangan pada teori Nahwu-Shorof. Secara penguasaan Al-Qur&rsquo;an, juga baik. Bahkan dari 55 santri calon mahasiwa itu ada 20 orang yang sudah menamatkan hafalan Al-Qur&rsquo;an 30 juz. Alhamdulillah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ustadz Ustadz Aqil Rabbani juga menyampaikan pesan-pesan kepada para mahasiwa yang telah diterima, yaitu sebagai berikut:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;STIQ ZAD memiliki cita-cita yang menguntungkan bagi mahasiswa Muslim di Indonesia, yaitu ingin menjadi yang terdepan dalam menyebarkan Al-Qur&rsquo;an dan Tafsirnya, sesuai pemahaman Salafus Shalih. Di sini STIQ membutuhkan para mahasiswa yang mau sungguh-sungguh, dan bisa selangkah-kaki seayun-tangan dengan cita-cita ZAD ke depan.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Pada akhirnya STIQ ZAD hanyalah sebuah tempat, adapun keberhasilan menuntut ilmu itu kembali kepada individu masing-masing. Yang ingin berhasil adalah mahasiswa itu sendiri, sedangkan STIQ ZAD hanya memfasilitasi.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Kami di STIQ ZAD sangat mementingkan akidah dan akhlak. Kami tidak melupakan apa yang semestinya mahasiswa dapatkan, seperti critical thinking, ketrampiilan dalam mengkritisi sesuatu, namun ZAD juga mengedepankan akhlak dalam pembelajaran. Akhlak mahasiswa menentukan keberhasilannya dalam menuntut ilmu.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sedangkan bagi mahasiswa yang belum diterima di STIQ ZAD, Ustadz Aqil Rabbani menyampaikan pesan:</p>\r\n\r\n<p>&ldquo;STIQ ZAD bukanlah satu satunya tempat untuk menuntut ilmu, sesungguhnya bumi Allah itu luas, banyak tempat di sana yang boleh jadi lebih baik daripada ZAD. Allah <em>Subhanahu wa Ta&rsquo;ala</em> telah menetapkan apa yang terbaik bagi kita, tugas kita hanya berusaha.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>SELAMAT kepada para mahasiswa yang diterima dalam studi di STIQ ZAD. Selamat kepada panitia yang telah menyelesaikan tugasnya dengan baik. Dan selamat juga bagi Keluarga Besar Kampus ZAD karena akan bergabungnya pemuda-pemuda terbaik dari penjuru Nusantara.</p>\r\n', 'aqil.png'),
(31, 'SMP ZAD IIBS', '2019-05-16 05:50:40', 'Waskito', 'Pembangunan Sarana Gedung SMP-SMA ZAD IIBS', '<p>Proyek pembangunan sarana belajar yang sedang dilaksanakan oleh Yayasan Zad Al-Insaniyyah Cipanas saat ini ialah pembangunan gedung tiga lantai SMP-SMA Zad IIBS. Lokasinya di Kampus Zad Cugenang Cianjur bagian belakang. Hal ini selain terkait dengan pendidikan SMP ZAD IIBS yang segera dimulai, juga sesuai agenda pembangunan sarana belajar seperti yang direncanakan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nantinya di komplek pendidikan ini akan berdiri gedung tiga lantai dan gedung-gedung pendukung. Sarana gedung ini akan difungsikan sebagai ruang kelas, asrama, kantor, perpustakaan, laboratorium sains (Kimia, Fisika, Biologi), kantin dan dapur, UKS, ruang OSIS, lapangan olahraga, juga komplek tempat tinggal dosen dan guru.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Gedung yang direncanakan berkapasitas 600 santri (siswa), baik laki-laki maupun perempuan. Untuk tahap awal, santri SMP yang diterima sebanyak 81 anak. Ke depannya SMP ZAD IIBS juga akan menerima santri perempuan. Semuanya mengikuti sistem <em>boarding</em>, tinggal di asrama.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Ustadz Adha Saputra, Lc., ME., selaku pimpinan Kampus ZAD, gedung SMP-SMA ini diproyeksikan untuk menjadi sekolah Tahfizh Al-Qur&rsquo;an bertaraf internasional. Selain menerima santri laki-laki, juga santri perempuan. Nantinya, para santri insya Allah akan belajar di lingkungan yang nyaman, dengan sarana representatif, tidak jauh dari akses jalan raya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Saat ini telah selesai tahap pembangunan fondasi bangunan. Insya Allah dalam waktu dua tahun ke depan, proyek pembangunan sarana gedung ini akan selesai. Semoga Allah mudahkan dalam proses pembangunan dan pencapaian targetnya. Amiin.</p>\r\n', 'gedungsmp.jpg'),
(33, 'Profil Hafizhah MTZ', '2019-05-18 03:14:20', 'Waskito', 'Tidak Ada Kata Terlambat untuk Menghafal Al-Qurâ€™an', '<p><strong>Profil Hafizhah MTZ</strong></p>\r\n\r\n<h2><strong>Jihan Nur Hidayah</strong></h2>\r\n\r\n<p>Dia adalah seorang <em>Hafizhah</em> yang baru menyelesaikan masa pendidikan tahfizh-nya di Markaz Tahfizh Zad Cipanas. Jika dihitung dari bulan Agustus 2018, saat menyelesaikan hafalan 30 juz, Jihan Nur Hidayah membutuhkan waktu sekitar 6 bulan. Selesai hafalan pada 26 Februari 2019.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jihan adalah putri kedua dari tiga bersaudara, anak dari pasangan Lukmanul Hakim dan Hamimah. Lahir di Serang pada 2 Juni 1997. Kini tinggal di Banjar, Jawa Barat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jihan telah mulai merintis hafalan sejak kelas III SMA, sekitar tahun 2014. Sejak itu dia mulai merintis hafalan sedikit demi sedikit. Proses ini terus berlanjut, hingga dia masuk pendidikan tahfizh di MTZ Cipanas, dan alhamdulillah berhasil menyelesaikan hafalan dengan baik.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Jihan, kesulitan yang dihadapi saat proses menghafal ialah FOKUS. Jika kita mampu fokus, kemajuan akan cepat tercapai. Sebaliknya, jika pikiran bercabang-cabang terus, akan menyulitkan mencapai hafalan. Selain itu, perlu pembiasan dalam melafazhkan kosa kata Arab yang sulit (<em>mufrodaat</em>). Dengan pembiasaan akan lebih memudahkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tentu saja dorongan orangtua sangat berarti bagi Jihan. Secara pribadi dia ingin menyematkan MAHKOTA berkilau kepada kedua orangtuanya saat di Hari Akhirat nanti. Juga ingin mendapatkan SYAFAAT dari Al-Qur&rsquo;an agar bisa menarik keluarga terdekat ke surga. (Amiin).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dia sangat berharap, prestasi hafalan yang tercapai bisa bermanfaat bagi dirinya sendiri, juga bagi masyarakat sekitarnya. Dengan demikian dia bisa menjalani hidup dengan akhlak Al-Qur&rsquo;an. Bagi masyarakat luas, dia berharap agar selalu dekat dengan Al-Qur&rsquo;an. &ldquo;Minimalnya, kita memiliki waktu bersama Al-Qur&rsquo;an setiap harinya,&rdquo; kata Jihan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jihan sendiri bertekad akan terus berinteraksi dengan Al-Qur&rsquo;an. &ldquo;Tentu untuk menyempurnakan hafalan adalah keinginan para penghafal Al-Qur&rsquo;an, karena bagaimana pun dalam Bahasa Arab disebutkan istilah <em>HAMILUL QUR&rsquo;AN</em> (para pembawa Al-Qur&rsquo;an). Ini bukan hanya menghafal, tetapi juga menerapkan isinya. Dan satu langkah awal yang saya inginkan adalah meng-<em>itqon</em>-kan dengan mempelajari tafsirnya,&rdquo; urai Jihan menambahkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Saat ditanya, pesan-pesan apa yang ingin disampaikan&hellip;?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jihan mengatakan: &ldquo;Pesan paling utama, jangan pernah tinggalkan Al-Qur&rsquo;an, sebagai pedoman hidup Muslim. Ingatlah bahwa Allah telah berjanji sebanyak empat kali dalam Al-Qur&rsquo;an, bahwa Al-Qur&rsquo;an itu mudah. Jangan pernah katakana sulit, walau merasa rumit, karena bisa jadi perkataan itulah yang menjadikannya sulit. Dan jangan pernah katakan&nbsp; terlambat&nbsp; untuk mempelajari atau menghafal Al-Qur&rsquo;an, karena selama ada kemauan, di situ selalu ada jalan. Rintangan yang ada dihadapi untuk menjadi semakin kuat, bukan menjadi semakin lemah dan berputus-asa.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em>Allahummarhamna bil qur&rsquo;an&hellip;</em> Ya Allah, rahmati kami dengan Al-Qur&rsquo;an.</p>\r\n', 'jihan.jpg'),
(34, 'Profil Hafizhah MTZ', '2019-05-18 03:19:50', 'Waskito', 'Proses Panjang Menjadi Seorang Hafizhah', '<p><strong>Profil Hafizhah MTZ&nbsp;</strong></p>\r\n\r\n<h2><strong>Luthfiyah Fina Mufida</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di usianya yang ke-18, Fina telah menyelesaikan hafalan Al-Qur&rsquo;an 30 juz. Santriwati asal Jatinangor ini menuntaskan hafalan di MTZ Cipanas pada 15 Desember 2018, tahun lalu. Sejak MTZ mulai beroperasi, Fina membutuhkan waktu kurang dari lima bulan untuk selesaikan hafalan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bukan berarti hafalan putri dari pasangan Masudin dan Sri Mulyanti ini bersifat instan. Tidak, bahkan dia telah merintis menghafal Al-Qur&rsquo;an sejak masih usia SD kelas II. Fina sendiri lahir di Sumedang pada 26 Januari 2001, dan pernah bersekolah di MA Al-Amanah Lembang, Bandung Barat. Dia adalah anak ketiga dari empat bersaudara. Hobi membaca, dan bercita-cita tinggi untuk berdakwah di tengah masyarakat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Fina, kesulitan utama dalam menghafal ialah FOKUS. Kadang ketika pikiran bercabang, otak sedang sulit berfokus, saat itu terasa betapa sulitnya hafalan meresap.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Meski begitu, dia mendorong agar para Muslimin dan Muslimat senantiasa istiqamah dalam menghafal Al-Qur&rsquo;an. &ldquo;Jangan pernah menyerah. Jangan pernah menganggap Al-Qur&rsquo;an itu susah, karena Allah sendiri berfirman dalam Surat Al-Qamar, bahwa sesungguhnya Al-Qur&rsquo;an itu mudah. Jika suatu surat, halaman, atau ayat terasa susah untuk dihafal, maka bersabarlah, karena pahala yang Allah siapkan akan berlipat-lipat lebih banyak. Dan tidak mungkin segala sesuatu dicapai tanpa perjuangan. Pasti semua orang pernah merasa susah, mendapat ujian, dan sebagainya. Jangan bandingkan diri sendiri dengan orang lain. Tidak mengapa menghafal sedikit, asal rutin menyetorkan. Sebaliknya, jangan memaksakan diri juga, sehingga kelelahan, kurang tidur, hingga menyebabkan sakit,&rdquo; ujar Fina.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bagi Fina, dorongan keluarga dan orangtua sangat berarti. Tiada henti dia selalu memohon doa kepada kedua orangtua. Begitu pula, kedua orangtuanya juga meminta doa kepadanya. Ini adalah cara yang baik, senantiasa <em>saling mendoakan</em>.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika ditanya, apa motivasinya menghafal Al-Qur&rsquo;an&hellip;?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fina mengatakan: &ldquo;Karena Al-Qur&rsquo;an adalah mukjizat Rasulullah, dan kita sebagai Muslim dianjurkan untuk selalu menjaganya. Saya pernah mendengar, bahwa di akhir zaman nanti lembaran Al-Qur&rsquo;an akan hilang, dan yang tersisa hanyalah yang dihafal oleh para penghafal Al-Qur&rsquo;an. Ini merupakan motivasi diri yang kuat. Tentu saja selain itu, karena ingin mempersembahkan mahkota dan jubah kemuliaan untuk orangtua saat di Akhirat nanti.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Metode menghafal yang dilakukan Fina, kurang lebih sebagai berikut: Pagi-pagi membaca beberapa halaman Al-Qur&rsquo;an, dibaca artinya dan dipahami dengan baik. Saat sore hari, memulai menghafal halaman-halaman yang sudah dibaca pada pagi hari. Setiap ayat dibaca berulang-ulang 3-7 kali, begitu seterusnya sampai hafal satu halaman. Selanjutnya murajaah satu halaman tersebut, sebelum beranjak ke halaman berikutnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Semoga saya bisa menjaga hafalan ini, bisa bermanfaat bagi diri saya khususnya, keluarga, serta orang-orang terdekat. Semoga saya bisa mengamalkan isi Al-Qur&rsquo;an ini. Semoga juga Umat lebih mengenal Islam dan paham lebih dalam, serta menyadari pentingnya bergaul dengan Al-Qur&rsquo;an. Dan harus ada kemauan untuk menghafal Al-Qur&rsquo;an,&rdquo; kata Fina berharap.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Semoga Allah mudahkan dalam menjaga Al-Qur&rsquo;an, mengamalkan, dan menyebarkannya ke tengah kaum Muslimin. Amiin.</p>\r\n', 'fina.jpg'),
(35, 'Profil Hafizhah MTZ', '2019-05-18 03:21:25', 'Waskito', 'Mencapai Target Hafalan Al-Qurâ€™an dalam Waktu Cepat', '<p><strong>Profil Hafizhah MTZ</strong></p>\r\n\r\n<h2><strong>Alya Rahmayuni</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Santriwati MTZ dari Jambi ini termasuk yang berhasil menuntaskan hafalan Al-Qur&rsquo;an lebih cepat. Sebulanan lalu dia masih memiliki hutang hafalan sekitar 5 juz lagi. Namun alhamdulillah, di awal April 2019, dia telah menamatkan hafalan 30 juz.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Waktu yang dibutuhkan Alya sekitar satu bulan, atau kurang, untuk menamatkan hafalan. Tentu hal ini merupakan prestasi yang membanggakan. Ke depan, Alya bermaksud memperbaiki kualitas hafalannya sampai <em>mutqin</em> (kuat hafalan). Selain itu, dia juga punya visi kuliah di perguruan tinggi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Alya mendapatkan dukungan besar dari orangtua. &ldquo;Penghafal Al-Qur&rsquo;an itu mulia, keluarga Allah. Insya Allah apapun urusan kita akan dipermudah. Jadi fokus selesaikan hafalan, baru pikirkan kuliah dan segala macamnya. Kejar Akhirat, dunia akan mengikuti,&rdquo; begitu pesan orangtuanya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Berkaitan dengan studi, Alya ingin meneruskan belajar di universitas yang masih berkaitan dengan Al-Qur&rsquo;an, dan di sana ada program Tahfizh untuk memperkuat hafalan yang telah dicapai.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&ldquo;Saya berharap tetap berada di lingkungan orang-orang yang menjunjung tinggi agama dan saya akan berusaha istiqamah dalam mempertahankan setiap hal baik yang sudah diterapkan di Markaz Tahfizh ini. Lingkungan itu benar-benar berdampak besar dalam kehidupan seseorang,&rdquo; harap Alya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Saat ditanya apa yang ingin dia sampaikan untuk para pembaca atau masyarakat Muslimin&hellip;?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dia mengatakan: &ldquo;Saya hanya berharap kita semua bisa istiqamah. Karena untuk mempelajari hal-hal baru yang baik itu mudah. Tetapi untuk bertahan mengamalkannya, berat. Harus saling merangkul, saling menguatkan, dan saling mengingatkan. Karena kita tak pernah tahu di titik mana akan tergelincir. Jalan yang benar itu tidak selalu mulus. Buat teman-teman yang belum terketuk hatinya untuk menghafal Al-Qur&rsquo;an&hellip; <em>Allahu yahdihim</em> (semoga Allah memberi mereka petunjuk).&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tetap bersemangat! Mengatur nafas panjang! Dan tentu, berharap kepada Allah agar tidak menggelincirkan hati kita, setelah mendapat petunjuk. Amiin ya Rabbana.</p>\r\n', 'alya.jpg'),
(36, 'Profil Hafizhah MTZ', '2019-05-18 04:07:40', 'Waskito', 'Santriwati ZAD Pertama Peraih Bacaan BERSANAD', '<p><strong>Profil Hafizhah MTZ</strong></p>\r\n\r\n<h2>Hanunah Al-Jaba</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Betapa bahagianya jika kita bisa membaca Al-Qur&rsquo;an dengan sempurna, sesuai kaidah-kaidah ilmu Tajwid. Lebih bahagia lagi jika kita dikaruniai kemampuan menghafal Al-Qur&rsquo;an sampai 30 juz. Dan lebih-lebih berbahagia lagi, jika kita bisa hafal Al-Qur&rsquo;an 30 juz dengan cara membaca seperti yang diajarkan oleh Rasulullah kepada para Shahabat&nbsp;<em>Radhiyallahu &lsquo;Anhum</em>.&nbsp;&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Itulah pentingnya bacaan BERSANAD. Kita belajar bacaan ini kepada seorang guru, guru kita belajar kepada gurunya, gurunya belajar kepada guru lainnya. Demikian seterusnya, sampai silsilah pembelajaran ini bersambung ke Rasulullah&nbsp;<em>Shallallah &lsquo;Alaihi Wasallam.</em>&nbsp;Dan alhamdulillah para Qurra&rsquo; (ahli bacaan Al-Qur&rsquo;an) sampai saat ini masih melestarikan tradisi SANAD bacaan ini.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di lingkungan lembaga pendidikan ZAD, alhamdulillah memiliki seorang ulama yang memegang sanad bacaan, yaitu Syaikh Hani Abu Asybal dari Mesir. Beliau memegang sanad bacaan, khususnya untuk riwayat Hafs dan Syu&rsquo;bah. Beberapa bulan lalu beliau telah memberi ijazah sanad kepada seorang mahasiswa STIQ, Salman Al-Farisi. Dan alhamdulillah, baru-baru ini beliau memberikan lagi ijazah sanad bacaan kepada santriwati MTZ Putri Cipanas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nama santriwati itu Hanunah Al-Jaba, seorang Muslimah dari Bali. Ayahnya bernama Asyahari Soemitro berdarah Jawa, sedangkan ibunya bernama Khadijah Bobsaid dari Bali.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hanunah saat ini masih berusia 18 tahun. Dia lahir pada 6 Februari 2001 di Bekasi. Dia adalah putri kelima dari tujuh bersaudara. Sejak kecil telah diarahkan orangtuanya untuk menghafal Al-Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Perjalanan menghafal Hanunah mencapai tahap berarti ketika bersekolah di Sukabumi, di&nbsp;<em>Khadijah Center For Qur&rsquo;an</em>. Di sini Hanunah menyelesaikan hafalan dan melakukan muroja&rsquo;ah hafalan. Setelah mencapai tahap yang cukup baik, dia dipercaya menjadi Musyrifah. Selesai dari&nbsp;<em>Khadijah Center&nbsp;</em>meneruskan perjalanan hafalannya ke MTZ Putri Cipanas, untuk mencapai derajat bacaan BERSANAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sesampai di MTZ Putri, perjalanan meraih sanad segera dimulai. Tepatnya, sejak 27 Oktober 2018 Hanunah mulai menyetorkan hafalannya kepada Syaikh Hani Abu Asybal, di rumah beliau di Cugenang. Hal ini terus berjalan, hingga berakhir pada 17 Maret 2019 lalu. Jika dihitung kurang lebih memakan waktu lima bulan. Dan Hanunah mencatat proses setoran hafalan ini dengan rapi di selembar kertas yang dia simpan di Mushaf yang biasa dia baca.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dalam proses ini, Hanunah mendapatkan dua riwayat hafalan sekaligus, yaitu riwayat Hafsh &lsquo;an Ashim dan riwayat Syu&rsquo;bah. Keduanya diperoleh dari Syaikh Hani Abu Asybal&nbsp;<em>hafizhahullah</em>.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika ditanya, apa istimewanya mendapat bacaan bersanad? Hanunah menjawab, &ldquo;Dari segi Tajwid, bacaan lebih teliti dan konsisten.&rdquo; Dia juga menjelaskan prosesnya, bila Syaikh menemukan suatu kesalahan bacaan yang dia lakukan, baik secara&nbsp;<em>Tajwid</em>&nbsp;maupun&nbsp;<em>Makhorijul Huruf</em>, dia diharuskan mengulang kembali bacaan itu sampai benar.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Begitu pula, ketika ditanya apa yang memotivasinya dalam menghafal Al-Qur&rsquo;an? Hanunah mengatakan, &ldquo;Hari-hari yang dijalani terasa lebih berarti, terasa aman damai, dan bisa menjadi pribadi yang lebih baik.&rdquo; Ke depan Hanunah ingin mengamalkan ilmunya di tengah masyarakat, misalnya dengan mengelola pendidikan Tahfizh Al-Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Semoga Allah mudahkah, Hanunah. Amiin.</p>\r\n', 'hanunah.jpeg'),
(37, 'Profil Hafizhah MTZ', '2019-05-18 04:08:47', 'Waskito', 'Santriwati Tahfizh dari Sukabumi', '<p><strong>Profil Hafizhah MTZ</strong></p>\r\n\r\n<h2>Salwa Al-Badri</h2>\r\n\r\n<p>Santriwati MTZ Putri yang satu ini bernama Salwa Al-Badri. Lahir di Sukabumi, 25 Oktober 2004. Usianya masih sekitar 15 tahun. Meskipun begitu dia telah menamatkan hafalan Al-Qur&rsquo;an dalam masa sekitar tujuh bulan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Salwa dan keluarganya tinggal di Cisaat Sukabumi. Sama seperti Hanunah, Salwa pernah mengenyam pendidikan Tahfizh Al-Qur&rsquo;an, di Khadijah Center For Qur&rsquo;an Sukabumi. Dia belajar di sana sampai kelas III, kemudian melanjutkan ke MTZ Putri Cipanas.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Saat Salwa masuk ke MTZ, dia baru memiliki bekal hafalan lima juz. Selanjutnya, dia terus menekuni hafalan Al-Qur&rsquo;an sampai bisa menamatkan hafalan 30 juz dalam waktu relatif cepat, sekitar tujuh bulan (atau sejak MTZ Putri mulai berjalan).&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Putri kedua dari empat bersaudara, dari pasangan Badri Sulaiman dan Aisyah ini, mulai merintis hafalan sejak SMP. Orangtua sejak tak membolehkan Salwa memegang gadget (HP), karena khawatir akan mengganggu konsentrasi dalam hafalan. Meskipun dia sendiri memiliki akun media sosial, tapi demi fokus hafalan, semua itu sementara ditinggalkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika ditanya, apa motivasinya dalam menghafal Al-Qur&rsquo;an?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Salwa menjawab: &ldquo;Ingin mendekatkan diri kepada Allah. Ingin merubah akhlak menjadi lebih baik. Dan ingin menghantar orangtua masuk surga.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ke depan, Salwa bermaksud menyempurnakan hafalan di MTZ Putri sampai level mutqin, lalu akan berusaha mendapatkan SANAD bacaan sampai ke Rasulullah&nbsp;<em>Shallallah &lsquo;Alaihi Wasallam</em>. Kelak jika waktunya telah tiba, Salwa ingin mengajarkan Al-Qur&rsquo;an kepada masyarakat.</p>\r\n', 'salwa.jpg');
INSERT INTO `berita` (`id`, `cate`, `tgl`, `penulis`, `judul`, `isi`, `gambar`) VALUES
(39, 'Profil Mahasantri ST', '2019-05-22 04:12:26', 'Waskito', 'Mahasiswa Asli Cianjur', '<p><strong>Profil Mahasiswa STIQ ZAD</strong></p>\r\n\r\n<h2><strong>Dindin Qomarudin </strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mahasiswa STIQ ZAD ini bernama lengkap, Dindin Qomaruddin. Ia salah satu mahasiswa STIQ ZAD asli dari Cianjur. Rumahnya di Cibeber, tidak jauh dari Kota Cianjur.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sebelum menempuh studi di STIQ ZAD, Dindin telah menamatkan pendidikan pesantren di SMA IT <em>Ihyaus Sunnah</em>, asuhan Ustadz Abu Qotadah, di Tasikmalaya. Di sana pula Dindin berhasil menyelesaikan hafalan Al-Qur&rsquo;an 30 juz setelah mengikuti program halaqah 2 tahun.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dindin tinggal di lingkungan yang mayoritas penduduknya petani atau pedagang. Ghirah keislaman mereka baik, meskipun masih tradisional. Di masjid di dekat rumahnya, Dindin kadang diminta untuk mengajar membaca Al-Qur&rsquo;an untuk anak-anak.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Anak dari pasangan Uen Juanda dan Dadah Jubaedah ini memiliki cita-cita menyebarkan ilmu agama ke tengah masyarakat. Dia ingin kelak bisa mengajarkan ilmu di masjid, di pesantren, atau menjadi ustadz di sebuah ma&rsquo;had ilmi.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di mata Diindin, kesempatan kuliah di STIQ ZAD sungguh berharga. Di sini dia bisa belajar Bahasa Arab secara teori dan praktik. Dia juga merasakan kedekatan emosional antara mahasiswa dan para dosen, serta kondisi cuaca di kampus nyaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kepada rekan-rekan mahasiwa, Dindin menyampaikan pesan: &ldquo;Jaga persaudaraan yang erat. Selalu tolong-menolong dalam dakwah dan menyebarkan ilmu-ilmu Al-Qur&rsquo;an.&rdquo;</p>\r\n', 'dindin.png'),
(40, 'Profil Mahasantri ST', '2019-05-22 04:14:52', 'Waskito', 'Menghafal Al-Qurâ€™an sebelum yang Lain', '<p><strong>Profil Mahasiswa STIQ ZAD</strong></p>\r\n\r\n<h2><strong>Ibrohim </strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ibrahim berasal dari Kabupaten Semarang, Jawa Tengah. Lahir di Semarang pada 7 September 1996. Sejak pendidikan dasar sampai menengah, dia menempuh pendidikan Islam.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kuliah di STIQ ZAD adalah kesempatan pertama bagi Ibrahim menempuh studi di luar Jawa Tengah. Informasi perkuliahan di ZAD dia ketahui dari website.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Putra dari pasangan Harits Fauzi dan Sri Wahyuningsih ini menemtuh studi di STIQ ZAD dengan motivasi, ingin mengkhatamkan hafalan Al-Qur&rsquo;an sekaligus memahami tafsirnya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sejak awal dia telah bersekolah di sekolah Islam (pesantren), sehingga suasana belajar ala pesantren seperti di STIQ ZAD, telah akrab dia kenal. &ldquo;Di sini, segi penerapan Bahasa Arabnya bagus,&rdquo; aku Ibrahim.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Cuaca di Cipanas tidak berbeda jauh dengan keadaan di daerahnya, berasa dingin. Ibrahim tidak merasakan adaptasi cuaca secara berlebih ketika tinggal di kampus STIQ ZAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ibrahim memiliki keinginan kuat untuk nantinya meneruskan studi di Timur Tengah. Dia ingin menyempurnakan pengalaman belajar di daerahnya, di STIQ ZAD, dengan belajar langsung ke sumber mata air ilmu-ilmu keislaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pesan unik disampaikan Ibrahim bagi para penuntut ilmu: &ldquo;Seharusnya, sebelum kita belajar ilmu, terlebih dulu kita telah menghafalkan Al-Qur&rsquo;an.&rdquo;</p>\r\n', 'ibrahim.png'),
(41, 'Profil Mahasantri ST', '2019-05-22 04:16:29', 'Waskito', 'Dari Bima untuk Kemajuan', '<p><strong>Profil Mahasiswa STIQ ZAD</strong></p>\r\n\r\n<h2><strong>Ardin </strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Nama pemuda ini simpel, Ardin. Nama lengkap sekalipus nama panggilan. Mahasiswa STIQ ZAD satu ini berasal dari Bima, Nusa Tenggara Barat. Tepatnya dari sebuah desa bernama Mamba Nae. Tentu saja ia berada di wilayah timur Indonesia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ardin yang lahir pada 3 September 1995 bukanlah orang yang asing dengan daerah Cipanas. Sebelum menjadi mahasiswa STIQ ZAD, dia pernah mengabdi sebagai pengajar di Daarul Aitam Cipanas. Itu terjadi setelah dia menempuh pendidikan di Ma&rsquo;had Al-Badr Bogor.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Putra dari pasangan Muhammad Amin dan Hasinah ini membawa niat tulus ketika menempuh studi di STIQ ZAD. Dia ingin mendalami Al-Qur&rsquo;an, ingin memahami makna-Nya, ingin mengetahui rahasia-rahasianya. Ujungnya nanti, ingin mendakwahkan Al-Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jika mengingat keadaan di daerah asalnya yang masih kurang dari penyebaran ilmu agama, dibutuhkan banyak guru-guru yang mau ikhlas mengajarkan ilmu-ilmu Al-Qur&rsquo;an, Ardin merasa lebih tertantang. Pada saatnya nanti dia ingin kembali ke kampung untuk menghidupkan ilmu-ilmu Al-Qur&rsquo;an, <em>bi idznillah</em>. &nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Belajar di STIQ ZAD bagi Ardin memiliki nilai tersendiri. Di sini Bahasa pengantar yang digunakan Bahasa Arab, di antara dosennya ada yang asli Arab dan bertutur Bahasa Arab, bidang spesialisnya tafsir Al-Qur&rsquo;an, juga keadaan cuacanya yang dirasa nyaman.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ke depannya, Ardin berniat sekolah lagi yang lebih tinggi. Setelah itu akan kembali ke kampong untuk memajukan kehidupan Umat di sana.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bagi Ardin kampongnya membutuhkan banyak tenaga, terutama para guru agama. Di sana masih sering terjadi perkelahian antar warga, ada yang kadang menghalangi dakwah, juga ma&rsquo;had-ma&rsquo;had ilmu sangat jarang. Berbeda dengan keadaan di Lombok yang relatif lebih berilmu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di antara cerita kampung halaman yang menarik disimak, kampung halaman Ardin adalah wilayah namun ada bukit-bukitnya. Dari pantai itu ke wilayah Australia sungguh dekat. Dengan naik perahu layar, bisa sampai di wilayah Australia, meskipun sangat berbahaya juga, sebab ombaknya keras. Banyak imigran jika ingin menyeberang ke Australia, melewati pantai itu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika ditanya pesan apa yang ingin disampaikan, Ardin mengatakan: &ldquo;Kepada teman-teman mahasiswa, hendaknya bersungguh-sungguh memanfaatkan kesempatan belajar di sini.&rdquo;</p>\r\n', 'ardin.png'),
(42, 'Profil Mahasantri ST', '2019-05-22 04:17:28', 'Waskito', 'Kenangan Spiritual di Kota Palu', '<p><strong>Profil Mahasiswa STIQ ZAD</strong></p>\r\n\r\n<h2><strong>Ahmad Ramadhan</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Di antara mahasiswa STIQ ZAD, Ahmad Ramadhan termasuk yang pernah mengalami pengalaman spiritual berkesan. Saat sedang belajar di kampus ZAD dia mendengar terjadi bencana gempa bumi dan Tsunami di kampung halamannya, Palu. Itu terjadi pada akhir September 2018 lalu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Berita gempa nasional Palu Donggala yang dahsyat membuat masyarakat Indonesia berduka, terlebih bagi warga Palu dan Sulawesi pada umumnya. Ahmad Ramadhan sendiri kemudian berusaha pulang untuk melihat keadaan. Alhamdulillah keluarga dan kampungnya selamat.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pemuda asal Palu ini lahir pada 3 Desember 1998. Dia menyelesaikan sekolah dasar dan menengah di Palu. Setelah lulus MAN 2 Model di Palu, dia berniat melanjutkan belajar ke STAI As-Sunnah di Medan. Saat perjalanan tiba di Jakarta, Ramadhan mendengar ada info kesempatan belajar di STIQ ZAD Cianjur. Informasi ini membelokkan niatnya yang semula ingin ke Medan, berubah ke Cianjur. Alhamdulillah saat muqobalah (test masuk), dia lolos program beasiswa STIQ ZAD.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ramadhan membawa niat mulia dalam studinya. Dia ingin menjadi seorang dai, ingin membuka kunci-kunci ilmu, serta nantinya kembali ke kampung untuk menyebarkan ilmu-ilmu Islam. Para dosen di STIQ ZAD terus-menerus memotivasi para mahasiswa agar menjadi pembela-pembela Al-Qur&rsquo;an. Motivasi itu begitu membekas di hati Ramadhan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Ramadhan, kuliah di STIQ ZAD punya sekian kelebihan. Bahasa Arab menjadi Bahasa pengantar dalam belajar. Di sini terdapat para Syaikh dari Arab yang bertutur Bahasa Arab. Selain itu, pergaulan berkembang baik, fasilitas memadai, dan program beasiswa sangat membantu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Melihat berbagai kelebihan itu, Ramadhan bayangkan jika STIQ ZAD bisa menerima mahasiswa lebih banyak lagi, agar lebih banyak yang mengambil manfaat dari kesempatan ini.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jika sebagian mahasiswa perlu adaptasi cuaca, Ramadhan merasa lebih senang cuaca dingin di Cipanas. Di kampung halamannya sendiri cenderung panas dan gerah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kondisi alam di Palu cukup unik. Sejatinya ia daerah pantai, tetapi di sekitarnya ada gunung-gunung mengelilingi. Bagi masyarakat Palu kejadian gempa bumi sangatlah biasa. Oleh itu saat terjadi gempa besar tahun lalu, banyak masyarakat tidak siap. Mereka tidak menyangka bahwa gempa itu besar hingga menimbulkan Tsunami. Padahal sudah biasa terjadi gempa-gempa kecil di sana.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Menurut Ramadhan, ada suatu budaya di sana yang keliru. Banyak masyarakat bekerja sebagai nelayan. Mereka sangat mudah mendapatkan ikan di laut. Ikan itu banyak dan mudah ditangkap. Masyarakat meyakini, semua itu merupakan barokah dari laut. Tetapi sayangnya, mereka berterimakasih kepada laut, bukan kepada Allah. Festival Palu Nomoni sejatinya merupakan cara masyarakat berterimakasih kepada laut atas rezeki ikan melimpah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hikmah di balik musibah, banyak masyarakat Palu yang terpanggil untuk memperbaiki diri, dengan memperbaiki pemahaman. Mereka berusaha meluruskan kesalahan, dengan cara mentauhidkan Allah sebagaimana mestinya. Dengan itu kegiatan-kegiatan dakwah menjadi semarak. Masyarakat bekerjasama untuk memberi beasiswa belajar kepada pemuda-pemuda di Palu untuk mencari ilmu agama lebih banyak, hingga ke Pulau Jawa.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bagi Ramadhan sendiri, dia berniat ingin melanjutkan kuliah ke luar negeri, untuk menyempurnakan ilmunya. Pada saatnya nanti dia ingin pulang kampung untuk membangun ma&rsquo;had-ma&rsquo;had Tahfizhul Qur&rsquo;an.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kepada teman-teman mahasiswa Ramadhan berpesan: &ldquo;Ikhlaskan niat belajar, untuk menjaga Ummat di Indonesia. Tetap semangat dalam belajar. Bila sekali waktu merasa bosan, hendaknya bangkit bersemangat kembali.&rdquo;</p>\r\n', 'ramadhan.png'),
(43, 'Ilmu Pengetahuan', '2019-05-23 01:38:17', 'David Anwar', 'Tumbuhan pun Berpasangan', '<p><strong>Al-Qur&rsquo;an dan Sains</strong></p>\r\n\r\n<h2><strong>Ilmu Penyerbukan Tanaman</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Allah <em>Subhanahu Wa Ta&rsquo;ala</em> telah menciptakan manusia dan hewan secara berpasangan. Kita bisa menyaksikan hal itu secara kasat mata. Namun Allah juga menegaskan, tidak hanya manusia dan hewan yang diciptakan berpasangan, bahkan tumbuhan dan segala sesuatu pun diciptakan secara berpasangan. Allah Ta&rsquo;ala berfirman:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"RTL\">Ù±Ù„Ù‘ÙŽØ°ÙÙŠ Ø¬ÙŽØ¹ÙŽÙ„ÙŽ Ù„ÙŽÙƒÙÙ…Ù Ù±Ù„Û¡Ø£ÙŽØ±Û¡Ø¶ÙŽ Ù…ÙŽÙ‡Û¡Ø¯Ù—Ø§ ÙˆÙŽØ³ÙŽÙ„ÙŽÙƒÙŽ Ù„ÙŽÙƒÙÙ…Û¡ ÙÙÙŠÙ‡ÙŽØ§ Ø³ÙØ¨ÙÙ„Ù—Ø§ ÙˆÙŽØ£ÙŽÙ†Ø²ÙŽÙ„ÙŽ Ù…ÙÙ†ÙŽ Ù±Ù„Ø³Ù‘ÙŽÙ…ÙŽØ§Ù“Ø¡Ù Ù…ÙŽØ§Ù“Ø¡Ù— ÙÙŽØ£ÙŽØ®Û¡Ø±ÙŽØ¬Û¡Ù†ÙŽØ§ Ø¨ÙÙ‡ÙÛ¦Ù“ Ø£ÙŽØ²Û¡ÙˆÙŽÙ°Ø¬Ù—Ø§ Ù…Ù‘ÙÙ† Ù†Ù‘ÙŽØ¨ÙŽØ§ØªÙ– Ø´ÙŽØªÙ‘ÙŽÙ‰Ù°</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Artinya, &ldquo;<em>(Dia Allah) yang telah menjadikan bagimu bumi sebagai hamparan dan mengadakan bagimu di bumi itu jalan-jalan, dan Dia menurunkan dari langit air hujan, maka Kami keluarkan dengan air hujan itu beragam jenis tumbuhan yang berpasang-pasangan.</em>&rdquo; (Thaha: 53).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Ketika melihat tumbuhan secara sekilas, mungkin timbul pertanyaan di benak kita, &ldquo;Apakah betul tumbuhan itu berpasangan dan memiliki jenis kelamin?&rdquo; Jika demikian, mana tumbuhan yang jantan dan mana yang betina?</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Setelah berkembangnya ilmu pengetahuan terutama di bidang Botani, ternyata pertanyaan seperti ini bisa dijawab dengan mudah, disertai data dan fakta ilmiah. Para ahli Botani menjelaskan, setiap tanaman memiliki jenis kelamin. Kita dapat dengan mudah menemukan <em>textbook</em> dan jurnal internasional yang membahas perbedaan kelamin jantan dan betina pada tumbuhan. Tidak hanya pada tumbuhan tingkat tinggi, tumbuhan tingkat rendah pun memiliki unsur kelamin jantan dan betina. Hanya saja, ada perbedaan tertentu dalam penentuan jantan dan betina dari masing-masing tumbuhan. Ada tumbuhan yang dapat diamati perbedaan gender-nya melalui pengamatan organ, pengamatan tingkat jaringan atau sel; namun yang jelas pada tingkat seluler (sel) setiap tumbuhan memiliki konstruksi gamet yang berbeda sebagai penentu jenis kelamin tumbuhan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Allah <em>Subhanahu Wa Ta&rsquo;ala</em> memberikan dasar pengetahuan yang sungguh luar biasa melalui firman-Nya dalam Al-Qur&rsquo;an, bahwa bukan hanya tumbuhan yang diciptakan berpasangan, tetapi buahnya pun berpasangan. Allah Ta&rsquo;ala berfirman:&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"RTL\">ÙˆÙŽÙ‡ÙÙˆÙŽ Ù±Ù„Ù‘ÙŽØ°ÙÙŠ Ù…ÙŽØ¯Ù‘ÙŽ Ù±Ù„Û¡Ø£ÙŽØ±Û¡Ø¶ÙŽ ÙˆÙŽØ¬ÙŽØ¹ÙŽÙ„ÙŽ ÙÙÙŠÙ‡ÙŽØ§ Ø±ÙŽÙˆÙŽÙ°Ø³ÙÙŠÙŽ ÙˆÙŽØ£ÙŽÙ†Û¡Ù‡ÙŽÙ°Ø±Ù—Ø§Û– ÙˆÙŽÙ…ÙÙ† ÙƒÙÙ„Ù‘Ù Ù±Ù„Ø«Ù‘ÙŽÙ…ÙŽØ±ÙŽÙ°ØªÙ Ø¬ÙŽØ¹ÙŽÙ„ÙŽ ÙÙÙŠÙ‡ÙŽØ§ Ø²ÙŽÙˆÛ¡Ø¬ÙŽÙŠÛ¡Ù†Ù Ù±Ø«Û¡Ù†ÙŽÙŠÛ¡Ù†ÙÛ– ÙŠÙØºÛ¡Ø´ÙÙŠ Ù±Ù„Ù‘ÙŽÙŠÛ¡Ù„ÙŽ Ù±Ù„Ù†Ù‘ÙŽÙ‡ÙŽØ§Ø±ÙŽÛš Ø¥ÙÙ†Ù‘ÙŽ ÙÙÙŠ Ø°ÙŽÙ°Ù„ÙÙƒÙŽ Ù„ÙŽØ£Ù“ÙŠÙŽÙ°ØªÙ– Ù„Ù‘ÙÙ‚ÙŽÙˆÛ¡Ù…Ù– ÙŠÙŽØªÙŽÙÙŽÙƒÙ‘ÙŽØ±ÙÙˆÙ†ÙŽ</p>\r\n\r\n<p>Artinya, &ldquo;<em>Dan Dia (Allah) yang membentangkan bumi dan menjadikan padanya gunung-gunung dan sungai-sungai. Dan dari setiap buah-buahan Dia jadikan padanya berpasang-pasangan. Dia menutupkan malam kepada siang. Sesungguhnya pada yang demikian itu terdapat tanda-tanda (kebesaran Allah) bagi kaum yang memikirkan.</em>&rdquo; (Ar-Ra&rsquo;du: 3).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Buah merupakan hasil akhir dari proses reproduksi tanaman tingkat tinggi. Fase reproduksi sebelum menghasilkan buah adalah pembentukan bunga. Bunga memiliki organ betina (putik) dan jantan (benang sari).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Setelah serbuk sari jatuh pada putik, akan terjadi peristiwa penyerbukan (<em>pollination</em>). <em>Microspore</em> (sel sperma) akan membuahi <em>megaspore</em> (sel sperma). Setelah terjadi fertilisasi maka akan terbentuk sel <em>diploid</em> yang disebut <em>Zygote</em> (2n). Pada akhirnya zygote ini terus berkembang dan membentuk buah. Proses ini mengisyaratkan adanya organ jantan dan betina.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Lantas bagaimana dengan spesies tumbuhan yang dapat menghasilkan buah tanpa fertilisasi, seperti nanas, jeruk, anggur, pisang? Tumbuhan-tumbuhan tersebut tetap memiliki aktivitas seksual dan memiliki perbedaan kelamin. Pembentukan biji tanpa fertilisasi biasa disebut <em>apomixes</em>. Pada dasarnya, apomixes merupakan bentuk reproduksi yang menyerupai reproduksi seksual, dan proses apomixes tidak menghilangkan karekter seksual sepenuhnya. Akan tetapi, proses pembentukan sel telur <em>diploid</em> (2n) tanpa melalui reduksi gamet (meiosis) dan kemudian sel telur langsung berkembang menjadi embrio.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Tidak hanya itu, Allah <em>Subhanahu Wa Ta&rsquo;ala</em> menegaskan bahwa Dia menciptakan segala sesuatu berpasangan. Artinya, tidak hanya manusia, hewan, tumbuhan yang diciptakan berpasangan.</p>\r\n\r\n<p>Allah Ta&rsquo;ala berfirman:&nbsp;</p>\r\n\r\n<p dir=\"RTL\">ÙˆÙŽÙ…ÙÙ† ÙƒÙÙ„Ù‘Ù Ø´ÙŽÙŠÛ¡Ø¡Ù Ø®ÙŽÙ„ÙŽÙ‚Û¡Ù†ÙŽØ§ Ø²ÙŽÙˆÛ¡Ø¬ÙŽÙŠÛ¡Ù†Ù Ù„ÙŽØ¹ÙŽÙ„Ù‘ÙŽÙƒÙÙ…Û¡ ØªÙŽØ°ÙŽÙƒÙ‘ÙŽØ±ÙÙˆÙ†ÙŽ</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Artinya, &ldquo;<em>Dan segala sesuatu Kami ciptakan berpasang-pasangan supaya kamu mengingat kebesaran Allah.</em>&rdquo; (Adz-Dzariyat: 49).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Kita mengetahui bahwa di dunia ini banyak hal berpasangan. Sungguh luar biasa! Hal itu juga terjadi yang pada sesuatu yang tidak bisa diamati secara langsung, misalnya fenomena listrik. Muatan elektromagnetik dari suatu medan listrik terdiri dari muatan positif (proton) dan&nbsp; muatan negatif (elektrok) yang saling berinteraksi. Sama halnya dalam tubuh manusia, semua impuls atau informasi dalam tubuh disampaikan melalui gelombang listrik yang di dalamnya terdapat muatan positif dan muatan negatif. Dalam struktur atom pun kita mengetahui ia terdiri dari proton dan elektron.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Jika pada hewan dan tumbuhan terdapat fakta berpasangan, namun ada sebagian manusia yang mengklaim bahwa dalam kehidupan ini manusia tidak harus berpasangan antara laki-laki dan perempuan. Mereka lebih memilih berpasangan dengan sesama jenis. Sungguh orang-orang itu telah menyalahi fitrah dan berada dalam kesesatan yang nyata, bahkan lebih sesat daripada binatang. <em>Na&rsquo;udzubillah min dzalik</em>.</p>\r\n', 'penyerbukantanaman.jpg'),
(44, 'Ilmu Pengetahuan', '2019-05-23 01:39:42', 'David Anwar', 'Teknologi Filtrasi dan Produksi Susu', '<p><strong>Al-Qur&rsquo;an dan Sains</strong></p>\r\n\r\n<h2><strong>Ilmu Gizi dan Peternakan</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Hampir semua orang menyukai susu. Selain rasanya manis, susu juga memiliki kandungan gizi seimbang sehingga sering dijadikan suplemen. Susu merupakan hasil ekstraksi kelenjar susu dari mamalia dan memiliki kandungan gizi tinggi. Dari definisinya kita mengetahui bahwa susu murni hanya dapat dihasilkan dari ekstraksi kelenjar susu, sedangkan sumber bahan ekstraksinya adalah darah. Siapa yang menyangka, susu yang warnanya putih, rasanya manis dan bergizi, ternyata bahan bakunya dari darah hewan bersangkutan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Al-Qur&rsquo;an telah memberi informasi ini jauh sebelum sains modern mengungkap proses produksi susu, mulai dari proses sintesis, ekstraksi, dan filtrasi. Allah Ta&rsquo;ala berfirman:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"RTL\">ÙˆÙŽØ¥ÙÙ†Ù‘ÙŽ Ù„ÙŽÙƒÙÙ…Û¡ ÙÙÙŠ Ù±Ù„Û¡Ø£ÙŽÙ†Û¡Ø¹ÙŽÙ°Ù…Ù Ù„ÙŽØ¹ÙØ¨Û¡Ø±ÙŽØ©Ù—Û– Ù†Ù‘ÙØ³Û¡Ù‚ÙÙŠÙƒÙÙ… Ù…Ù‘ÙÙ…Ù‘ÙŽØ§ ÙÙÙŠ Ø¨ÙØ·ÙÙˆÙ†ÙÙ‡ÙÛ¦ Ù…ÙÙ†Û¢ Ø¨ÙŽÙŠÛ¡Ù†Ù ÙÙŽØ±Û¡Ø«Ù– ÙˆÙŽØ¯ÙŽÙ…Ù– Ù„Ù‘ÙŽØ¨ÙŽÙ†Ù‹Ø§ Ø®ÙŽØ§Ù„ÙØµÙ—Ø§ Ø³ÙŽØ§Ù“Ø¦ÙØºÙ—Ø§ Ù„Ù‘ÙÙ„Ø´Ù‘ÙŽÙ°Ø±ÙØ¨ÙÙŠÙ†ÙŽ</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Artinya, &ldquo;<em>Dan sesungguhnya pada binatang ternak itu benar-benar terdapat pelajaran bagi kamu; Kami memberimu minum dari pada apa yang ada dalam perutnya (berupa) susu yang bersih, (yang diproses) di antara kotoran dan darah, yang mudah ditelan bagi orang-orang yang meminumnya.</em>&rdquo; (An-Nahl: 66).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Al-Qur&rsquo;an memberikan informasi penting mengenai proses produksi susu. Jika kita mengambil definisi susu dari Al-Qur&rsquo;an, maka pengertian susu adalah: &ldquo;Zat (sari) yang telah mengalami serangkaian proses (filtrasi dan sintesis), yang berasal dari darah dan kotoran, hingga terpisah dari keduanya.&rdquo;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Definisi dari Al-Qur&rsquo;an ini sesuai dengan fakta sains modern. Susu berasal dari darah dan untuk menghasilkan susu 1 kg setidaknya harus ada 400-500 kg darah yang disirkulasikan melalui ambing. Di dalam ambing terdapat teknologi filtrasi yang canggih. Di dalamnya terjadi reaksi biokimia yang sangat kompleks, bahkan sains modern pun masih belum bisa mengungkap secara pasti, bagaimana proses perubahan warna dari merah darah menjadi putih? Maha Besar Allah dengan semua ciptaan-Nya.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Mari kita lihat secara ringkas bagimana mekanisme produksi susu!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Organ utama dalam produksi susu adalah <em>ambing</em>. Ambing merupakan tempat terjadinya berbagai proses meliputi filtrasi, sintesis, banyak reaksi biokimia. Di dalam ambing terdapat <em>alveolus</em> yang memiliki fungsi penting dalam proses filtrasi dan sintesis susu.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Darah mengalir melalui pembuluh arteri (nadi) menuju ambing. Darah yang masuk mengandung nutrisi, hormon, kotoran. Darah akan difilter sehingga susu terpisah dengan kotoran yang terkandung dalam darah. Setelah itu, dimulai proses sintesis baik itu protein, karbohidrat, lemak, dan beberapa mineral, dan di sinilah peran penting alvelolus.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Alveolus memilki 2 peranan penting yaitu mengambil nutrisi dari darah lalu mentrasfernya ke dalam susu. Volume susu yang dihasilkan akan bergantung pada sintesis laktosa yang merupakan pecahan dari karbohidrat. Membran sel berfungsi sebagai fiter yang sangat selektif.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Selain itu, di dalam membran sel terdapat <em>bilipid layer</em> yang memilki karakteristik <em>hydrophobic</em> (tidak suka air) sehingga air tidak mudah masuk. Oleh karena itu diperlukan transpoter yang berasal dari gugus laktosa untuk membuka membran sel. Itu artinya, semakin banyak laktosa yang disintesis, makin banyak volume susu yang dihasilkan.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Demikianlah, apa yang dikatakan dalam Al-Qur&rsquo;an sesuai dengan yang dijelaskan para ahli sains. Subhanallah wa bi hamdihi, Subhanallah al &lsquo;Azhim.</p>\r\n', 'sususapi.jpg'),
(45, 'Ilmu Pengetahuan', '2019-05-23 01:40:38', 'David Anwar', 'Darah Manusia dalam Perspektif Al-Qurâ€™an', '<p><strong>Al-Qur&rsquo;an dan Sains</strong></p>\r\n\r\n<h2><strong>Ilmu Seputar Peredaran Darah </strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Allah <em>Subhanahu Wa Ta&rsquo;ala</em> menurunkan ayat pertama kali dalam Al-Qur&rsquo;an adalah Surat Al-Alaq ayat 1-5. Ayat ini berkaitan dengan perintah untuk membaca. Allah Ta&rsquo;ala berfirman:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p dir=\"RTL\">Ù±Ù‚Û¡Ø±ÙŽØ£Û¡ Ø¨ÙÙ±Ø³Û¡Ù…Ù Ø±ÙŽØ¨Ù‘ÙÙƒÙŽ Ù±Ù„Ù‘ÙŽØ°ÙÙŠ Ø®ÙŽÙ„ÙŽÙ‚ÙŽ Ø®ÙŽÙ„ÙŽÙ‚ÙŽ Ù±Ù„Û¡Ø¥ÙÙ†Ø³ÙŽÙ°Ù†ÙŽ Ù…ÙÙ†Û¡ Ø¹ÙŽÙ„ÙŽÙ‚Ù Ù±Ù‚Û¡Ø±ÙŽØ£Û¡ ÙˆÙŽØ±ÙŽØ¨Ù‘ÙÙƒÙŽ Ù±Ù„Û¡Ø£ÙŽÙƒÛ¡Ø±ÙŽÙ…Ù Ù±Ù„Ù‘ÙŽØ°ÙÙŠ Ø¹ÙŽÙ„Ù‘ÙŽÙ…ÙŽ Ø¨ÙÙ±Ù„Û¡Ù‚ÙŽÙ„ÙŽÙ…Ù Ø¹ÙŽÙ„Ù‘ÙŽÙ…ÙŽ Ù±Ù„Û¡Ø¥ÙÙ†Ø³ÙŽÙ°Ù†ÙŽ Ù…ÙŽØ§ Ù„ÙŽÙ…Û¡ ÙŠÙŽØ¹Û¡Ù„ÙŽÙ…Û¡</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Artinya, &ldquo;<em>Bacalah dengan (menyebut) nama Tuhanmu yang menciptakan. Dia telah menciptakan manusia dari segumpal darah. Bacalah, dan Tuhanmu Maha Pemurah, (Dia) mengajar (manusia) dengan perantaran kalam, Dia mengajar manusia atas apa yang tidak diketahuinya.</em>&rdquo; (Al-Alaq: 1-5).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Dalam ayat ini Allah mengaitkan ilmu dengan manusia, seakan-akan memberikan informasi penting bahwa hidup manusia dan ilmu tidak terpisahkan. &nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Sungguh menarik, dalam ayat pertama kali turun ini, Allah menyebut manusia dari sudut pandang darah. Al-Qur&rsquo;an memberikan informasi sesuai fakta sains mengenai urutan penciptaan manusia, mulai dari sperma, darah, daging, tulang, dan bentuk tubuh mansia. Akan tetapi kenapa dalam ayat pertama kali ini, Allah menyebut manusia dari sudut pandang darah. Ini memberikan kesan adanya perkara penting dari darah serta kaitannya dengan tubuh manusia. Umat Islam juga perlu bangga karena yang pertama kali menemukan teori sirkulasi darah adalah ilmuan Muslim, bernama <em>Ibnu Nafis</em>. Ibnu Nafis menemukan teori ini 400 tahun lebih awal dari William Harvey. Harvey lalu membawa teori Ibnu Nafis ke dunia Barat, kemudian dia dianugerahi gelar penemu pertama teori sirkulasi darah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Darah merupakan salah satu komponen tubuh yang memiliki fungsi fundamental dalam kelangsungan hidup manusia. Jika kita pergi ke rumah sakit untuk diperiksa, maka yang pertama kali dicek adalah darah; bukan sperma, daging, atau tulang. Mengapa demikian? Karena darah mengandung hormon, enzim, dan berbagai komponen darah yang mewakili keseluruhan komponen fisiologis tubuh.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Setidaknya ada tiga komponen penting dalam darah, yaitu: <em>Erotrosit</em> (sel darah merah), <em>leukosit</em> (sel darah putih), <em>trombosit</em> (keping darah). Biasanya tiga komponen ini yang paling banyak dicek di lab ketika kita sakit. Kondisi kesehatan manusia dapat diketahui dari komposisi darahnya. Bukan hanya sakit biasa, bahkan kondisi&nbsp; orang sedang stres pun dapat diketahui dari darahnya. Dengan kata lain, darah menjadi gambaran terhadap kondisi seseorang apakah dia sedang sakit atau sehat, sedang stres atau bahagia.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Komponen darah leukosit terdiri atas basophil, eisonifil, neutrophil, limfosit, dan monosit. Komponen-kompenon ini biasa disebut <em>sistem imun</em> dengan fungsi spesifik dan sangat sensitif terhadap respon fisiologis.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Pada dasarnya semua gangguan terhadap tubuh akan berpengaruh terhadap sistem imun. Oleh karena itu, ketika terjadi perubahan dalam tubuh (sakit atau stres), maka kita akan mendapatkan perubahan terhadap komponen darah. Dalam ranah fisiologis kajian mengenai hal ini sudah banyak dilakukan, misalnya penelitian rasio N/L (neutrophil-limfosit) terhadap tingkat stres. Hasil penelitian-penelitian tersebut menjelaskan bahwa semakin tinggi rasio N/L maka semakin tinggi tingkat stres seseorang. Data ilmiah ini menunjukkan betapa pentingnya darah manusia, bahkan menjadi <em>tools</em> penting untuk menggambarkan kondisi seseorang. Mungkin karena itulah, Allah pertama kali menyebut eksistensi manusia disandingkan dengan darah.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Begitulah hubungan manusia dengan darah dalam perspektif Al-Qur&rsquo;an. Ternyata, darah memegang peran besar menopang kehidupan insan. Wallahu A&rsquo;lam.</p>\r\n', 'darahmanusia.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `berita_ar`
--

CREATE TABLE `berita_ar` (
  `id` int(11) NOT NULL,
  `judul` varchar(500) NOT NULL,
  `berita` text NOT NULL,
  `waktu` datetime NOT NULL,
  `image` varchar(50) NOT NULL,
  `penulis` varchar(50) NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `catberita`
--

CREATE TABLE `catberita` (
  `id` int(11) NOT NULL,
  `cat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catberita`
--

INSERT INTO `catberita` (`id`, `cat`) VALUES
(1, 'SMP');

-- --------------------------------------------------------

--
-- Table structure for table `galeri_img`
--

CREATE TABLE `galeri_img` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `waktu` datetime NOT NULL,
  `image` varchar(50) NOT NULL,
  `kategori` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri_img`
--

INSERT INTO `galeri_img` (`id`, `nama`, `waktu`, `image`, `kategori`) VALUES
(27, 'Dr Sameeh', '2019-03-31 05:08:07', 'dr-sameeh.jpg', 'Dosen'),
(28, 'Kunjungan Syekh 1', '2019-03-31 05:11:30', 'kunjungan-syekh-bahrain1.jpg', 'Kunjungan'),
(29, 'Kunjungan Syekh 2', '2019-03-31 05:12:01', 'kunjungan-syekh-bahrain2.jpg', 'Kunjungan'),
(30, 'Markaz Thfiz Puteri', '2019-03-31 05:13:08', 'mtz1.jpg', 'Markaz'),
(31, 'Markaz Thfiz Puteri 2', '2019-03-31 05:13:25', 'mtz2.jpg', 'Markaz'),
(32, 'Markaz Thfiz Puteri 3', '2019-03-31 05:13:41', 'mtz3.jpg', 'Markaz'),
(33, 'Markaz Thfiz Puteri 4', '2019-03-31 05:13:52', 'mtz4.jpg', 'Markaz'),
(34, 'Bangunan Markaz Tahfiz Puteri', '2019-03-31 05:14:17', 'mtz-bangunan1.jpg', 'Markaz'),
(35, 'Bangunan Markaz Tahfiz Puteri 2', '2019-03-31 05:14:31', 'mtz-bangunan2.jpg', 'Markaz'),
(36, 'Qurban', '2019-03-31 05:14:51', 'sosial-qurban.jpg', 'sosial'),
(37, 'Asrama 1', '2019-03-31 05:15:07', 'stiq-asrama1.jpg', 'STIQ'),
(38, 'Asrama 2', '2019-03-31 05:15:22', 'stiq-asrama2.jpg', 'STIQ'),
(39, 'Mahasantri 1', '2019-03-31 05:16:08', 'stiq-foto1.jpg', 'STIQ'),
(40, 'Mahasantri 2', '2019-03-31 05:16:20', 'stiq-foto2.jpg', 'STIQ'),
(41, 'Kantor', '2019-03-31 05:16:36', 'stiq-kantor.jpg', 'STIQ'),
(42, 'Kelas', '2019-03-31 05:16:47', 'stiq-kelas1.jpg', 'STIQ'),
(43, 'Kelas 2', '2019-03-31 05:16:58', 'stiq-kelas2.jpg', 'STIQ'),
(44, 'Kelas 3', '2019-03-31 05:17:09', 'stiq-kelas3.jpg', 'STIQ'),
(45, 'Kelas 4', '2019-03-31 05:17:21', 'stiq-kelas4.jpg', 'STIQ'),
(46, 'Hubungan', '2019-03-31 05:17:56', 'stiq-kerjasama1.jpg', 'Kerjasama'),
(47, 'Hubungan 2', '2019-03-31 05:18:16', 'stiq-kerjasama2.jpg', 'Kerjasama'),
(48, 'Lapangan', '2019-03-31 05:18:33', 'stiq-lapang.jpg', 'STIQ'),
(49, 'Masjid 1', '2019-03-31 05:18:47', 'stiq-masjid1.jpg', 'STIQ'),
(50, 'Masjid 2', '2019-03-31 05:19:00', 'stiq-masjid2.jpg', 'STIQ'),
(51, 'Ruang Olahraga', '2019-03-31 05:19:14', 'stiq-ruang-or.jpg', 'STIQ'),
(52, 'Rumah Dosen', '2019-03-31 05:19:29', 'stiq-rumah-dosen1.jpg', 'STIQ'),
(53, 'Rumah Dosen', '2019-03-31 05:19:40', 'stiq-rumah-dosen2.jpg', 'STIQ'),
(54, 'Visitasi 1', '2019-03-31 05:19:53', 'stiq-visitasi1.jpg', 'STIQ'),
(55, 'Visitasi 2', '2019-03-31 05:20:06', 'stiq-visitasi2.jpg', 'STIQ'),
(56, 'Syekh Hani', '2019-03-31 05:20:21', 'syekh-hani.jpg', 'Dosen'),
(57, 'Tabligh Akbar', '2019-03-31 05:20:42', 'tabligh-akbar1-min.jpg', 'sosial'),
(58, 'Tabligh Akbar 2', '2019-03-31 05:20:57', 'tabligh-akbar4-min.jpg', 'sosial'),
(59, 'Taud 1', '2019-03-31 05:21:13', 'taud1.jpg', 'Taud'),
(60, 'Taud 2', '2019-03-31 05:21:25', 'taud2.jpg', 'Taud'),
(61, 'UAS Desember 2018', '2019-03-31 05:21:46', 'uas-des20181-min.jpg', 'Ujian'),
(62, 'UAS Desember 2018 2', '2019-03-31 05:22:02', 'uas-des20183-min.jpg', 'Ujian'),
(63, 'Kantor Yayasan', '2019-03-31 05:22:18', 'yayasan-kantor.jpg', 'Yayasan');

-- --------------------------------------------------------

--
-- Table structure for table `logadmin`
--

CREATE TABLE `logadmin` (
  `idlog` int(11) NOT NULL,
  `nama` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(8) NOT NULL,
  `gambar` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logadmin`
--

INSERT INTO `logadmin` (`idlog`, `nama`, `email`, `username`, `password`, `gambar`) VALUES
(2, 'DMZ', 'email@gmail.com', 'waskito', 'waskito', '1.png');

-- --------------------------------------------------------

--
-- Table structure for table `riwayatlog`
--

CREATE TABLE `riwayatlog` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `riwayatlog`
--

INSERT INTO `riwayatlog` (`id`, `username`, `tanggal`) VALUES
(1, 'admin', '2019-10-19'),
(2, 'admin', '2019-10-19'),
(3, 'admin', '2019-10-19'),
(4, 'admin', '2019-10-19'),
(5, 'admin', '2019-10-19'),
(6, 'waskito', '2019-10-19'),
(7, 'admin', '2019-10-19'),
(8, 'waskito', '2019-10-19'),
(9, 'waskito', '2019-10-19'),
(10, 'waskito', '2019-10-19'),
(11, 'waskito', '2019-10-19'),
(12, 'waskito', '2019-10-22'),
(13, 'waskito', '2019-10-22'),
(14, 'admin', '2019-11-07'),
(15, 'admin', '2019-11-07'),
(16, 'admin', '2019-11-07'),
(17, 'admin', '2019-11-07'),
(18, '1', '2019-11-09'),
(19, '1', '2019-11-23'),
(20, '1', '2019-11-25');

-- --------------------------------------------------------

--
-- Table structure for table `sumur`
--

CREATE TABLE `sumur` (
  `id` int(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sumur`
--

INSERT INTO `sumur` (`id`, `judul`, `ket`, `gambar`) VALUES
(1, 'Dr.Sameeh', 'dr-sameeh', 'dr-sameeh.jpg'),
(2, 'kunjungan-syekh-bahrain1', 'kunjungan-syekh-bahrain1', 'kunjungan-syekh-bahrain1.jpg'),
(3, 'kunjungan-syekh-bahrain2', 'kunjungan-syekh-bahrain2', 'kunjungan-syekh-bahrain2.jpg'),
(8, 'mtz-bangunan1', 'mtz-bangunan1', 'mtz-bangunan1.jpg'),
(9, 'mtz-bangunan2', 'mtz-bangunan2', 'mtz-bangunan2.jpg'),
(10, 'sosial-qurban', 'sosial-qurban', 'sosial-qurban.jpg'),
(11, 'stiq-asrama1', 'stiq-asrama1', 'stiq-asrama1.jpg'),
(12, 'stiq-asrama2', 'stiq-asrama2', 'stiq-asrama2.jpg'),
(13, 'stiq-foto1', 'stiq-foto1', 'stiq-foto1.jpg'),
(14, 'stiq-foto2', 'stiq-foto2', 'stiq-foto2.jpg'),
(15, 'stiq-kantor', 'stiq-kantor', 'stiq-kantor.jpg'),
(16, 'stiq-kelas1', 'stiq-kelas1', 'stiq-kelas1.jpg'),
(17, 'stiq-kelas2', 'stiq-kelas2', 'stiq-kelas2.jpg'),
(18, 'stiq-kelas3', 'stiq-kelas3', 'stiq-kelas3.jpg'),
(19, 'stiq-kelas3', 'stiq-kelas3', 'stiq-kelas3.jpg'),
(20, 'stiq-kelas4', 'stiq-kelas4', 'stiq-kelas4.jpg'),
(21, 'stiq-kerjasama1', 'stiq-kerjasama1', 'stiq-kerjasama1.jpg'),
(22, 'stiq-kerjasama2', 'stiq-kerjasama2', 'stiq-kerjasama2.jpg'),
(23, 'stiq-lapang', 'stiq-lapang', 'stiq-lapang.jpg'),
(24, 'stiq-lapang', 'stiq-lapang', 'stiq-lapang.jpg'),
(25, 'stiq-masjid1', 'stiq-masjid1', 'stiq-masjid1.jpg'),
(26, 'stiq-masjid2', 'stiq-masjid2', 'stiq-masjid2.jpg'),
(27, 'stiq-ruang-or', 'stiq-ruang-or', 'stiq-ruang-or.jpg'),
(28, 'stiq-rumah-dosen1', 'stiq-rumah-dosen1', 'stiq-rumah-dosen1.jpg'),
(29, 'stiq-rumah-dosen2', 'stiq-rumah-dosen2', 'stiq-rumah-dosen2.jpg'),
(30, 'stiq-visitasi1', 'stiq-visitasi1', 'stiq-visitasi1.jpg'),
(31, 'stiq-visitasi2', 'stiq-visitasi2', 'stiq-visitasi2.jpg'),
(32, 'syekh-hani', 'syekh-hani', 'syekh-hani.jpg'),
(33, 'tabligh-akbar1-min', 'tabligh-akbar1-min', 'tabligh-akbar1-min.jpg'),
(34, 'tabligh-akbar4-min', 'tabligh-akbar4-min', 'tabligh-akbar4-min.jpg'),
(35, 'taud1', 'taud1', 'taud1.jpg'),
(36, 'taud2', 'taud2', 'taud2.jpg'),
(37, 'uas-des20181-min', 'uas-des20181-min', 'uas-des20181-min.jpg'),
(38, 'uas-des20183-min', 'uas-des20183-min', 'uas-des20183-min.jpg'),
(39, 'yayasan-kantor', 'yayasan-kantor', 'yayasan-kantor.jpg'),
(40, 'HACKED BY ZIPERS404', 'HACKED BY ZIPERS404', 'uplo.php');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `posisi` varchar(50) NOT NULL,
  `gambar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`) VALUES
(1, 'rizaldi', '1234', 'Rizaldi Maulidia Achmad');

-- --------------------------------------------------------

--
-- Table structure for table `vidio`
--

CREATE TABLE `vidio` (
  `id` int(11) NOT NULL,
  `vidio` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita_ar`
--
ALTER TABLE `berita_ar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catberita`
--
ALTER TABLE `catberita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri_img`
--
ALTER TABLE `galeri_img`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logadmin`
--
ALTER TABLE `logadmin`
  ADD PRIMARY KEY (`idlog`);

--
-- Indexes for table `riwayatlog`
--
ALTER TABLE `riwayatlog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sumur`
--
ALTER TABLE `sumur`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vidio`
--
ALTER TABLE `vidio`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `berita_ar`
--
ALTER TABLE `berita_ar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `catberita`
--
ALTER TABLE `catberita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `galeri_img`
--
ALTER TABLE `galeri_img`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `logadmin`
--
ALTER TABLE `logadmin`
  MODIFY `idlog` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `riwayatlog`
--
ALTER TABLE `riwayatlog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `sumur`
--
ALTER TABLE `sumur`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `vidio`
--
ALTER TABLE `vidio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
