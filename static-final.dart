class Configuracoes {
  static String identificadorApp = "ADSAF32FAE@#S#@";
  static String notificacaoSom = "sim";
  
  static void configuracaoInicial(){
    print("Executa configurações iniciais");
  }
}

class Conta {
  String valor;
}

void main(){
  // Configuracoes config = Configuracoes();
  // print(config.identificadorApp);
  
  print(Configuracoes.identificadorApp);
  Configuracoes.configuracaoInicial();
  
  final Conta conta = Conta();
  conta.valor = "Ronaldo";
  print(conta.valor);
  
  // conta = Conta();
  print(conta.valor);
}