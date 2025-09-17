/// Biblioteca que genera la sucesión de Fibonacci.
///
/// Esta biblioteca proporciona la función [generarFibonacci] para generar
/// una lista de números de la sucesión de Fibonacci. La sucesión de
/// Fibonacci es una sucesión numérica en la cual cada elemento es la suma
/// de los dos elementos inmediatamente anteriores. Tradicionalmente se
/// inicia con 0 y 1.  
/// Por ejemplo, para n = 10 se obtiene la lista:
/// `[0, 1, 1, 2, 3, 5, 8, 13, 21, 34]`.
///
/// Consulte el archivo `README.md` para más detalles sobre el proyecto.

/// Devuelve una lista con los primeros [n] números de la sucesión de
/// Fibonacci.
///
/// Si [n] es menor o igual a cero se devuelve una lista vacía. Para n >= 1
/// el primer elemento será 0, para n >= 2 el segundo elemento será 1 y
/// cada elemento subsiguiente es la suma de los dos anteriores.
List<int> generarFibonacci(int n) {
  // Manejo de casos triviales.
  if (n <= 0) {
    return <int>[];
  }
  final List<int> secuencia = <int>[0];
  if (n == 1) {
    return secuencia;
  }
  // Añadimos el segundo número de la sucesión.
  secuencia.add(1);
  // Calculamos los siguientes números hasta completar n elementos.
  for (int i = 2; i < n; i++) {
    final int siguiente = secuencia[i - 1] + secuencia[i - 2];
    secuencia.add(siguiente);
  }
  return secuencia;
}
