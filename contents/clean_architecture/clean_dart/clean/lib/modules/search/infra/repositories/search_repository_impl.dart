import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/repositories/search_repository.dart';
import 'package:clean/modules/search/infra/datasource/search_datasource.dart';
import 'package:dartz/dartz.dart';

// o repository recebe um objeto externo que pode ser de um datasource e transforma-lo em uma interface para que o domain reconheça

class SearchRepositoryImpl implements SearchRepository {
  final SearchDatasource datasource;

  SearchRepositoryImpl(this.datasource);

  @override
  Future<Either<FailureSearch, List<ResultSearch>>> search(
      String searchText) async {
    try {
      final result = await datasource.getSearch(searchText);
      return Right(result);
    } on DatasourceError catch (knowdatasourceError) {
      return Left(knowdatasourceError);
    } catch (unknoeDatasourceError) {
      return Left(DatasourceError());
    }
  }
}
