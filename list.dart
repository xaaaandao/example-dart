class Usuario {
  String nome;
  int idade;
  
  Usuario(this.nome, this.idade);
}

void main() {
  List<int> numero = [1, 5, 10];
  print(numero);
  
  List<String> frutas = ["Morango", "Manga"];
  print(frutas);
  
  frutas.add("Maracujá");
  frutas.insert(0, "Melancia");
  print(frutas);
  print(frutas[3]);
  
  frutas.removeAt(2);
  print(frutas);
  
  print(frutas.contains("Manga"));
  print(frutas.length);
  
  List diversosTipos = [1, 5, "Ronaldo", 10.60];
  print(diversosTipos);
  
  Usuario usuario = Usuario("Ronaldo", 77);
  List<Usuario> usuarios = List();
  usuarios.add(usuario);
  usuarios.add(Usuario("Leticia", 77));
  usuarios.add(Usuario("Jorge", 77));
  
  print(usuarios);
  
  for ( Usuario usuario in usuarios ){
    print(usuario.nome);
    print(usuario.idade);
  }
}