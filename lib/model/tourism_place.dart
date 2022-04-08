class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String gambar1;
  String gambar2;
  String gambar3;
  String hari;
  String jam;
  String tiket;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.gambar1,
    required this.gambar2,
    required this.gambar3,
    required this.hari,
    required this.jam,
    required this.tiket,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/submarine.jpg',
    description:
        'museum inside a decommisoned Russian war submarine with tour & an adjacent park with cafes. Clean and well maintaned. Car park cost 10k, entrance fee 15k/person. You can see KRI Pasopati there, it is russian whiskey class. You can also watch the vidio about the indonesian Navy at the building beside the submarine.',
    gambar1: 'assets/images/submarine1.jpg',
    gambar2: 'assets/images/submarine2.jpg',
    gambar3: 'assets/images/submarine3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 17.00 WIB',
    tiket: 'Rp 10.000,00',
  ),
  TourismPlace(
    name: 'Klenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/klenteng.jpg',
    description:
        'a pagoda in the city of Surabaya. The address is at Jalan Sukolilo Number 100, Ria Kenjeran Beach, Surabaya. This temple, apart from being a place of worship for Tridharma followers, is also a tourist destination for tourists',
    gambar1: 'assets/images/klenteng1.jpg',
    gambar2: 'assets/images/klenteng2.jpg',
    gambar3: 'assets/images/klenteng3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 17.00 WIB',
    tiket: 'Rp 12.000,00',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembang Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    description:
        'The House of Sampoerna is a tobacco museum and headquarters of Sampoerna located in Surabaya. The main buildings architectural style influenced by Dutch colonial style compound was built in 1862 and is now a preserved historical site.',
    gambar1: 'assets/images/sampoerna1.jpg',
    gambar2: 'assets/images/sampoerna2.jpg',
    gambar3: 'assets/images/sampoerna3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 15.00 WIB',
    tiket: 'Rp 50.000,00',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun Contong',
    imageAsset: 'assets/images/tugu.jpg',
    description:
        'The Heroes Monument (Indonesian: Tugu Pahlawan) is a monument in Surabaya, East Java. It is the main symbol of the city, dedicated to the people who died during the Battle of Surabaya on 10 November 1945. The 10 November Museum is located under the monument.',
    gambar1: 'assets/images/tugu1.jpg',
    gambar2: 'assets/images/tugu2.jpg',
    gambar3: 'assets/images/tugu3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 20.00 WIB',
    tiket: 'Rp 15.000,00',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/sby.jpg',
    description:
        'The statue of Sura and Baya is a statue that is a symbol of the city of Surabaya. This statue is in front of the Surabaya Zoo. This statue consists of these two animals which inspired the name of the city of Surabaya: the sura fish and the baya.',
    gambar1: 'assets/images/sby1.jpg',
    gambar2: 'assets/images/sby2.jpg',
    gambar3: 'assets/images/sby3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 17.00 WIB',
    tiket: 'free',
  ),
  TourismPlace(
    name: 'Gunung Bromo',
    location: 'Malang, Pasuruan, Probolinggo, Lumajang',
    imageAsset: 'assets/images/bromo.jpg',
    description:
        'Mount Bromo is an active somma volcano and part of the Tengger mountains, in East Java, Indonesia. At 2,329 meters it is not the highest peak of the massif, but the most famous. The area is one of the most visited tourist destinations in East Java, and the volcano is included in the Bromo Tengger Semeru National Park.',
    gambar1: 'assets/images/bromo1.jpg',
    gambar2: 'assets/images/bromo2.jpg',
    gambar3: 'assets/images/bromo3.jpg',
    hari: 'Every Day',
    jam: '00.01 - 24.00 WIB',
    tiket: 'Rp 100.000,00',
  ),
  TourismPlace(
    name: 'Labuan Bajo',
    location: 'West Manggarai, NTT',
    imageAsset: 'assets/images/bajo.jpg',
    description:
        'Labuan Bajo is a fishing town located at the western end of the large island of Flores in the Nusa Tenggara region of east Indonesia. It is the capital of the West Manggarai Regency (Kabupaten Manggarai Barat), one of the eight regencies which are the major administrative divisions of Flores.',
    gambar1: 'assets/images/bajo1.jpg',
    gambar2: 'assets/images/bajo2.jpg',
    gambar3: 'assets/images/bajo3.jpg',
    hari: 'Every Day',
    jam: '08.00 - 15.00 WIB',
    tiket: 'Rp 100.000,00',
  ),
  TourismPlace(
    name: 'Tanah Lot',
    location: 'Bali',
    imageAsset: 'assets/images/tanah-lot.jpg',
    description:
        'Tanah Lot Temple is one of the most sacred temples in Bali, Indonesia. Here there are two temples located on a large rock. One is located on a boulder and the other is located on a cliff similar to Uluwatu Temple. Tanah Lot Temple is part of the Dang Kahyangan temple.',
    gambar1: 'assets/images/tanah-lot1.jpg',
    gambar2: 'assets/images/tanah-lot2.jpg',
    gambar3: 'assets/images/tanah-lot3.jpg',
    hari: 'Every Day',
    jam: '06.00 - 17.00 WIB',
    tiket: 'Rp 70.000,00',
  ),
];
