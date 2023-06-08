import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int number = random.nextInt(21);
  int contNumberDividores = 0;
  for (int i = 1; i <= number; i++) {
    if (number % i == 0) {
      contNumberDividores++;
    }
  }
  if (contNumberDividores == 2) {
    print('EL número $number es primo');
  } else {
    print('EL número $number no es primo');
  }
}
