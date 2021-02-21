//* Os casos de uso são classes que devem falar o que uma classe deve fazer desde o nome do arquivo
//* ideia da inversão de dependencias - devemos sempre depender de uma interface (abstração) e nao de uma implementacao
//* para isso precisamos de uma classe abstrata

import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:clean/modules/search/domain/repositories/search_repository.dart';
import 'package:dartz/dartz.dart';

// essa seria uma interface
abstract class SearchByText {
  Future<Either<FailureSearch, List<ResultSearch>>> call(String searchText);
}

// implementação
class SearchByTextImpl implements SearchByText {
  // injeção de dependencias
  final SearchRepository repository;

  SearchByTextImpl(this.repository);

  @override
  Future<Either<FailureSearch, List<ResultSearch>>> call(
      String searchText) async {
    // precisamos acessar algo externo, então precisamos de um repository
    if (searchText == null || searchText.isEmpty) {
      return Left(InvalidTextError());
    }
    return repository.search(searchText);
  }
}
