// aqui criaremos as abstrações
import 'package:clean/modules/search/infra/models/result_search_model.dart';

abstract class SearchDatasource {
  // arquivo que esperamos receber
  // receremos da entidade searchResult
  Future<List<ResultSearchModel>> getSearch(String searchText);
}
