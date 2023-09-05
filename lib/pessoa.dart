import 'dart:io';

class Pessoa {
  String nome;
  double peso;
  double altura;

  Pessoa(this.nome, this.peso, this.altura);
}

Pessoa lerDados() {
  stdout.write("Digite o nome da pessoa: ");
  String nome = stdin.readLineSync()!;

  stdout.write("Digite o peso (em kg): ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a altura (em metros): ");
  double altura = double.parse(stdin.readLineSync()!);

  return Pessoa(nome, peso, altura);
}

double calcularIMC(Pessoa pessoa) {
  return pessoa.peso / (pessoa.altura * pessoa.altura);
}

void imprimirResultado(double imc) {
  print("O IMC é: $imc");
}
