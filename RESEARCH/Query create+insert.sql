use riset;

CREATE TABLE Riset_Research (
    Timestamp VARCHAR(28),
    Username VARCHAR(38),
    Nama_Lengkap VARCHAR(34),
    Jenis_Kelamin VARCHAR(22),
    Apakah_anda_berasal_dari_jurusan_Computer_Science VARCHAR(5),
    Apakah_anda_mengetahui_mengenai_Big_Data VARCHAR(5),
    Apakah_menurut_anda_penggunaan_Big_Data_berbahaya VARCHAR(5),
    Berdasarkan_jawaban_anda_sebelumnya_kenapa VARCHAR(191),
    Menurut_anda_keamanan_data_anda_adalah_hal_penting VARCHAR(5),
    menggunakan_big_data_Apakah_akan_menjadi_suatu_hal_yang_baik VARCHAR(5),
    Berdasarkan_jawaban_anda_sebelumnya_kenapa_1 VARCHAR(486) 
);
INSERT INTO Riset_Research VALUES
    ('2021/06/12 4:57:23 PM GMT+7',NULL,'Ray xavier','Laki-laki','Tidak','Tidak','Tidak','Tidak tahu','Iya','Ya','Karena aman'),
    ('2021/06/14 10:02:06 AM GMT+7',NULL,'Dicky Sanjaya','Laki-laki','Ya','Ya','Ya','Karena data dapat dimanipulasi dan dapat dimanfaatkan untuk kepentingan-kepentingan yang berbahaya. Contohnya data KTP.','Iya','Ya','Karena, kita perlu memerlukan data-data tersebut untuk mengetahui lebih lanjut mengenai orang-orang yang berada dalam suatu universitas/perusahaan.'),
    ('2021/06/14 10:14:48 AM GMT+7','elaine@student.umn.ac.id','Elaine','Perempuan','Ya','Ya','Tidak','Penggunaan Big Data bisa berbahaya apabila digunakan untuk hal yang tidak bertanggung jawab namun kejadian tersebut tidak selalu terjadi','Iya','Ya','Karena Big Data dapat dimanfaatkan untuk berbagai keperluan'),
    ('2021/06/14 10:24:29 AM GMT+7','michelle.gabriella1@student.umn.ac.id','Michelle G.','Perempuan','Tidak','Tidak','Tidak','Belum pernah mendengar ttg big data sama sekali','Iya','Ya','Mungkin karena kemajuan teknologi'),
    ('2021/06/14 10:37:12 AM GMT+7','virgina.wedyanti@student.umn.ac.id','Virgina Wedyanti','Perempuan','Tidak','Tidak','Ya','bisa berbahaya bgt klo jatoh ke tgn org yg salah','Iya','Ya','bisa nampung byk data. jujur kurang paham big data apa jg smoga membantu'),
    ('2021/06/14 10:47:44 AM GMT+7','gabrielsarw@gmail.com','gabriel','Laki-laki','Ya','Ya','Tidak','tidak tahu','Iya','Ya','karena big data dapat menambah pengetahuan perusahaan '),
    ('2021/06/14 10:52:08 AM GMT+7','cynthia.indriani@student.umn.ac.id','Cynthia Indriani Wijaya','Perempuan','Tidak','Ya','Tidak','Karena berguna untuk mempermudah kegiatan bisnis','Iya','Ya','Karena dapat mengurangi biaya yang harus dikeluarkan perusahaan'),
    ('2021/06/14 10:56:25 AM GMT+7','carolinenathaliasutanto@gmail.com','Caroline Nathalia Sutanto','Perempuan','Tidak','Ya','Ya','belum tahu pasti','Iya','Ya','bisa menunjang kebutuhan tertentu yg membutuhkan data dari berbagai sektor'),
    ('2021/06/14 11:11:41 AM GMT+7','pameilatann10@gmail.com','Pameila Herlintan Priyanto Tan','Perempuan','Tidak','Tidak','Tidak','bisa membantu kegiatan / pekerjaan bisnis ','Iya','Ya','data lebih bisa terkumpul secara terstruktur '),
    ('2021/06/14 11:17:34 AM GMT+7','naila.shafa@student.umn.ac.id','Naila Shafa Zahira','Perempuan','Tidak','Tidak','Tidak','Tidak tahu','Iya','Ya','Tidak tahu'),
    ('2021/06/14 11:17:52 AM GMT+7','dellan.yongky@student.umn.ac.id','Dellan alycia yongky','Perempuan','Tidak','Tidak','Ya','Mungkin terlalu banyak informasi atau data yang terlalu berlebihan?','Iya','Tidak','Kepenuhan data'),
    ('2021/06/14 11:38:39 AM GMT+7','stephen.tjoang@student.umn.ac.id','Stephen Tjoang','Laki-laki','Ya','Ya','Ya','Berpotensi disalahgunakan','Iya','Ya','Data-data tersebut dapat digunakan untuk pengambilan keputusan secara lebih akurat'),
    ('2021/06/14 11:39:21 AM GMT+7','angelomarco773@gmail.com','Marco Angelo','Laki-laki','Tidak','Tidak','Tidak','Kurang tau','Iya','Ya','Kurang tau'),
    ('2021/06/14 12:10:20 PM GMT+7','stefan.dharmawan@student.umn.ac.id','Stefan Dharmawan','Laki-laki','Tidak','Ya','Ya','Data yang jumlahnya lebih dari jutaan, bila disalahgunakan bisa menjadi berbahaya.','Iya','Ya','Mempermudah analisis terhadap data yang ada. Dan mau tidak mau suatu saat nanti apabila data semakin banyak, akan menjadi big data.'),
    ('2021/06/14 12:22:03 PM GMT+7','abigail.anjanette@ymail.com','abigail anjanette','Perempuan','Tidak','Ya','Ya','krn ada semua data disana','Iya','Ya','bagus bagus aja sih kyknya'),
    ('2021/06/14 12:42:46 PM GMT+7','lunastrax@gmail.com','Jasmine Audi','Memilih tidak menjawab','Tidak','Tidak','Tidak','Menurut saya big data terdengar seperti suatu hal yang berguna dalam dunia copmuter science','Iya','Ya','Karena saya merasa bahwa big data merupakan suatu hal yang baik'),
    ('2021/06/14 12:45:43 PM GMT+7','felicia.montolalu@student.umn.ac.id','Felicia Angelina','Perempuan','Tidak','Ya','Ya','Jujur gak tau detailnya kenapa tapi kayaknya bahaya...','Iya','Tidak','Lebih tepatnya tidak tahu, maaf'),
    ('2021/06/14 12:48:29 PM GMT+7','jonathan.nitisanjaya@student.umn.ac.id','Jonathan Nitisanjaya','Laki-laki','Tidak','Ya','Ya','karena kita tidak tahu siapa yang menggunakan datanya','Iya','Ya','karena jamannya sudah menggunakam big data'),
    ('2021/06/14 1:04:28 PM GMT+7','cindyapriliaaa07@gmail.com','Cindy Aprilia','Perempuan','Tidak','Ya','Ya','karena big data sangat penting dan krusial','Iya','Tidak','bisa saja terjadi error atau kebocoran data yg merugikan'),
    ('2021/06/14 1:05:17 PM GMT+7','sgodeliv@gmail.com','Stephanie Godeliv','Perempuan','Tidak','Tidak','Ya','karena menyimpan byk data org','Iya','Ya','karena lebih mudah mengumpulkan data org" yg terhubung dgn organisasi itu'),
    ('2021/06/14 1:10:02 PM GMT+7','marissaprayogaaa@gmail.com','Marissa prayoga','Perempuan','Tidak','Ya','Ya','Karena data tsb tdk terstruktur sehingga bila ada sesuatu sulit ditangani ','Iya','Tidak','Karena universitas berisi banyak mahasiswa sehingga bila menggunakan big data ditakutkan tidak bs terkendali'),
    ('2021/06/14 1:16:21 PM GMT+7','luis.centuri@student.umn.ac.id','Luis Centuri','Laki-laki','Tidak','Tidak','Tidak','karena tidak tahu','Iya','Ya','-'),
    ('2021/06/14 1:31:06 PM GMT+7','cornelia.amanda@student.umn.ac.id','Cornelia Amanda','Perempuan','Tidak','Tidak','Tidak','Karena Big Data sebenarnya bermanfaat','Iya','Ya','Dapat membantu meringankan pekerjaan kampus '),
    ('2021/06/14 1:31:45 PM GMT+7','andrea.christie@student.umn.ac.id','andrea christie s ','Perempuan','Tidak','Tidak','Tidak','karena saya tidak tau mengenai informasi big data :"")','Iya','Tidak','karena saya tidak tau mengenai informasi big data :"")'),
    ('2021/06/14 1:40:09 PM GMT+7','vincent12@student.umn.ac.id','Vincent D.','Laki-laki','Ya','Ya','Ya','Berpotensi disalahgunakan oleh pihak yang tak bertanggungjawab jika keamanan dari data tersebut tidak dijaga dengan baik.','Iya','Ya','Dapat membuat keputusan organisasi yang lebih baik berdasarkan pola data yang dianalisis.'),
    ('2021/06/14 1:42:59 PM GMT+7','johanes.huller@student.umn.ac.id','Johanes Rainaldo Agonaran Huller','Laki-laki','Tidak','Ya','Tidak','Karena big data tidak mempengaruhu data-data lainnya.','Iya','Ya','Dapat mengelola data secara sebesae skala apapun'),
    ('2021/06/14 1:50:42 PM GMT+7','jocelyn.wijaya@student.umn.ac.id','Jocelyn Wijaya','Perempuan','Ya','Ya','Tidak','Selama security policy yang ditetapkan ketat, keamanan bisa terjamin','Iya','Ya','Big Data membantu sebuah perusahaan untuk melakukan analisa.'),
    ('2021/06/14 2:49:05 PM GMT+7','stefy.young26@gmail.com','Stefy Young','Perempuan','Tidak','Tidak','Tidak','kurang paham','Iya','Ya','mengetahui data pribadi'),
    ('2021/06/14 2:49:51 PM GMT+7','rafael.cornelius@student.umn.ac.id','Rafael Cornelius','Laki-laki','Tidak','Tidak','Tidak','Saya mau menjawab tidak tahu tetapi tidak ada pilihan.','Iya','Tidak','Saya kurang tahu mengenai topik ini sehingga tidak tahu tetapi tidak terdapat pilihan'),
    ('2021/06/14 3:22:16 PM GMT+7','astya.mutiara@student.umn.ac.id','Astya Ferina Mutiara ','Perempuan','Tidak','Tidak','Ya','karena terlalu besar','Iya','Tidak','karena besar'),
    ('2021/06/14 3:33:44 PM GMT+7','kallista.anselina@student.umn.ac.id','Kallista Anselina','Perempuan','Tidak','Tidak','Tidak','Krn saya tidak tahu itu apa','Iya','Tidak','Krn saya tidak tahu itu apa'),
    ('2021/06/14 4:02:33 PM GMT+7','wilson.saputra@student.umn.ac.id','Wilson saputra ','Laki-laki','Tidak','Ya','Ya','Kalau digunakan dengan tidak benar','Iya','Ya','Agar jika terjadi masalah akan mudah di deteksi dan meminimal resiko'),
    ('2021/06/14 4:14:24 PM GMT+7','carlosmaxi2110@gmail.com','carlos maximilliano','Laki-laki','Ya','Ya','Ya','Big Data dapat dimanfaatkan untuk kegiatan yang tidak terpuji','Iya','Ya','menggunakan big data dapat memajukan tempat sesuai dengan kebutuhan yang diperlukan'),
    ('2021/06/14 4:31:52 PM GMT+7','angela.yasmin@student.umn.ac.id','angela yasmin ','Perempuan','Tidak','Ya','Tidak','saya kurang pahammengenai big data','Iya','Tidak','saya kurang paham mengenai bigdata'),
    ('2021/06/14 6:46:50 PM GMT+7','verinika.lidwona@student.umn.ac.id','Veronika Lidwina','Perempuan','Tidak','Ya','Ya','Karena big data merupakan data dengan jumlah yang besar dan sulit di proses ','Iya','Ya','-'),
    ('2021/06/14 7:24:13 PM GMT+7','katya.ruthven@student.umn.ac.id','katya ruthven R.','Memilih tidak menjawab','Tidak','Tidak','Tidak','-','Tidak','Tidak','saya kurang tahu tentang big data, sehingga saya juga tidak dapat berpendapat mengenai hal yang tidak saya ketahui'),
    ('2021/06/14 7:37:26 PM GMT+7','hendy.layardi@student.umn.ac.id','Hendy Layardi','Laki-laki','Tidak','Ya','Tidak','Karena menurut saya Big Data merupakan alat yang memudahkan pengambilan keputusan rasional','Iya','Ya','Karena menurut saya setiap tindakan atau kebijakan yang berdasar pada data akan meningkatkan efektivitas atau efisiensi kerja dari oganisasi tersebut'),
    ('2021/06/14 8:07:19 PM GMT+7','grace.rachel@student.umn.ac.id','Grace Rachel ','Perempuan','Tidak','Tidak','Tidak','Dapat memengaruhi keamanan sebuah data','Iya','Ya','Akan mempermudah dalam akses sebuah informasi'),
    ('2021/06/14 8:12:48 PM GMT+7','reyhah.wijaya@student.umn.ac.id','Reyhan Phillies Wijaya','Laki-laki','Ya','Tidak','Ya','dapat menjadi ancaman privasi bagi pemilik data tersebut','Iya','Ya','informasi dapat dikumpulkan dengan mudah'),
    ('2021/06/14 8:25:39 PM GMT+7','priscilla.jessica1@student.umn.ac.id','Priscilla Jessica Huang','Perempuan','Tidak','Tidak','Tidak','tidak pernah mendengar masalah ttg big data','Iya','Ya','lebih mudah'),
    ('2021/06/15 6:30:09 PM GMT+7','feliciasim92@yahoo.co.id','Maria Felicia','Perempuan','Tidak','Tidak','Tidak','Karena saya tidak mengerti mengenai big data','Iya','Tidak','Saya tidak mengerti big data'),
    ('2021/06/16 2:33:42 AM GMT+7','paramita.tan19@gmail.com','Paramita Tanarya','Perempuan','Tidak','Ya','Tidak','dapat digunakan utk mengenal pengguna lebih baik sehingga bisa mengerti pengguna secara lebih akurat','Iya','Ya','bisa mendapatkan suatu tawaran yang memang sesuai dengan selera dan gaya hidup kita'),
    ('2021/06/16 10:50:22 AM GMT+7','sinulinggayeremia@gmail.com','Yeremia Sinulingga','Laki-laki','Tidak','Tidak','Tidak','saya tidak mengetahui mengenai big data','Iya','Tidak','saya kurang paham mengenai big data'),
    ('2021/06/16 11:18:11 AM GMT+7','michael.krisna@student.umn.ac.id','Michael Krisna Cahyadi','Laki-laki','Ya','Ya','Tidak','Karena menguntungkan untuk menganalisa data dalam jumlah sangat besar','Iya','Ya','Dapat berkontribusi untuk pengembangan jangka panjang'),
    ('2021/06/16 1:55:20 PM GMT+7','neziaaura01@gmail.com','nezia aura','Perempuan','Tidak','Ya','Ya','karena bisa dilacak orang','Iya','Ya','karna bisa kita ketahui tempat tersebut'),
    ('2021/06/16 2:02:47 PM GMT+7','jessica.amelia@student.umn.ac.id','Jessica A','Perempuan','Tidak','Tidak','Tidak','Karena saya tidak tau big data itu termasuk apa saja','Iya','Tidak','Karena saya masih kurang tau apa itu big data'),
    ('2021/06/16 2:15:01 PM GMT+7','revinta16@gmail.com','Andrea Revinta','Perempuan','Tidak','Tidak','Tidak','Saya tidak tau mengenai big data','Iya','Tidak','Saya tidak mengetahui soal big data'),
    ('2021/06/16 3:23:38 PM GMT+7','cintya.maudi@student.umn.ac.id','Cinrya Maudi','Perempuan','Tidak','Ya','Ya','jika digunakan secara tidak bijak maka akan bahaya, karena big data memuat data pribadi juga','Iya','Ya','jika digunakan pada lembaga yang tepat untuk keperluan yang tepat juga, maka big data tidak akan terlalu berbahaya dibanding penggunaan big data oleh lembaga ataupun orang yang tidak tepat.'),
    ('2021/06/16 3:57:53 PM GMT+7','dolorosararas@gmail.com','Dolorosa Raras','Perempuan','Tidak','Ya','Ya','untuk mengetahui informasi ttg individu tertentu','Iya','Tidak','karena jadi enggak aman'),
    ('2021/06/16 4:15:15 PM GMT+7','eric.fernando@student.umn.ac.id','Eric Fernando','Laki-laki','Tidak','Ya','Ya','karena hal tersebut menyangkut data data penting','Iya','Ya','mungkin iya, saya tidak terlalu paham'),
    ('2021/06/16 4:21:08 PM GMT+7','william.chandra@student.umn.ac.id','William Chandra','Laki-laki','Ya','Ya','Tidak','Karena big data dapat memudahkan pekerjaan dalam mengumpulkan data dan menganalisa data sehingga dapat mempersingkat waktu dalam mengambil keputusan pada suatu perusahaan ataupun proyek lain.','Iya','Ya','karena dengan adanya big data kita dapat mengumpulkan serta menganalisis data data yang terkumpul dengan sangat cepat. Bahkan kita tahu bahwa universitas memiliki sekumpulan data mahasiswa, dosen, ataupun staff lainnya bahkan data apapun dengan jumlah yang banyak dan random. Sehingga diperlukan adanya bigdata supaya dapat mengetahui bagaimana trend perkembangan bahkan dapat mempermudah terutama pada staf staf atas dalam membuat suatu keputusan terhadap perkembangan kampus tersebut.'),
    ('2021/06/16 5:00:45 PM GMT+7','bonifasius.finantyo@student.umn.ac.id','Bonifasius Ariesto Adrian Finantyo','Laki-laki','Ya','Ya','Ya','Pada big data terkadang terdapat informasi yang bersifat privasi sehingga dengan adanya analisa big data dapat membahayakan informasi tersebut.','Iya','Ya','Dapat membantu pendataan pada tempat yang dimaksud seperti orang-orang yang sering berkunjung atau mungkin alasa orang-orang tersebut berkungjung.'),
    ('2021/06/16 5:04:24 PM GMT+7','syifatalitha2014@gmail.com','syifa talitha firdausi','Perempuan','Tidak','Tidak','Tidak','Karena saya tidak mengerti tentang Big Data','Iya','Ya','Lebih terorganisir mungkin?'),
    ('2021/06/16 5:06:30 PM GMT+7','alfina@student.umn.ac.id','Alfina','Perempuan','Tidak','Ya','Tidak','Untuk kebutuhan tertentu, big data sngt menguntungkan','Iya','Ya','Mereka dapat memberikan pelayanan yg lbh baik'),
    ('2021/06/16 6:23:49 PM GMT+7','robbi.agung@student.umn.ac.id','robbironie','Laki-laki','Tidak','Tidak','Ya','digunakan untuk hal" yang melenceng','Iya','Ya','menggunakan hal" yang baikk'),
    ('2021/06/16 7:03:19 PM GMT+7','jennifer.nuqui5@gmail.com','Jennifer Nuqui','Perempuan','Tidak','Ya','Tidak','karena ada regulasinya','Iya','Ya','selama ada regulasi yang benar bisa membantu'),
    ('2021/06/16 7:15:38 PM GMT+7','natashasilya@gmail.com','Natasha Silya','Perempuan','Tidak','Tidak','Tidak','belum tahu mengenai big data','Iya','Ya','data akan semakin aman'),
    ('2021/06/16 7:59:19 PM GMT+7','pricilltriutomo@gmail.com','Pricillia Triutomo Putri','Perempuan','Tidak','Tidak','Ya','pada dasarnya segala sesuatu dapat menjadi berbahaya bila diberikan aksi yang salah.','Iya','Ya','Mahasiswa dapat mempunyai pengalaman baru,serta mengenal dan belajar lebih jauh tentang bigdata, '),
    ('2021/06/16 8:09:23 PM GMT+7','abigail.nathania@student.umn.ac.id','Abigail Nathania','Memilih tidak menjawab','Tidak','Tidak','Ya','Sepertinya hal yang mengambil banyak informasi pribadi','Iya','Tidak','Saya tidak tau apa itu big data'),
    ('2021/06/16 8:33:29 PM GMT+7','bryan.kenneth@student.umn.ac.id','Bryan Kenneth','Laki-laki','Ya','Ya','Tidak','Selama data tersebut digunakan sesuai tujuan dan berada di tangan yang tepat, dengan proteksi yang baik','Iya','Ya','Karena jika dimanfaatkan dengan baik maka big data dapat memberikan banyak manfaat');


SELECT * FROM Riset_Research
WHERE Apakah_anda_berasal_dari_jurusan_Computer_Science = 'Ya'

SELECT 
	[CS y/n] = Apakah_anda_berasal_dari_jurusan_Computer_Science,
	[Tau Big data] = Apakah_anda_mengetahui_mengenai_Big_Data,
	[Bahaya gk] = Apakah_menurut_anda_penggunaan_Big_Data_berbahaya
FROM Riset_Research
WHERE
	Apakah_anda_berasal_dari_jurusan_Computer_Science = 'Ya'