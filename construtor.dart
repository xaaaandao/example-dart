void main(){  
  Usuario usuario = Usuario.diretor("ronaldo", "123456");
  usuario.autenticar();
}

class Usuario{
  String usuario;
  String senha;
  String cargo;
  
  // Vários tipos de construtor
  /* Usuario(String usuario, String senha){
    this.usuario = usuario;
    this.senha = senha;
  }
  Usuario(this.usuario, this.senha);
   */
  // Named constructor
  Usuario.diretor(this.usuario, this.senha){
    this.cargo = "diretor";
    print("Libera privilégio para o $cargo");
    print("Libera privilégio para o " + this.cargo);
  }
  
  void autenticar(){
    var usuario = "ronaldo";
    var senha = "123456";
    
    if(this.usuario == usuario && this.senha == senha){
      print("Usuário válido!");
    }
  }
}
