import 'package:bloc/bloc.dart';
import 'package:clean/modules/search/domain/usecases/search_by_text.dart';
import 'package:clean/modules/search/presenter/states/search_state.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:rxdart/rxdart.dart';

@Injectable()
class SearchBloc extends Bloc<String, SearchState> implements Disposable {
  final SearchByText usecase;

  SearchBloc(this.usecase) : super(const StartState());

  @override
  Stream<SearchState> mapEventToState(String sear) async* {
    if (sear.isEmpty) {
      yield StartState();
      return;
    }

    yield const LoadingState();

    var result = await usecase(sear);
    yield result.fold(
      (failure) => ErrorState(failure),
      (success) => SuccessState(success),
    );
  }

  @override
  Stream<Transition<String, SearchState>> transformEvents(
      Stream<String> events, transitionFn) {
    events = events.debounceTime(Duration(milliseconds: 500));
    return super.transformEvents(events, transitionFn);
  }

  @override
  void dispose() {
    this.close();
  }
}
