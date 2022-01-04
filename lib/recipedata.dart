class RecipeData {
  final String name;
  final String location;
  final String imageAsset;
  final String desc;
  final String bahan;

  RecipeData({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.desc,
    required this.bahan,
});
}

var detailRecipeList = [
  RecipeData(
    name : 'Egg Foo Young With Mushroom Sauce',
    location : 'Italia',
    imageAsset : 'images/image 15.png',
    desc : 'Pikirkan telur foo young sebagai persilangan antara telur dadar gaya Amerika dan panekuk Cina yang renyah, sarat dengan sayuran dan di atasnya dengan saus jamur gurih. Ini adalah makanan yang sangat cepat berkat selada brokoli yang dikemas, wortel potong korek api, dan nasi merah yang dapat di-microwave. Wajan yang lebih kecil (8 hingga 10 inci) akan menghasilkan panekuk yang lebih tinggi dan lebih pulen. Saus Tamari sedikit lebih kental dari kecap dengan rasa yang lebih kuat (banyak merek juga bebas gluten). Gunakan di mana pun Anda menggunakan kecap, terutama dalam bumbu perendam daging.',
    bahan : '2 tablespoons sesame oil, divided\n3/4 cup matchstick-cut carrot\n1 bunch green onions, thinly sliced, white and green parts divided\n2 cups packaged broccoli slaw\n1 teaspoon minced peeled fresh ginger\n3 garlic cloves, grated\n1 tablespoon unseasoned rice vinegar\n1 1/2 tablespoons tamari sauce or reduced-sodium soy sauce, divided\n3/4 teaspoon freshly ground black pepper, divided\n6 large eggs, lightly beaten\n1 cup unsalted vegetable stock\n1 tablespoon all-purpose flour\n1 (8-oz.) pkg. presliced cremini mushrooms\n2 (8.8-oz.) pkg. precooked brown rice\n1 tablespoon toasted sesame seeds',
  ),

  RecipeData(
    name : 'Kale-and-Chickpea Grain Bowl With Avocado Dressing',
    location : 'Italia',
    imageAsset : 'images/image 9.png',
    desc : "Alih-alih saus atau lauk, kami menyajikan hidangan Provençal ini seperti aslinya—rebusan sederhana dan sederhana. Ini adalah cara yang bagus untuk menggunakan seikat produk musim panas puncak. Anda juga dapat menggandakan rebusan dan mendinginkannya hingga 1 minggu ke depan, lalu disajikan apa adanya, disendok di atas polenta, atau dengan ayam atau ikan panggang. Anda menginginkan konsistensi rebusan yang hangat daripada sup di sini; sisakan 1/2 cangkir cairan tomat kalengan sudah cukup. Jika Anda ingin menggunakan tomat matang segar, mulailah dengan 2 pon, belah dua dan tanam 1 pon sebelum dipotong dadu.",
    bahan : "1. Campurkan 1 cangkir air mendidih dan bulgur dalam mangkuk sedang. Diamkan 10 menit; tiriskan dengan baik.\n2. Tepuk buncis kering dengan handuk kertas. Panaskan minyak canola dalam wajan besar dengan api besar. Tambahkan buncis dan wortel; masak, aduk sesekali, sampai buncis kecoklatan, sekitar 6 menit. Tambahkan kangkung; tutup dan masak sampai kale sedikit layu dan wortel empuk, sekitar 2 menit. Tambahkan campuran buncis, bawang merah, peterseli, 1/2 sendok teh garam, dan merica ke bulgur, aduk.\n3. Proses alpukat, minyak zaitun, jus, 1 sendok makan air, tahini, bawang putih, kunyit, dan sisa 1/4 sendok teh garam dalam food processor sampai halus. Bagi campuran bulgur di antara 4 mangkuk; gerimis secara merata dengan campuran alpukat."  ),

  RecipeData(
    name : 'Farro, Green Bean, and Kale Salad',
    location : 'Italia',
    imageAsset : 'images/image 16.png',
    desc : 'Mangkuk sayuran-berat ini penuh dengan kerenyahan dan warna, berkat wortel dan buncis yang renyah, kangkung segar, dan saus alpukat yang semarak. Ini juga memberikan lebih dari 50fi dosis serat harian Anda, kunci untuk menurunkan berat badan, energi, dan pencernaan yang sehat. Bulgur, juga disebut gandum pecah-pecah, adalah gandum utuh yang dimasak dengan cepat. Mangkuk-mangkuk ini juga akan menjadi makan siang yang luar biasa. Kemas campuran alpukat secara terpisah, tambahkan sedikit air untuk mengencerkannya sesuai kebutuhan',
    bahan : '4 cups water\n1 cup halved haricots verts or green beans\n2 tablespoons red wine vinegar\n1 1/2 tablespoons extra-virgin olive oil\n1 teaspoon Dijon mustard\n1/4 teaspoon kosher salt\n1/4 teaspoon black pepper\n1 (8.5-oz.) pkg. precooked farro (2 cups)\n2 cups thinly sliced lacinato kale\n1 cup halved cherry or grape tomatoes\n1 ounce feta cheese, crumbled (about 1/4 cup)',
  ),

  RecipeData(
    name : 'Tomato, Basil, and Corn Pizza',
    location : 'Italia',
    imageAsset : 'images/image 19.png',
    desc : 'Alih-alih saus atau lauk, kami menyajikan hidangan Provençal ini seperti aslinya—rebusan sederhana dan sederhana. Ini adalah cara yang bagus untuk menggunakan seikat produk musim panas puncak. Anda juga dapat menggandakan rebusan dan mendinginkannya hingga 1 minggu ke depan, lalu disajikan apa adanya, disendok di atas polenta, atau dengan ayam atau ikan panggang. Anda menginginkan konsistensi rebusan yang hangat daripada sup di sini; sisakan 1/2 cangkir cairan tomat kalengan sudah cukup. Jika Anda ingin menggunakan tomat matang segar, mulailah dengan 2 pon, belah dua dan tanam 1 pon sebelum dipotong dadu.',
    bahan : '1 pound refrigerated fresh pizza dough\n1 tablespoon plain yellow cornmeal\n1/2 cup lower-sodium marinara sauce\n1 large tomato, thinly sliced\n2/3 cup fresh corn kernels (from 2 ears)\n3 1/2 ounces fresh mozzarella cheese, torn (about 1 cup)\n2 garlic cloves, thinly sliced\n1/2 teaspoon kosher salt\n1/2 teaspoon freshly ground black pepper\n1/4 cup loosely packed basil leaves, torn\n1/4 teaspoon crushed red pepper\n1 teaspoon olive oil\n1 tablespoon balsamic glaze',
  ),

  RecipeData(
    name : 'Chicken Wrap',
    location : 'Turki',
    imageAsset : 'images/image 12.png',
    desc : 'Tumisan ayam dengan sayuran segar dibungkus roti tortilla bisa jadi camilan di sore hari atau buat isi kotak makan siang.',
    bahan : '1/2 kg dada ayam\n3 buah paprika, iris memanjang\n1 buah bawang bombay, iris memanjang\nOlive oil\nTortilla\nMayonais\nSaus sambal'
  ),

  RecipeData(
      name : 'Banana Pancake',
      location : 'Amerika',
      imageAsset : 'images/image 13.png',
      desc : 'Kue dadar yang dibuat dari terigu, telur ayam, gula dan susu. Bahan-bahan dicampur dengan air membentuk adonan kental yang digoreng di atas wajan datar yang diolesi sedikit minyak.',
      bahan : '200 gram tepung terigu serbaguna\n2 buah pisang ambon yg matang sekali\n200 ml susu cair\n1 sdm gula pasir\n2 sdm butter/margarin leleh\n1/4 sdt garam\n1 sdt baking powder\n1 butir telur'
  ),

  RecipeData(
      name : 'Quinoa Bowls with Avocado and Egg',
      location : 'Amerika',
      imageAsset : 'images/image 10.png',
      desc : 'Sarapan cepat dan memuaskan ini sarat dengan makanan anti-inflamasi: minyak zaitun extra-virgin, alpukat, tomat, quinoa, dan telur omega-3. Untuk manfaat anti-inflamasi yang lebih banyak lagi, sajikan dengan jeruk atau jeruk bali. Telur yang diperkaya omega-3 berasal dari ayam yang diberi makan makanan kaya omega-3 (biasanya mengandung biji rami).',
      bahan : '2 teaspoons extra-virgin olive oil, divided\n1 teaspoon red wine vinegar\n1/4 teaspoon kosher salt, divided\n1 cup hot cooked tricolor quinoa\n1 cup grape tomatoes, halved\n1/2 cup canned unsalted black beans, rinsed, drained, and warmed\n2 tablespoons chopped cilantro, plus more for garnish\n2 large omega-3 eggs\n1/2 ripe avocado, sliced'
  ),

  RecipeData(
      name : 'Rigatoni with Kale Pesto',
      location : 'Amerika',
      imageAsset : 'images/image 18.png',
      desc : 'Pasta gandum utuh akan menjadi pilihan lezat di sini, melengkapi rasa kale yang bersahaja. Selain melunakkan kale, merebus cepat membantu mempertahankan warna hijau tua di pesto, bahkan saat melapisi pasta panas. Keju Pecorino sedikit lebih pedas daripada Parmigiano-Reggiano, jadi keju ini cocok dengan kale. Kami menyukai nada bunga cerah yang ditambahkan kulit lemon ke pesto.',
      bahan : '2 bunches lacinato kale, stemmed\n2 tablespoons pine nuts, toasted\n2 garlic cloves, chopped\n1/2 cup extra-virgin olive oil\n1 tablespoon freshly grated lemon rind\n2 ounces fresh pecorino Romano cheese, finely grated (about 1/2 cup)\n1/2 teaspoon kosher salt\n1/2 teaspoon freshly ground black pepper\nDash of Aleppo pepper (optional)\n1 pound rigatoni pasta'
),
];

