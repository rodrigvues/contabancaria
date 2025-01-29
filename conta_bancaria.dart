class ContaBancaria {
  String titular = '';
  double _saldo = 0;
  
  String get getTitular => this.titular;
  set setTitular(String titular) => this.titular = titular;

  double get saldo => this._saldo;
  set saldo( double value) => this._saldo = value;

  void depositar(double valor) {
    if (valor > 0) {
      print("Saldo: R\$$_saldo");
    _saldo += valor;
    print("Deposito de: R\$$valor \n Saldo atual: R\$$_saldo");
    } else {
      print("Depósito deve ser maior que 0 reais.");
    }
    
  } 

  void sacar(double valor) {
    if (valor > 0 || valor > _saldo) {
      print("Saldo: R\$$_saldo");
      _saldo -= valor;
      print("Saque de: R\$$valor \n Saldo atual: R\$$_saldo");
    } else {
      print("Saque deve ser maior que 0 reais e menor que o saldo.");
    }
    
    
  }

  void exibirInformacoes() {
    print("Nome: R\$$titular \n Saldo: R\$$_saldo");
  }
  
}
