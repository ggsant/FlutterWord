import 'dart:convert';

import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:clean/modules/search/external/datasource/github_datasource.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../utils/github_result.dart';

class DioMock extends Mock implements Dio {}

main() {
  final dio = DioMock();
  final datasource = GithubDataSource(dio);
  test(
    'Deve retornar uma lista de ResutSearchModel',
    () async {
      when(dio.get(any)).thenAnswer(
        (_) async => Response(
          data: jsonDecode(githubResult),
          statusCode: 200,
        ),
      );

      final future = datasource.getSearch("searchText");

      expect(future, completes);
    },
  );

  test(
    'Deve retornar um DataSourceError se o código nao for 200',
    () async {
      when(dio.get(any)).thenAnswer(
        (_) async => Response(
          data: null,
          statusCode: 401,
        ),
      );

      final future = datasource.getSearch("searchText");

      expect(future, throwsA(isA<DatasourceError>()));
    },
  );

  test(
    'Deve retornar uma Exception se tiver um erro no Dio',
    () async {
      when(dio.get(any)).thenThrow(Exception());

      final future = datasource.getSearch("searchText");

      expect(future, throwsA(isA<Exception>()));
    },
  );
}
