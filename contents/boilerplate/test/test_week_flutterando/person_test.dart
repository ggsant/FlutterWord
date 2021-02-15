import 'package:boilerplate/test_week_flutterando/model/person.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  final person = Person(name: 'Gabriela', age: 25, height: 1.78, width: 75);
  test('Imc deve ser 23.67', () {
    expect(person.imc, 23.67);
  });

  test('Se a idade for mais que 18 anos então IsOlder deve ser true', () {
    expect(person.isOlder, true);
  });
}
