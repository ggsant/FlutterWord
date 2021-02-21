// injeção de dependencias

import 'package:dio/dio.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';

import 'app_widget.dart';
import 'modules/search/domain/usecases/search_by_text.dart';
import 'modules/search/external/datasource/github_datasource.dart';
import 'modules/search/infra/repositories/search_repository_impl.dart';
import 'modules/search/presenter/search_page.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((inject) => SearchByTextImpl(inject())),
        Bind((inject) => SearchRepositoryImpl(inject())),
        Bind((inject) => GithubDataSource(inject())),
        Bind((inject) => Dio()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, child: (_, __) => SearchPage()),
      ];

  @override
  Widget get bootstrap => SearchAppWidget();
}
