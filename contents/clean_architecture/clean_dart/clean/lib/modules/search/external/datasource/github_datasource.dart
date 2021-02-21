import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:clean/modules/search/infra/datasource/search_datasource.dart';
import 'package:clean/modules/search/infra/models/result_search_model.dart';
import 'package:dio/dio.dart';

extension on String {
  normalize() {
    return this.replaceAll(" ", "+");
  }
}

class GithubDataSource implements SearchDatasource {
  final Dio dio;

  GithubDataSource(this.dio);
  @override
  Future<List<ResultSearchModel>> getSearch(String searchText) async {
    final response = await dio.get(
      "https://api.github.com/search/users?q=${searchText.normalize()}",
    );
    if (response.statusCode == 200) {
      final list = (response.data['items'] as List)
          .map((items) => ResultSearchModel.fromMap(items))
          .toList();

      return list;
    } else {
      throw new DatasourceError();
    }
  }
}
