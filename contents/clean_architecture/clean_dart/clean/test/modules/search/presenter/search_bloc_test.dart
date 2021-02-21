import 'dart:convert';

import 'package:clean/app_module.dart';
import 'package:clean/modules/search/presenter/search_bloc.dart';
import 'package:clean/modules/search/presenter/states/search_state.dart';
import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_modular/flutter_modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../utils/github_result.dart';

class DioMock extends Mock implements Dio {}

main() {
  var dio = DioMock();

  initModule(AppModule(), changeBinds: [Bind((i) => dio)]);

  when(dio.get(any)).thenAnswer(
      (_) async => Response(data: jsonDecode(githubResult), statusCode: 200));

  test('Deve emitir sequencia correta de estados', () async {
    var bloc = Modular.get<SearchBloc>();
    expect(
        bloc,
        emitsInOrder([
          isA<LoadingState>(),
          isA<SuccessState>(),
        ]));
    bloc.add('Gabriela');
  });
}
