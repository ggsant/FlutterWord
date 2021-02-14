import 'package:boilerplate/widgets/inherited/app/home/couter_controller.dart';
import 'package:boilerplate/widgets/inherited/app/home/home_page.dart';
import 'package:flutter/material.dart';

class InheritedWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: CounterController(child: HomeInheritedWidget()),
    );
  }
}
