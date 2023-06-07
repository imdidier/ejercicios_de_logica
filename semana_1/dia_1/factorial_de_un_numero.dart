import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int number = random.nextInt(20);
  int result = 1;
  if (number == 0) result = 0;
  if (number == 1) result = 1;
  if (number > 1)
    for (int i = number; i > 1; i--) {
      if (i - 1 == 0 || i - 1 == 1) {
        result = result;
      }
      result *= (i);
    }

  print('El factorial de $number es: $result');
}
