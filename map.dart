
void main() {
  /*
  List<String> frutas = ["Morango", "Manga"];
  print(frutas[0]);
  */
  
  /*
  Map frutas = Map();
  frutas["MO"] = "Morango";
  frutas["MA"] = "Manga";
  print(frutas);
  print(frutas["MA"]);
  */
  
  Map<String, String> estados = Map();
  estados["SP"] = "São Paulo";
  estados["MG"] = "Minas Gerais";
  estados["RJ"] = "Rio de Janeiro";
  
  print(estados["SP"]);
  print(estados.keys);
  print(estados.values);
  
  print(estados.containsKey("SP"));
  print(estados.containsValue("Paraná"));
  print(estados.length);
  
  estados.forEach(
    (chave, valor) => print(" $chave - $valor ")
  );
  
  Map<String, dynamic> usuarios = Map();
  usuarios["nome"] = "Ronaldo";
  usuarios["idade"] = 77;
}