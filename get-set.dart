void main(){  
  Conta conta = Conta();
  conta.saque = 500;
  print(conta.saque);
}

class Conta{
  double saldo = 0;
  // _ não deve ser acessado diretamente por exemplo: conta.saque sendo necessário get e set
  double _saque = 0;
  
  double get saque {
    return this._saque;
  }
  
  set saque(double saque){
    if(saque > 0 && saque <= 500)
      this._saque = saque;
  }
}
  