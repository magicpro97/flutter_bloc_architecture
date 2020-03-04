import 'package:flutter/material.dart';
import 'package:flutter_bloc_architecture/i18n/i18n.dart';
import 'package:flutter_bloc_architecture/route.dart';
import 'package:flutter_bloc_architecture/theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_translate/flutter_translate.dart';
import 'package:flutter_translate/localized_app.dart';

import 'di/di.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var localizationDelegate = LocalizedApp.of(context).delegate;

    return glolalRepository(
      repositories: [
        userRepositoryComponent(),
      ],
      child: globaBloc(
        blocs: [
          userComponent(),
        ],
        child: MaterialApp(
          title: translate(I18n.APP_NAME),
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
