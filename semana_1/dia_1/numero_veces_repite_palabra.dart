void main(List<String> args) {
  String sentence = 'Dado un número entero, verifica si es una potencia de 2';

  int numberRepeatWord = 0;
  String word = 'potencia';
  List<String> listWords = sentence.toLowerCase().split(' ');
  listWords.fold(
    0,
    (previousValue, element) {
      if (element.contains(word.toLowerCase())) {
        numberRepeatWord++;
      }
    },
  );
  print('Frase: $sentence');
  print('Palabra a saber el número de veces que se repite: $word');
  print('Número de veces que se repite la palabra $word : $numberRepeatWord');
}
