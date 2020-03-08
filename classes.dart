void main(){
  // String nome = "Ronaldo";
  Casa minhaCasa = new Casa();
  minhaCasa.cor = "Rosa";
  print(minhaCasa.cor);
  // minhaCasa.abrirJanela(3);
  minhaCasa.abrirPorta();
  minhaCasa.abrirCasa();
  
  Casa minhaCasa2 = new Casa();
  minhaCasa2.cor = "Vermelho";
  // minhaCasa2.abrirJanela(5);
  minhaCasa2.abrirPorta();
  minhaCasa2.abrirCasa();
  
  Usuario usuario = Usuario();
  usuario.usuario = "ronaldo";
  usuario.senha = "123456";
  usuario.autenticar();
}

class Usuario{
  String usuario;
  String senha;
  
  void autenticar(){
    var usuario = "ronaldo";
    var senha = "123456";
    
    if(this.usuario == usuario && this.senha == senha){
      print("Usuário válido!");
    }
  }
}

class Casa {
  String cor;
  
  void abrirCasa(){
    this.abrirPorta();
    this.abrirJanela();
  }
  
  /*
  void abrirJanela(int quantidadeJanelas){
    print("Abrir janela de casa");
    print("Janelas: $quantidadeJanelas");
  }
  */
  
  void abrirJanela(){
    print("Abrir janela de casa");
  }
  
  void abrirPorta(){
    print("Abrir porta da casa $cor");
  }
}