import 'package:flutter_bloc_architecture/core/repository/base_repository.dart';
import 'package:flutter_bloc_architecture/data/model/user.dart';

class UserRepository extends BaseRepository<User> {}

final userRepository = UserRepository();
