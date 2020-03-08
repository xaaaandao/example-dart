// abstract -> Não pode ser instanciada
abstract class Animal{
  String cor;
  // Precisa sobrescrever
  void correr();
}

class Cao extends Animal{
  void latir(){
    print("Latir");
  }
  @override
  void correr(){
    print("Correr");
  }
}

class Passaro extends Animal{
  void voar(){
    print("Voar");
  }
  @override
  void correr(){
    print("Correr");
  }
}

void main(){
  Cao cao = Cao();
  Passaro passaro = Passaro();
  
  cao.latir();
  cao.correr();
  passaro.correr();
}   