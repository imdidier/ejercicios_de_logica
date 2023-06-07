import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  List<int> numberList = List.generate(30, (index) => random.nextInt(500));
  numberList.sort((a, b) => a.compareTo(b));
  print('Lista $numberList');
  print('Número mayor de la lista ${numberList.last}');
}
