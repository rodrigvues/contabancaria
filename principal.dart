import 'conta_bancaria.dart';

void main() {
  ContaBancaria c1 = ContaBancaria();
  c1.setTitular = "Joao";
  c1.saldo = 500.00;

  c1.exibirInformacoes();

  c1.depositar(40.06);

  c1.sacar(60.10);

  c1.sacar(600);
}