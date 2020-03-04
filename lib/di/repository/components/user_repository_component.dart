import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_architecture/core/repository/repository_component.dart';
import 'package:flutter_bloc_architecture/data/repository/user_repository.dart';

RepositoryProvider userRepositoryComponent() {
  return repositoryComponent(UserRepository());
}
