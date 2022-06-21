class TourismPlace {
  String name;
  String description;
  String releaseDate;
  String popularity;
  String imageAsset;
  String rating;

  TourismPlace({
    required this.name,
    required this.description,
    required this.releaseDate,
    required this.popularity,
    required this.imageAsset,
    required this.rating,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Fantastic Beasts: The Secrets of Dumbledore (2022)',
    description:
        'Film yang juga dikenal dengan Fantastic Beast 3 ini akan mengawali kisahnya dari Newt Scamander yang menolong qilin. Ini adalah hewan ajaib yang bisa mengetahui ketulusan hati seseorang. Namun dalam proses penyelamatannya, ia dihadang anak buah Grindelwald. Mereka berhasil menghabisi induk qilin dan satu anaknya, sementara kembaran si anak qilin berhasil dibawa Scamander. Inilah yang nantinya akan menjadi misi penyelamatan dunia yang unik dari kejahatan Grindelwald. Albus Dumbledore tak tinggal diam. Ia membentuk pasukan untuk mengamankan qilin. Selain itu, hewan ini nantinya akan dibawa dalam pemilihan kepemimpinan dunia sihir. Para anggota dari kelompok Dumbledore terdiri dari saudara Scamander, Theseus, penyihir Amerika yakni Lally, Yusuf Kama, seorang muggle yaitu Jacob Kowalski dan Tina. Dumbledore mempersiapkan beberapa koper untuk anggota tersebut, di mana salah satunya berisi qilin. Kali ini, anda bisa menebak siapa diantara mereka yang membawa hewan ajaib tersebut.',
    releaseDate: '15/04/2022',
    popularity: '5197.185',
    imageAsset: 'images/fantastic-beast.jpg',
    rating: "6.9",
  ),
  TourismPlace(
    name: 'Morbius (2022)',
    description:
        'Sinopsis film Morbius mengisahkan sosok Michael Morbius (Jared Leto), seorang dokter yang mencari cara untuk bisa menyembuhkan penyakit darah langka miliknya. Lewat sebuah eksperimen, penyakit darah langka itu akhirnya bisa sembuh',
    releaseDate: '01/04/2022',
    popularity: '4287.552',
    imageAsset: 'images/morbius.jpg',
    rating: "6.4",
  ),
  TourismPlace(
    name: 'The Lost City (2022)',
    description:
        'The Lost City mengisahkan tentang seorang penulis novel yang hobi menyendiri bernama Loretta Sage. Ia baru saja menyelesaikan novel romantis terbarunya yang bercerita tentang kota yang hilang. Saat tengah melakukan promosi untuk novel terbarunya, Loretta Sage diculik oleh lelaki bernama Abigail Fairfax.',
    releaseDate: '25/03/2022',
    popularity: '4056.997',
    imageAsset: 'images/lost-city.jpg',
    rating: "6.8",
  ),
  TourismPlace(
    name: 'Sonic the Hedgehog 2 (2022)',
    description:
        'Alur cerita film Sonic the Hedgehog 2 bermula ketika Sonic menetap di Green Hills. Ia memutuskan menetap di sana agar bisa merasakan lebih banyak kebebasan. Ditambah lagi, Tom dan Maddie setuju untuk meninggalakannya di rumah ketika mereka pergi untuk berlibur. Namun sayangnya, tidak lama setelah mereka pergi Dr. Robotnik sang musuh bubuyutan si landak biru itu kembali ke bumi. Kali ini Dr. Robotnik datang dengan pasukan baru, Knuckles. Tujuan mereka datang kembali adalah untuk mencari Master Emerald yang memiliki kekuatan super. Kekuatan super itu bisa membangun dan menghancurkan peradaban di bumi. Atas hal ini, Sonic pun mencari strategi agar bisa menggagalkan rencara Dr. Robotnik. Strategi yang dilakukan oleh Sonic ialah bekerjasama dengan sahabatnya, Tails. Kemudian bersama dengan Tails, Sonic memulai perjalanan untuk menemukan Master Emerald. Semua itu dilakukan dengan cepat, sebelum Master Emerald jatuh ke tangan yang salah.',
    releaseDate: '08/04/2022',
    popularity: '4270.112',
    imageAsset: 'images/sonic.jpg',
    rating: "7.8",
  ),
  TourismPlace(
    name: 'Jurassic World Dominion (2022)',
    description:
        'Four years after Isla Nublar was destroyed, dinosaurs now live—and hunt—alongside humans all over the world. This fragile balance will reshape the future and determine, once and for all, whether human beings are to remain the apex predators on a planet they now share with history’s most fearsome creatures.',
    releaseDate: '10/06/2022',
    popularity: '3140.832',
    imageAsset: 'images/jurassic-world.jpg',
    rating: "6.8",
  ),
  TourismPlace(
    name: 'The Northman (2022)',
    description:
        'Pangeran Amleth berada di ambang menjadi seorang pria ketika ayahnya dibunuh secara brutal oleh pamannya, yang menculik ibu anak laki-laki itu. Dua dekade kemudian, Amleth sekarang menjadi Viking yang menjalankan misi untuk menyelamatkan ibunya, membunuh pamannya dan membalaskan dendam ayahnya.',
    releaseDate: '22/04/2022',
    popularity: '3111.126',
    imageAsset: 'images/the-northman.jpg',
    rating: "7.3",
  ),
  TourismPlace(
    name: 'Memory (2022)',
    description:
        'Sinopsis film alam Memory berfokus pada Alex Lewis (Liam Neeson), pembunuh bayaran profesional yang ternyata mengidap alzheimer, penyakit pada otak yang menyebabkan menurunnya daya ingat. Tugas Alex makin rumit ketika ia menyadari bahwa kontrak yang telah dia sepakati mengharuskannya membunuh anak di bawah umur. Dia pun bertekad membatalkan kontrak tersebut dan berbalik memburu orang-orang dalam sindikat kejahatan yang mempekerjakannya. Upaya balas dendam Alex turut diwarnai aksi pengejaran oleh agen FBI Vincent Serra (Guy Pearce), dan intel dari Meksiko. Pada saat yang sama, Alex harus berjuang mempertahankan daya ingatnya yang makin menurun.',
    releaseDate: '29/04/2022',
    popularity: '3130.312',
    imageAsset: 'images/memory.jpg',
    rating: "7.2",
  ),
  TourismPlace(
    name: 'Spider-Man: No Way Home (2021)',
    description:
        'Peter Parker menghadapi masalah besar. Hal ini terjadi setelah identitasnya sebagai Spiderman terungkap. Dengan kepergian Tony Stark, Peter Parker pun harus meminta bantuan Doctor Strange agar semua orang bisa melupakan identitasnya sebagai manusia laba-laba.',
    releaseDate: '17/12/2021',
    popularity: '2530.649',
    imageAsset: 'images/spiderman.jpg',
    rating: "8.1",
  ),
  TourismPlace(
    name: 'Uncharted (2022)',
    description:
        'menceritakan tentang aksi perburuan harta karun terbesar yang tidak pernah ditemukan. Nathan Drake merupakan seorang bartender yang pintar. Nathan mengaku bahwa dirinya adalah keturunan dari penjelajah kenamaan asal Inggris bernama Sir Francis Drake.',
    releaseDate: '18/02/2022',
    popularity: '2260.794',
    imageAsset: 'images/uncharted.jpg',
    rating: "7.1",
  ),
  TourismPlace(
    name: 'Doctor Strange in the Multiverse of Madness (2022)',
    description:
        'Doctor Strange, with the help of mystical allies both old and new, traverses the mind-bending and dangerous alternate realities of the Multiverse to confront a mysterious new adversary.',
    releaseDate: '06/05/2022',
    popularity: '2260.794',
    imageAsset: 'images/doctor-strange.jpg',
    rating: "7.3",
  ),
];
