abstract class Presidenciavel{
  void participarEleicao();
}

abstract class Jornalismo{
  void escreverArtigoJornal();
}

abstract class Cidadao {
  void direitosDeveres(){
    print("Todo cidadão tem direitos e deveres");
  }
}

// Interface como se fosse um contrato
class Obama extends Cidadao implements Presidenciavel, Jornalismo{
  @override
  void participarEleicao(){
    print("Eleição nos Estados Unidos para o Obama");
  }
  @override
  void escreverArtigoJornal(){
    print("Escrever artigo Jornal");
  }
}

class Ronaldo extends Cidadao {
  
}

void main(){
  Obama obama = Obama();
  obama.direitosDeveres();
  obama.participarEleicao();
  
  Ronaldo ronaldo = Ronaldo();
  ronaldo.direitosDeveres();
}   