class Animal{
  String cor;
  
  void dormir(){
    print("Dormir");
  }
}

class Cao extends Animal{
  String corOrelha;
  void latir(){
    print("Latir");
  }
}

class Passaro extends Animal{
  String corBico;
  void voar(){
    print("Voar");
  }
}

void main(){  
  Cao cao = Cao();
  Passaro passaro = Passaro();
  
  cao.cor = "Branco";
  print(cao.cor);
  cao.dormir();
  cao.latir();
  cao.corOrelha = "Preto";
  
  passaro.cor = "Passaro";
  passaro.corBico = "Marrom";
  print(passaro.cor);
}  