# Proyecto Fibonacci Dart

Este proyecto implementa de manera sencilla la **sucesión de Fibonacci** usando [Dart](https://dart.dev/). Su finalidad es generar una lista de números en la que cada elemento corresponde a un número de dicha sucesión; es decir, cada número es la suma de los dos anteriores. El código incluye una biblioteca reutilizable y un script de consola para probar la generación de la secuencia.

## ¿Qué es la sucesión de Fibonacci?

La sucesión de Fibonacci es una sucesión numérica en la cual cada término se obtiene sumando los dos términos que le preceden. Al iniciar con 0 y 1, la sucesión comienza así: `0, 1, 1, 2, 3, 5, 8, 13, 21, ...`. Sus propiedades se han estudiado ampliamente y tienen aplicaciones en informática, teoría de números y patrones en la naturaleza.

## Estructura del proyecto

- **bin/main.dart** – Script de consola que imprime la lista de Fibonacci.
- **lib/fibonacci.dart** – Biblioteca que define la función `generarFibonacci`.
- **pubspec.yaml** – Archivo de configuración de Dart.
- **README.md** – Documentación del proyecto.

## Cómo ejecutar

1. Asegúrese de tener instalado el SDK de Dart (versión ≥ 2.12.0).
2. Clone o descargue este repositorio.
3. Desde la raíz del proyecto, ejecute:

```
dart bin/main.dart [N]
```

Donde `[N]` es el número de términos que desea generar (por defecto son 10).

## Contribuciones

Cualquier mejora o sugerencia es bienvenida. Puede crear una *pull request* o abrir una *issue* describiendo el cambio que desea proponer.

## Licencia

Este proyecto se distribuye bajo la licencia MIT. Consulte el archivo `LICENSE` para más información.
