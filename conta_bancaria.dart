class ContaBancaria {
  String titular = '';
  double _saldo = 0;
  
  String get getTitular => this.titular;
  set setTitular(String titular) => this.titular = titular;

  double get saldo => this._saldo;
  set saldo( double value) => this._saldo = value;

  void depositar(double valor) {
    print("Saldo: \$$_saldo");
    _saldo += valor;
    print("Deposito de: \$$valor \n Saldo atual: \$$_saldo");
    
  } 

  void sacar(double valor) {
    print("Saldo: $_saldo");
    _saldo -= valor;
    print("Saque de: \$$valor \n Saldo atual: \$$_saldo");
    
  }

  void exibirInformacoes() {
    print("Nome: \$$titular \n Saldo: \$$_saldo");
  }
  
}
