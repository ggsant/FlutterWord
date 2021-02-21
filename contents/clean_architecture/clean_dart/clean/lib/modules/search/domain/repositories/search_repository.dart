import 'package:clean/modules/search/domain/entities/result_search.dart';
import 'package:clean/modules/search/domain/errors/errors.dart';
import 'package:dartz/dartz.dart';

//* criaremos o contrato
//* Qualquer classe que implementar esse contrato, será respondida
abstract class SearchRepository {
  Future<Either<FailureSearch, List<ResultSearch>>> search(String text);
}
