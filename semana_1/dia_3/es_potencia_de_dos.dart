import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int number = random.nextInt(32);
  if (number % 2 != 0) return print('El número $number no es potencia de dos');
  int potencia = 1;
  for (var i = 1; i < number; i++) {
    potencia = potencia * 2;
    if (potencia == number)
      return print('El número $number es potencia de dos');
    if (potencia > number)
      return print('El número $number no es potencia de dos');
  }
}
