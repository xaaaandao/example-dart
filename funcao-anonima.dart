void main(){
  exibirDados("Ronaldo", idade: 77, altura: 1.77);
  exibirDados("Ronaldo brilha muito no Corinthians");
  calcularSalario(100, calcularBonus);
  // Função anônima
  calcularSalario(100, (){
    print("Seu bônus é de: 20");
  });
}

// Parametros opcionais devem ser estar no final
void exibirDados(String nome, {int idade, double altura}){
  var novaAltura = altura ?? 0;
  print("nome: $nome");
  print("idade: $idade");
  print("altura: $novaAltura");
}

void calcularBonus(){
  print("Seu bônus é de: 20");
}

void calcularSalario(double salario, Function funcaoParametro){
  print("Seu salário é: $salario");
  funcaoParametro();
}