import 'dart:convert';

import 'package:clean/app_module.dart';
import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/usecases/search_by_text.dart';
import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import 'utils/github_result.dart';

class DioMock extends Mock implements Dio {}

main() {
  final dio = DioMock();
  initModule(AppModule(), changeBinds: [
    Bind<Dio>((inject) => dio),
  ]);

  test('Deve recuperar o usercase sem erro', () {
    final usercase = Modular.get<SearchByText>();
    expect(usercase, isA<SearchByTextImpl>());
  });

  test('Deve trazer uma list de ResultSearch', () async {
    when(dio.get(any)).thenAnswer(
        (_) async => Response(data: jsonDecode(githubResult), statusCode: 200));
    final usecase = Modular.get<SearchByText>();
    final result = await usecase('Gabriela');
    expect(result | null, isA<List<ResultSearch>>());
  });
}
