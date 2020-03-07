void main(){
  var comando = "depositar";
  switch(comando){
      case "depositar":
        print("Deposite um valor");
        break;
      case "sacar":
        print("Faça um saque");
        break;
      default:
        print("Nenhuma opção escolhida");
  }
  if (comando == "depositar"){
    print("Deposite um valor");
  } else if(comando == "sacar"){
    print("Faça um saque");
  } else {
    print("Nenhuma opção escolhida");
  }
}   