import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_architecture/blocs/user/bloc.dart';

BlocProvider userComponent({Widget child}) {
  return BlocProvider(
    create: (BuildContext context) => UserBloc(),
    child: child,
  );
}
