void main(){
  print(1);
  print(2);
  print(3);
  print(4);
  
  var numero = 1;
  if(numero < 5){
    print("Executado");
  }
  
  while(numero < 5){
    print("Executado $numero");
    numero++;
  }
  
  for(int i = 0; i < 5; i++){
    print("Executado $i");
  }
  
  var postagens = [
    "Viagem entre amigos para a praia",
    "Natal em família!!",
    "Almoço de dominigo na casa da mãe!!"
  ];
  
  for (var postagem in postagens){
    print(postagem);
  }
  
  var n = 5;
  do {
      print("$n");
      n++;
  } while(n <= 5);
}   