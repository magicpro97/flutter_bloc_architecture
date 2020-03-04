import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

MultiBlocProvider globaBloc({
  @required List<BlocProvider> blocs,
  @required Widget child,
}) {
  return MultiBlocProvider(
    providers: blocs,
    child: child,
  );
}
