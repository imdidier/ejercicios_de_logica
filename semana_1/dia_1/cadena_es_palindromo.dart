void main(List<String> args) {
  String cadena = 'Anita, la gorda lagartona, no traga la droga latina';
  cadena = cadena.toLowerCase().replaceAll(' ', '').replaceAll(',', '');
  String cadena2 = cadena.split(' ').reversed.join('');

  cadena2 = List.generate(cadena2.length, (index) => cadena2[index]).join('');
  if (cadena == cadena2) {
    print('La cadena es palindroma');
  } else {
    print('La cadena no es palindroma');
  }

  print(cadena);
  print(cadena2);
}
