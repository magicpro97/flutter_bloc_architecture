import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

MultiBlocProvider globaBloc({
  @required List<BlocProvider> globalBlocs,
  @required Widget child,
}) {
  return MultiBlocProvider(
    providers: globalBlocs,
    child: child,
  );
}
