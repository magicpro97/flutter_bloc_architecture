import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_architecture/core/di/repository_component.dart';
import 'package:flutter_bloc_architecture/data/repositories/user_repository.dart';

RepositoryProvider userRepositoryComponent() {
  return repositoryComponent(UserRepository());
}
