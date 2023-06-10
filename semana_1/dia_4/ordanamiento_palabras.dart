void main(List<String> args) {
  List<String> list = ['adfghjad', 'juncop', 'perez'];
  list.sort((a, b) => a.toLowerCase().length.compareTo(b.toLowerCase().length));
  print(list);
}
