void main(List<String> args) {
  String cadena_uno = 'Conservadora';
  String cadena_dos = 'conversadora';
  if (cadena_uno.length != cadena_dos.length)
    return print('Las cadenas $cadena_uno y $cadena_dos no son anagramas');

  List<String> listCadenaUno = List<String>.generate(
      cadena_uno.length, (index) => cadena_uno.toLowerCase()[index]);

  List<String> listCadenaDos = List<String>.generate(
      cadena_dos.length, (index) => cadena_dos.toLowerCase()[index]);
  listCadenaUno.sort((a, b) => a.compareTo(b));
  listCadenaDos.sort((a, b) => a.compareTo(b));
  print(listCadenaUno);
  print(listCadenaDos);

  for (var i = 0; i < listCadenaUno.length; i++) {
    if (listCadenaUno[i] != listCadenaDos[i])
      return print('Las cadenas $cadena_uno y $cadena_dos no son anagramas');
  }
  return print('Las cadenas $cadena_uno y $cadena_dos son anagramas');
  // listCadenaDos.forEach((element) {
  //   if (listCadenaUno.contains(element)) {
  //     int index = listCadenaUno.indexWhere((value) => value == element);
  //     listCadenaUno.removeAt(index);
  //   }
  //   ;
  // });
  // if (listCadenaUno.isEmpty)
  //   return print('Las cadenas $cadena_uno y $cadena_dos son anagramas');
}
