import 'package:boilerplate/choose_boilerplate.dart';
import 'package:boilerplate/material_design/login.dart';
import 'package:boilerplate/theme/theme_demo.dart';
import 'package:boilerplate/widgets/inherited/app/app_widget.dart';
import 'package:flutter/material.dart';

const String homeRoute = '/';
const String themeDemoRoute = '/themeDemoRoute';
const String materialDesignRoute = '/loginMaterialDesignRoute';
const String cupertinoDesignRoute = '/cupertinoDesignRoute';
const String inheritedWidgetRoute = '/inheritedWidgetRoute';

MaterialPageRoute pushNewRoutes(String routeName) {
  WidgetBuilder screen;

  switch (routeName) {
    case homeRoute:
      screen = (BuildContext context) => ChooseBoilerplate();
      break;
    case themeDemoRoute:
      screen = (BuildContext context) => ThemeDemo();
      break;
    case materialDesignRoute:
      screen = (BuildContext context) => LoginPage();
      break;
    case cupertinoDesignRoute:
      screen = (BuildContext context) => LoginPage();
      break;
    case inheritedWidgetRoute:
      screen = (BuildContext context) => InheritedWidgetApp();
      break;
    default:
      screen = (BuildContext context) => ChooseBoilerplate();
      break;
  }

  return MaterialPageRoute(builder: screen);
}
