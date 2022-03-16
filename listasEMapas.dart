void main() {
  // List<dynamic> nome = ["Alyson", 55.00, "Hanna"];
  //print(nome);

  List<String> cor = ["Amarelo", "Azul", "Vermelho"];
  cor.add("Preto");
  cor.insert(3, "branco");
  //cor.removeAt(0);

  print(cor.length);
  print(cor.contains("Azul"));
  print(cor);
}
