import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  List<int> numbersList =
      List<int>.generate(40, (index) => random.nextInt(200));
  print('Lista de números $numbersList');
  numbersList.sort((a, be) => be.compareTo(a));
  print('Lista de números ordenada de mayor a menor $numbersList');

  print('De la lista este es el segundo número más grande ${numbersList[1]} ');
}
