import 'dart:math';

void main(List<String> args) {
  Random random = Random();
  List<int> listNumbers = List.generate(10, (index) => random.nextInt(300));
  print('Lista sin ordenar: $listNumbers');
  listNumbers.sort((a, b) => a.compareTo(b));
  print('Lista ordenada de menor a mayor: $listNumbers');
}
