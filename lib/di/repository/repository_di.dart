import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

MultiRepositoryProvider glolalRepository({
  @required List<RepositoryProvider> repository,
  @required Widget child,
}) {
  return MultiRepositoryProvider(
    providers: repository,
    child: child,
  );
}
