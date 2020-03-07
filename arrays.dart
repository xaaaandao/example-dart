void main(){
  var nome = "Ronaldo";
  print(nome);

  var nome2 = ["Ronaldo", "Brilha", "Muito", "no", "Corinthians!"];
  print(nome2[0]);
  print(nome2[1]);
  print(nome2[2]);
  print(nome2[3]);
  print(nome2[4]);

  nome2[0] = "Romário";
  print(nome2[0]);

  // Os dois são permitidos
  var array = [100, "Brilha", "Muito", "no", "Corinthians!"];

  var array2 = [100, 200, 300];
  
}