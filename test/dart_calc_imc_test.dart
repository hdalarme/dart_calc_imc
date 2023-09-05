import 'package:dart_calc_imc/pessoa.dart';
import 'package:test/test.dart';

void main() {
  test('Teste de cálculo de IMC', () {
    // Crie uma instância de Pessoa com valores conhecidos
    Pessoa pessoa = Pessoa("João", 70.0, 1.75);

    // Calcule o IMC usando a função calcularIMC
    double imc = calcularIMC(pessoa);

    // Verifique se o resultado é igual ao valor esperado
    expect(imc, closeTo(22.86, 0.01)); // Valor esperado com margem de erro de 0.01
  });

  // Adicione mais testes conforme necessário
}
