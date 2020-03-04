import 'package:flutter/material.dart';
import 'package:flutter_bloc_architecture/route.dart';
import 'package:flutter_bloc_architecture/theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_translate/localized_app.dart';

import 'di/di.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var localizationDelegate = LocalizedApp.of(context).delegate;

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
          localizationsDelegates: [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            localizationDelegate
          ],
          supportedLocales: localizationDelegate.supportedLocales,
          locale: localizationDelegate.currentLocale,
          onGenerateRoute: routes(),
        ),
      ),
    );
  }
}
