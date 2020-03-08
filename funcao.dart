void main(){
  var bonus = 500.00;
  exibirMensagemTest("Ronaldo", 77);
  calcularSalario(1000, bonus);
  double resultado = calcularSalario2(1000) + bonus;
  print("Salário total: $resultado");
}   

void exibirMensagemTest(String nome, int idade){
  print("Mensagem de $nome");
  print("Sua idade é: $idade");
  print("++");
  print("--");
}

void calcularSalario(double salario, double bonus){
  var total = salario - (salario * 0.1) + bonus;
  print("salario total: $total");
}

double calcularSalario2(double salario){
  var total = salario - (salario * 0.1);
  return total;
}