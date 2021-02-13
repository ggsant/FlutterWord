import 'package:boilerplate/choose_boilerplate.dart';
import 'package:boilerplate/theme/theme_demo.dart';
import 'package:flutter/material.dart';
import 'package:boilerplate/theme/app_state_notifier.dart';
import 'package:provider/provider.dart';

import 'theme/app_theme.dart';

void main() {
  runApp(
    ChangeNotifierProvider<AppStateNotifier>(
      create: (context) => AppStateNotifier(),
      child: FlutterWordApp(),
    ),
  );
}

class FlutterWordApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppStateNotifier>(
      builder: (context, appState, child) {
        return MaterialApp(
          title: 'Flutter Boilerplate',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          home: ChooseBoilerplate(),
          themeMode: appState.isDarkModeOn ? ThemeMode.dark : ThemeMode.light,
        );
      },
    );
  }
}

// Chamar o ThemeApp para vizualizar a mudança de tema para o dark
class ThemeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<AppStateNotifier>(
      builder: (context, appState, child) {
        return MaterialApp(
          title: 'Flutter Theming Tutorials',
          debugShowCheckedModeBanner: false,
          theme: AppTheme.lightTheme,
          darkTheme: AppTheme.darkTheme,
          home: ThemeDemo(),
          themeMode: appState.isDarkModeOn ? ThemeMode.dark : ThemeMode.light,
        );
      },
    );
  }
}
