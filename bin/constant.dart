  String message = "Selamat datang di Fruit Market.";
  List<String> buah = ['Mangga', 'Jeruk', 'Apel', 'Pir', 'Anggur', 'Durian'];
  Map<String, int> hargaBuah = {
    'Mangga': 3000,
    'Jeruk' : 2000,
    'Apel'  : 3500,
    'Pir'   : 4000,
    'Anggur': 3500,
    'Durian': 5000,
  

};

var welcomingMessage = print('''
  $message.
  Buah yang tersedia adalah:
  1. ${buah[0]}
  2. ${buah[1]}
  3. ${buah[2]}
  4. ${buah[3]}
  5. ${buah[4]}
  6. ${buah[5]}
  
  Silahkan pilih buah yang ingin anda beli.
  ''');
