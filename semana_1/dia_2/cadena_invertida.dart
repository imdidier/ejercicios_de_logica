void main(List<String> args) {
  String cadena = 'didieiirasdafsad';
  String cadenaInvertida = List<String>.generate(
          cadena.toLowerCase().length, (index) => cadena[index])
      .reversed
      .join('')
      .toLowerCase();
  print('Cadena inicial: $cadena');
  print('Cadena invertida: $cadenaInvertida');
}
