class Animal{
  String cor;
  
  Animal (this.cor);
  
  void dormir(){
    print("Dormir");
  }
  
  void correr(){
    print("Correr como um ");
  }
}

class Cao extends Animal{
  String corOrelha;
  
  Cao(String cor, this.corOrelha) : super(cor);
  
  void latir(){
    print("Latir");
  }
  
  @override
  void correr(){
    super.correr();
    print("cão");
  }
}

class Passaro extends Animal{
  String corBico;
  
  Passaro(String cor, this.corBico) : super(cor);
  
  void voar(){
    print("Voar");
  }
  
  @override
  void correr(){
    super.correr();
    print("pássaro");
  }
}

void main(){
  Cao cao = Cao("Branco", "Marrom");
  Passaro passaro = Passaro("Preto", "Branco");
  
  cao.correr();
  passaro.correr();
  
  print("Passáro cor: ${passaro.cor} corBico ${passaro.corBico}");
  print("Cão cor: ${cao.cor} corOrelha ${cao.corOrelha}");
}   