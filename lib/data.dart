class Product {
  final String name;
  final String price;
  final String qty;
  final String image;
  final String decription;

  Product(this.name, this.price, this.qty, this.image, this.decription);
}

final List<Product> allData = [
  Product(
    'Brokoli',
    '4.000',
    '1 kg',
    'assets/images/img-6.png',
    'Brokoli Organik "Green Harmony" adalah pilihan sempurna bagi mereka yang mencari sayuran segar dan sehat untuk memenuhi kebutuhan nutrisi harian. Ditanam dengan metode organik yang ramah lingkungan, brokoli ini tidak hanya lezat tetapi juga kaya akan nutrisi penting.',
  ),
  Product(
    'Kol',
    '6.000',
    '1 kg',
    'assets/images/img-8.png',
    'Kol Lokal "Pure Crunch" adalah pilihan sempurna untuk menambahkan kelezatan dan nutrisi pada hidangan sehari-hari Anda. Dibudidayakan dengan cinta dan perhatian, kol ini memberikan rasa renyah dan manfaat kesehatan yang luar biasa.',
  ),
  Product(
    'Timun',
    '2.000',
    '1 kg',
    'assets/images/img-9.png',
    'Timun Segar "Crispy Bliss" adalah pilihan sempurna untuk memberikan sentuhan segar dan renyah pada hidangan Anda. Ditanam dengan cermat, timun ini tidak hanya memanjakan lidah tetapi juga memberikan kelembutan tekstur yang memuaskan.',
  ),
  Product(
    'Jagung',
    '4.500',
    '1 kg',
    'assets/images/img-10.png',
    'Jagung Manis "Golden Harvest" merupakan pilihan istimewa untuk para pecinta jagung yang menginginkan rasa manis alami dan kekenyalan butir yang lezat. Dipanen pada saat yang tepat, jagung ini memberikan pengalaman rasa yang luar biasa.',
  ),
];
