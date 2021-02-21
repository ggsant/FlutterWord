import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:clean/modules/search/domain/repositories/search_repository.dart';
import 'package:clean/modules/search/domain/usecases/search_by_text.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class SearchRepositoryMock extends Mock implements SearchRepository {}

main() {
  final repository = SearchRepositoryMock();
  final usecase = SearchByTextImpl(repository);
  test('Deve retornar uma lista de result search', () async {
    when(repository.search(any)).thenAnswer(
      (_) async => Right(
        <ResultSearch>[],
      ),
    );
    final result = await usecase("Flutterando");
    // expect(result, isA<Right>());
    // expect(result.getOrElse(() => null), isA<List<ResultSearch>>());
    expect(result | null, isA<List<ResultSearch>>());
  });

  test('Deve retornar um exception caso o texto seja invalido', () async {
    when(repository.search(any)).thenAnswer(
      (_) async => Right(
        <ResultSearch>[],
      ),
    );
    var result = await usecase(null);
    // expect(result.isLeft(), true);
    expect(result.fold(id, id), isA<InvalidTextError>());

    result = await usecase('');
    expect(result.fold(id, id), isA<InvalidTextError>());
  });
}
