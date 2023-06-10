void main(List<String> args) {
  List<String> list_uno = ['a', 'junco', 'perez'];
  List<String> list_dos = [...list_uno];
  list_uno.sort((a, b) => a.compareTo(b));
  int cont = 0;
  for (int i = 0; i < list_dos.length; i++) {
    if (list_dos[i] == list_uno[i]) {
      cont++;
    } else {
      return print('La lista $list_uno no esta ordenada de forma ascendente');
    }
  }
  if (cont == list_dos.length)
    return print('La lista $list_uno esta ordenada de forma ascendente');
}
