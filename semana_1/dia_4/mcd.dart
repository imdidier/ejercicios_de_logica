import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  int numberOne = random.nextInt(50);
  int numberTwo = random.nextInt(50);

  int mcd = mcdTwoNumbers(numberOne, numberTwo);
  print(
      'El máximo común divisor de los números $numberOne y $numberTwo es $mcd');
}

int mcdTwoNumbers(int numberOne, int numberTwo) {
  double mcdNumberOne = 0;
  double mcdNumberTwo = 0;
  for (int i = 1; i < numberOne; i++) {
    if ((numberOne / i).runtimeType == int) {
      mcdNumberOne = numberOne / i;
    }
  }
  for (int i = 1; i < numberTwo; i++) {
    if ((numberOne / i).runtimeType == int) {
      mcdNumberTwo = numberTwo / i;
    }
  }
  ;

  return mcdNumberOne.compareTo(mcdNumberTwo);
}
