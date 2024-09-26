import 'dart:io';
import 'constant.dart';

import 'package:fruit_market/fruit_market.dart' as fruit_market;
//fungsi (method) main adalah fungsi yang selalu dijalankan

void main(List<String> arguments) {
  //fungsi main adalah fungsi yang selalu dijalankan

  /* konsep penulisan variable(properti)
  TipeData namaVariable = value;
  String name = "Adelio";
  */
  welcomingMessage;
  
  var inputBuahDipilih = int.parse(stdin.readLineSync()!);
  
  if (inputBuahDipilih > 0) {
    var buahYangDipilih = buah[inputBuahDipilih - 1];
    // Menyeleksi user menulis angka atau nggak
    print('''
  Anda memilih buah $buahYangDipilih

  Berapa buah $buahYangDipilih ingin anda beli:
    ''');
  
    var jumlahBuahYangDipilih = int.parse(stdin.readLineSync()!);
    var hargaTotal = jumlahBuahYangDipilih * hargaBuah[buahYangDipilih]!; //3000

    stdout.write('''
  Anda memilih buah $buahYangDipilih sejumlah $jumlahBuahYangDipilih
  harga yang harus dibyar adalah Rp$hargaTotal
  Jumlah uang yang dibayarkan
    ''');

    var jumlahUang = int.parse(stdin.readLineSync()!);

    stdout.write('''
  Anda membayar sebesar: $jumlahUang
  kembaliannya ${jumlahUang - hargaTotal}
  
  Terimakasih
    ''');
  } else {
    print("Tuliskan nomor buah!");
  };
}