class Menu {
  int? id;
  String? image;
  String? name;
  String? durasi;
  String? genre;
  String? cast;
  String? rating;
  String? sinopsis;

  Menu({
    this.id,
    this.image,
    this.name,
    this.durasi,
    this.genre,
    this.cast,
    this.rating,
    this.sinopsis,
  });
}

var menuList = [
  Menu(
    id: 1,
    image:
        'https://www.google.com/url?sa=i&url=https%3A%2F%2Fbumilangit.com%2Fid%2F2022%2F08%2F29%2Fsri-asih-rilis-poster-resmi-pertama%2F&psig=AOvVaw0dF_RS1dJB5-3YGfazPKhj&ust=1667195016039000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCPCQ_8ifh_sCFQAAAAAdAAAAABAD',
    name: 'Sri Asih',
    durasi: '2 j 15 m',
    genre: 'Action',
    cast:
        'Pevita Pearce, Raline Shah, Jefri Nichol, Shenina Cinnamon, Dimas Anggara, Randy Pangalila, Christine Hakim, Sophia Latjuba, Surya Saputra, Ganindra Bimo, Jourdy Pranata, Zack Lee, Ario Bayu, Tanta Ginting, Mian Tiara',
    rating: '5.0',
    sinopsis:
        'Alana tidak mengerti mengapa dia selalu dikuasai oleh kemarahan. Tapi dia selalu berusaha untuk melawannya. Dia lahir saat letusan gunung berapi yang memisahkan dia dan orang tuanya. Dia kemudian diadopsi oleh seorang wanita kaya yang berusaha membantunya menjalani kehidupan normal. Tapi saat dewasa, Alana menemukan kebenaran tentang asalnya. Dia bukan manusia biasa. Dia bisa menjadi kebaikan untuk kehidupan. Atau menjadi kehancuran bila ia tidak dapat mengendalikan amarahnya.',
  ),
  Menu(
    id: 2,
    image:
        'https://www.google.com/url?sa=i&url=https%3A%2F%2Fm.imdb.com%2Ftitle%2Ftt10090058%2Fmediaviewer%2Frm282633729&psig=AOvVaw3by64XOuBuymzjDNoEVRP-&ust=1667195054960000&source=images&cd=vfe&ved=0CA0QjRxqFwoTCOi51dufh_sCFQAAAAAdAAAAABAJ',
    name: 'Gatotkaca',
    durasi: '2 j 9 m',
    genre: 'Drama, Petualangan, Aksi',
    cast:
        'Yayan Ruhian, Rizky Nazar, Cecep Arif Rahman, Omar Daniel, Yasmin Napper',
    rating: '6,4/10',
    sinopsis:
        'Dunia dalam cerita ini sedikit berbeda ada manusia -manusia yang memiliki kemampuan jauh di atas rata-rata, diam - diam hidup di antara kita. Ada yang cerdas luar biasa, kuat tak terkira, tak pernah mengalami sakit, pendengaran setajam kelelawar, dan lain-lain. Dunia yang juga begitu mencekam, karena teror pembunuh berantai.',
  ),
  Menu(
    id: 3,
    image:
        'https://c4.wallpaperflare.com/wallpaper/343/724/32/the-lion-king-2019-movie-poster-wallpaper-preview.jpg',
    name: 'The Lion King',
    durasi: '1 j 58 m',
    genre: 'Drama, Petualangan, Musikal',
    cast:
        'James Earl Jones (Mufasa), Beyoncé (Nala), Donald Glover(Simba), Chiwetel Ejiofor (Scar), Seth Rogen (Pumbaa), Billy Eichner (Timon), JD McCrary (Simba), Alfre Woodard (Sarabi)',
    rating: '6,4/10',
    sinopsis:
        'Setelah ayahnya terbunuh, Simba singa muda melarikan diri dari kelompoknya hanya untuk mempelajari arti sebenarnya dari tanggung jawab dan keberanian.',
  ),
  Menu(
    id: 3,
    image:
        'https://c4.wallpaperflare.com/wallpaper/364/457/80/disney-aladdin-2019-movie-poster-wallpaper-preview.jpg',
    name: 'Aladdin',
    durasi: '2 j 8 m',
    genre: 'Fantasi, Musikal, Komedi, Petualangan, Roman',
    cast:
        'Will Smith, Mena Massoud, Naomi Scott, Marwan Kenzari, Nasim Pedrad, Navid Negahban, Billy Magnuseen',
    rating: '6,4/10',
    sinopsis:
        'Aladdin, seorang anak jalanan yang jatuh cinta pada seorang putri. Dengan perbedaan kasta dan harta, Aladdin pun berusaha mencari jalan agar bisa mejadi seorang pangeran, tak disangka ia menemukan lampu dengan jin di dalamnya. Aladdin pun menggunakan lampu untuk mengubah dirinya menjadi seorang pangeran untuk memenangkan hatiPutri Jasmine, tapi Wazir jahat juga mengejar lampu tersebut untuk menguasai kerajaan.',
  )
];
