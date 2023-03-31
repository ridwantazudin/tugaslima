class News {
  int id, likeCount;
  String title, author, banner, date, desc;

  News(
      {required this.id,
      required this.likeCount,
      required this.title,
      required this.author,
      required this.banner,
      required this.date,
      required this.desc});
}

var newsList = [
  News(
      id: 0,
      likeCount: 250,
      title:
          "Kampus STMIK Tasikmalaya Ditutup dan Dicabut Izin Operasionalnya, Bagaimana Nasib Mahasiswa?",
      date: "28 Mar 2023",
      author: "Devie Aryani",
      banner:
          "https://assets.ayobandung.com/crop/0x0:0x0/750x500/webp/photo/2023/03/28/Gambar-kampus-STMIK-Tasikmalaya-2697203756.png",
      desc:
          "Kementerian Pendidikan Kebudayaan Riset dan Teknologi resmi mencabut izin operasional kampus STMIK Tasikmalaya."),
  News(
      id: 1,
      likeCount: 100,
      title:
          "Detik-detik Mobil yang Dikendarai Komisioner KPU Sumenep Alami Kecelakaan hingga Ringsek",
      date: "30 Mar 2023",
      author: "Ridwan",
      banner:
          "https://asset.kompas.com/crops/GMQRcLOF7DSIG0vhyUBeUaRWeV0=/0x0:0x0/750x500/data/photo/2023/03/30/642548b9d1d26.jpg",
      desc:
          "Widiarti menjelaskan, peristiwa kecelakaan itu bermula saat mobil Mitsubishi Xpander milik komisioner KPU melaju dari arah barat ke timur di Jalan Raya Kabupaten Desa Lenteng Barat, Kecamatan Lenteng, Kabupaten Sumenep, Kilometer 13 sekitar pukul 10.00 WIB."),
  News(
      id: 2,
      likeCount: 300,
      title:
          'Briptu RF Tewas Diduga Bunuh Diri, Ahli Forensik Ungkap Detik-detik Tembakan Menembus Dada',
      date: "28 Mar 2023",
      author: "Ridwan",
      banner:
          "https://thumb.vdvc.id/vivabandung/1265x711/2022/04/22/6261bc79dc93e-ilustrasi-bunuh-diri_bandung.jpg",
      desc:
          "Dokter Spesialis Ahli Forensik Pusdokkes Mabes Polri, AKBP Wahyu Hidayati Dwi Palupi yang melakukan pemeriksaan terhadap jasad korban mengungkapkan bahwa Briptu RF tewas bunuh diri dengan cara menembakkan diri dari jarak dekat. Hal tersebut berdasarkan hasil pemeriksaan luar jasad korban, karena pihak keluarga korban menolak korban dilakukan autopsi. Dari hasil pemeriksaan luar, Briptu RF diketahui menembakan diri dari jarak dekat karena terdapat bekas lubang terbakar di pakaian korban."),
];
