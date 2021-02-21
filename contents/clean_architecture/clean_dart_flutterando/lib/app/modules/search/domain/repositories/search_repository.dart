import 'package:clean_dart_github_search/app/modules/search/domain/entities/result.dart';
import 'package:clean_dart_github_search/app/modules/search/domain/errors/erros.dart';
import 'package:dartz/dartz.dart';

abstract class SearchRepository {
  Future<Either<Failure, List<Result>>> getUsers(String searchText);
}
