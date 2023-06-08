import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int number = random.nextInt(1000) + 1999;
  int sumDigitsNumber = List<int>.generate(number.toString().length,
          (index) => int.tryParse(number.toString()[index])!)
      .fold<int>(0, (value, element) => value + element);
  print('El número es: $number');
  print('La suma de los digitos del número es: $sumDigitsNumber');
}
