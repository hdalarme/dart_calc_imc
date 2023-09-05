import 'pessoa.dart';

void main() {
  try {
    Pessoa pessoa = lerDados();
    double imc = calcularIMC(pessoa);
    imprimirResultado(imc);
  } catch (e) {
    print("Erro: $e");
  }
}
