import 'package:clean_dart_github_search/app/modules/search/domain/entities/result.dart';
import 'package:clean_dart_github_search/app/modules/search/domain/errors/erros.dart';
import 'package:clean_dart_github_search/app/modules/search/domain/repositories/search_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_modular/flutter_modular.dart';
part 'search_by_text.g.dart';

//* Os casos de uso são uma classe que deve falar o que uma classe deve fazer desde o nome do arquivo
//* ideia da inversão de dependencias - devemos sempre depender de uma interface e nao de uma implementacao
//* para isso precisamos de uma classe abstrata
mixin SearchByText {
  Future<Either<Failure, List<Result>>> call(String textSearch);
}

@Injectable(singleton: false)
class SearchByTextImpl implements SearchByText {
  final SearchRepository repository;

  SearchByTextImpl(this.repository);

  @override
  Future<Either<Failure, List<Result>>> call(String textSearch) async {
    var option = optionOf(textSearch);
    return option.fold(() => Left(InvalidSearchText()), (text) async {
      var result = await repository.getUsers(text);
      return result.where((r) => r.isNotEmpty, () => EmptyList());
    });
  }
}
