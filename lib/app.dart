import 'package:flutter/material.dart';
import 'package:flutter_bloc_architecture/route.dart';
import 'package:flutter_bloc_architecture/theme.dart';

import 'di/di.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return glolalRepository(
      repository: [
        userRepositoryComponent(),
      ],
      child: globaBloc(
        globalBlocs: [
          userComponent(),
        ],
        child: MaterialApp(
          title: "Bloc",
          theme: AppTheme.defaultTheme,
          onGenerateRoute: routes(),
        ),
      ),
    );
  }
}
