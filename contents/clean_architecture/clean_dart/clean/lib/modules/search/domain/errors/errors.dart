//* Fazemos dessa forma para que o o domain não dependa de coisas externas.
//* Usamos o FailureSearch para não depender de um dominio universal que seria o Exception

abstract class FailureSearch implements Exception {}

class InvalidTextError implements FailureSearch {}

class EmptyList extends FailureSearch {}

class ErrorSearch extends FailureSearch {}

class DatasourceError implements FailureSearch {
  final String message;

  DatasourceError({this.message});
}
