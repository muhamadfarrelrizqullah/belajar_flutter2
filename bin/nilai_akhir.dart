import 'dart:io';

void main() {
  print('=====Input Biodata dan Nilai=====');
  stdout.write('Nim Anda : ');
  int nim = int.parse(stdin.readLineSync()!);
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Nilai kehadiran Anda : ');
  double nilaikehadiran = double.parse(stdin.readLineSync()!);
  stdout.write('Nilai tugas Anda : ');
  double nilaitugas = double.parse(stdin.readLineSync()!);
  stdout.write('Nilai kuis Anda : ');
  double nilaikuis = double.parse(stdin.readLineSync()!);
  stdout.write('Nilai UTS Anda : ');
  double nilaiuts = double.parse(stdin.readLineSync()!);
  stdout.write('Nilai UAS Anda : ');
  double nilaiuas = double.parse(stdin.readLineSync()!);

  double nilaiakhir = (nilaikehadiran * 0.05) +
      (nilaitugas * 0.25) +
      (nilaikuis * 0.15) +
      (nilaiuts * 0.25) +
      (nilaiuas * 0.30);
  print('\n');
  print('=====Output Nilai Akhir=====');
  print('Nama :  $name');
  print('Nim :  $nim');
  print('Nilai Akhir :  $nilaiakhir');
}
