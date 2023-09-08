import 'dart:io';

void main() {
  print('=====Degree Converter=====');
  print('1. Fahrenheit to Celcius');
  print('2. Fahrenheit to Kelvin');
  print('3. Fahrenheit to Reamur');
  stdout.write('Pilih menu : ');
  int menu = int.parse(stdin.readLineSync()!);
  switch (menu) {
    case 1:
      {
        stdout.write('Masukkan suhu dalam fahrenheit : ');
        int fahrenheit = int.parse(stdin.readLineSync()!);
        double celcius = (fahrenheit - 32) * 5 / 9;
        print('Suhu $fahrenheit derajat sama dengan suhu derajat $celcius');
      }
      break;

    case 2:
      {
        stdout.write('Masukkan suhu dalam fahrenheit : ');
        int fahrenheit = int.parse(stdin.readLineSync()!);
        double kelvin = (fahrenheit - 32) * 5 / 9 + 273;
        print('Suhu $fahrenheit derajat sama dengan suhu derajat $kelvin');
      }
      break;

    case 3:
      {
        stdout.write('Masukkan suhu dalam fahrenheit : ');
        int fahrenheit = int.parse(stdin.readLineSync()!);
        double reamur = (fahrenheit - 32) * 4 / 9;
        print('Suhu $fahrenheit derajat sama dengan suhu derajat $reamur');
      }
      break;

    default:
      {
        print("Invalid menu");
      }
      break;
  }
}
