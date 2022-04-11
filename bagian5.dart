void main(List<String> args) {
  for (var i = 1; i <= 20; i++) {
    if (i % 3 == 0 && i != 3)
      print("$i - Skip");
    else if (i % 2 == 0)
      print("$i - Genap");
    else if (i % 2 == 1) print("$i - Ganjil");
  }
}
