class Rempah {
  String name;
  String origin;
  String description;
  String uses;
  String cultivationTime;
  String priceRange;
  String imageAsset;
  List<String> imageUrls;

  Rempah({
    required this.name,
    required this.origin,
    required this.description,
    required this.uses,
    required this.cultivationTime,
    required this.priceRange,
    required this.imageAsset,
    required this.imageUrls,
  });

  String? get openDays => null;

  String? get openTime => null;

  String? get ticketPrice => null;
}

var rempahList = [
  Rempah(
    name: 'Cengkeh',
    origin: 'Maluku',
    description:
        'Cengkeh adalah rempah asli Indonesia yang memiliki aroma khas. Digunakan sebagai bahan baku rokok kretek, bumbu masakan, dan bahan pengobatan tradisional.',
    uses: 'Bumbu masakan, obat herbal, bahan rokok kretek',
    cultivationTime: '6-8 tahun untuk panen pertama',
    priceRange: 'Rp 80.000 - Rp 120.000 per kg',
    imageAsset: 'images/cengkeh.jpg',
    imageUrls: [
      'images/cengkeh1.jpg',
      'images/cengkeh2.jpg',
      'images/cengkeh.jpg',
    ],
  ),
  Rempah(
    name: 'Kayu Manis',
    origin: 'Sumatera dan Jawa',
    description:
        'Kayu manis merupakan rempah dengan rasa manis dan hangat, sering digunakan sebagai penambah rasa dalam makanan dan minuman.',
    uses: 'Bumbu masakan, pembuatan kue, minuman herbal',
    cultivationTime: '8-10 tahun untuk panen',
    priceRange: 'Rp 50.000 - Rp 70.000 per kg',
    imageAsset: 'images/kayumanis.jpg',
    imageUrls: [
      'images/kayumanis2.jpg',
      'images/kayumanis1.jpg',
      'images/kayumanis.jpg',
    ],
  ),
  Rempah(
    name: 'Pala',
    origin: 'Maluku Utara',
    description:
        'Pala adalah rempah yang dihasilkan dari biji buah pala. Selain sebagai bumbu masakan, pala juga memiliki nilai medis.',
    uses: 'Bumbu masakan, minyak atsiri, obat herbal',
    cultivationTime: '5-7 tahun untuk panen pertama',
    priceRange: 'Rp 70.000 - Rp 100.000 per kg',
    imageAsset: 'images/pala.jpg',
    imageUrls: [
      'images/pala3.jpg',
      'images/pala2.jpg',
      'images/pala1.jpg',
    ],
  ),
  Rempah(
    name: 'Jahe',
    origin: 'Seluruh Indonesia',
    description:
        'Jahe adalah rempah dengan rasa pedas dan hangat yang digunakan dalam berbagai masakan dan minuman.',
    uses: 'Minuman herbal, bumbu masakan, obat tradisional',
    cultivationTime: '6-10 bulan untuk panen',
    priceRange: 'Rp 15.000 - Rp 25.000 per kg',
    imageAsset: 'images/jahe.jpg',
    imageUrls: [
      'images/jahe1.jpg',
      'images/jahe2.jpg',
      'images/jahe.jpg',
    ],
  ),
  Rempah(
    name: 'Kunyit',
    origin: 'Jawa dan Sumatera',
    description:
        'Kunyit adalah rempah dengan warna kuning khas yang digunakan sebagai pewarna alami, bumbu masakan, dan bahan pengobatan.',
    uses: 'Bumbu masakan, pewarna alami, obat herbal',
    cultivationTime: '7-9 bulan untuk panen',
    priceRange: 'Rp 10.000 - Rp 20.000 per kg',
    imageAsset: 'images/kunyit.jpg',
    imageUrls: [
      'images/kunyit.jpg',
      'images/kunyit2.jpg',
      'images/kunyit2.jpg',
    ],
  ),
];
