// O que seria uma unidade ? Basicamente, na programação funcional, ela seria uma função
// é interessante separar as unidades em arquivos
// em orientação a objeto, cada classe é considerada uma unidade
// Metodos são funções que estão dentro das classes, seguindo a poo

import 'dart:math' as math;

class Person {
  final String name;
  final int age;
  final double height;
  final double width;

  Person({this.name, this.age, this.height, this.width});

  double get imc {
    var result = width / math.pow(height, 2);
    result = result * 100;
    return result.roundToDouble() / 100;
  }

  bool get isOlder {
    return age > 18;
  }
}
