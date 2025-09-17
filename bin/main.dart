import 'package:fibonacci_dart/fibonacci.dart';

/// Programa de consola que imprime la sucesión de Fibonacci.
///
/// Este script lee un argumento opcional desde la línea de comandos que
/// indica cuántos términos de la sucesión de Fibonacci se deben generar.
/// Si no se pasa ningún argumento o si el argumento no es un número
/// válido, el valor predeterminado es 10.  Se imprimen los valores
/// generados en la salida estándar.
void main(List<String> argumentos) {
  // Determinar cuántos términos generar a partir del primer argumento.
  int cantidad = 10;
  if (argumentos.isNotEmpty) {
    final int? parseado = int.tryParse(argumentos.first);
    if (parseado != null && parseado > 0) {
      cantidad = parseado;
    }
  }
  final List<int> resultados = generarFibonacci(cantidad);
  print('Generando $cantidad términos de la sucesión de Fibonacci:');
  print(resultados);
}
