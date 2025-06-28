import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Prueba 1: suma', () {
    expect(2 + 3, 5);
  });

  test('Prueba 2: contiene texto', () {
    String saludo = 'Hola Mundo';
    expect(saludo.contains('Hola'), true);
  });

  test('Prueba 3: longitud de lista', () {
    List<int> numeros = [1, 2, 3];
    expect(numeros.length, 3);
  });
}
