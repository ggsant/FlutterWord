import 'package:boilerplate/choose_boilerplate.dart';
import 'package:boilerplate/custom_painter/clock/clock.dart';
import 'package:boilerplate/custom_painter/clock/clock_view.dart';
import 'package:boilerplate/custom_painter/draws.dart';
import 'package:boilerplate/material_design/login.dart';
import 'package:boilerplate/persistencia_de_dados/pagestorage/pagestorage_example.dart';
import 'package:boilerplate/theme/theme_demo.dart';
import 'package:boilerplate/widgets/inherited/app/app_widget.dart';
import 'package:boilerplate/widgets/inherited/inherited_model_example.dart';
import 'package:flutter/material.dart';

const String homeRoute = '/';
const String themeDemoRoute = '/themeDemoRoute';
const String materialDesignRoute = '/loginMaterialDesignRoute';
const String cupertinoDesignRoute = '/cupertinoDesignRoute';
const String inheritedWidgetRoute = '/inheritedWidgetRoute';
const String inheritedModelRoute = '/inheritedModelRoute';
const String pageStorageRoute = '/pageStorageRoute';
const String customPainterRoute = '/customPainterRoute';
const String clockRouter = '/clockRouter';

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
    case inheritedModelRoute:
      screen = (BuildContext context) =>
          NumberManagerWidget(updateMs: 1000, child: InheritedModelExample());
      break;
    case pageStorageRoute:
      screen = (BuildContext context) =>
          NumberManagerWidget(updateMs: 1000, child: PageStorageExample());
      break;
    case customPainterRoute:
      screen = (BuildContext context) =>
          NumberManagerWidget(updateMs: 1000, child: Draws());
      break;
    case clockRouter:
      screen = (BuildContext context) =>
          NumberManagerWidget(updateMs: 1000, child: Clock());
      break;
    default:
      screen = (BuildContext context) => ChooseBoilerplate();
      break;
  }

  return MaterialPageRoute(builder: screen);
}
