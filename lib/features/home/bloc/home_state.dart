part of 'bloc.dart';

abstract class HomeBlocState extends Equatable {
  const HomeBlocState();
}

class InitialHomeBlocState extends HomeBlocState {
  @override
  List<Object> get props => [];
}
