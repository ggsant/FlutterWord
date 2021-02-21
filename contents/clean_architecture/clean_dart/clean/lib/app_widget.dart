import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class SearchAppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: Modular.navigatorKey,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      onGenerateRoute: Modular.generateRoute,
      initialRoute: Modular.initialRoute,
    );
  }
}
