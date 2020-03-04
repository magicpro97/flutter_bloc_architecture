part of 'bloc.dart';

class HomeBloc extends Bloc<HomeEvent, HomeBlocState> {
  @override
  HomeBlocState get initialState => InitialHomeBlocState();

  @override
  Stream<HomeBlocState> mapEventToState(
    HomeEvent event,
  ) async* {
    // TODO: Add Logic
  }
}
