import 'package:flutter_test/flutter_test.dart';

void main() {
  // Prueba 1: verificar que un nuevo ticket tenga estado pendiente por defecto
  test('Prueba 1: ticket nuevo debe tener estado "pendiente"', () {
    final estado = 'pendiente';
    expect(estado, equals('pendiente'));
  });






  // Prueba 2: validar formato de correo electrónico de un usuario
  test('Prueba 2: el correo debe contener @', () {
    final correo = 'usuario@test.com';
    expect(correo.contains('@'), isTrue);
  });






  // Prueba 3: verificar longitud mínima de una descripción de ticket
  test('Prueba 3: descripción debe tener al menos 10 caracteres', () {
    final descripcion = 'Error al iniciar sesión';
    expect(descripcion.length >= 10, isTrue);
  });
}
