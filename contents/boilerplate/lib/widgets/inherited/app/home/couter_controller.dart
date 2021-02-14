import 'package:flutter/material.dart';

class CounterController extends InheritedWidget {
  CounterController({Key key, this.child, this.initialValue = 0})
      : super(key: key, child: child) {
    counter.value = initialValue;
  }

  int get value => counter.value;

  final int initialValue;
  final Widget child;

  final counter = ValueNotifier<int>(0);

  increment() => counter.value++;

  static CounterController of(BuildContext context) {
    return context.dependOnInheritedWidgetOfExactType<CounterController>();
  }

  @override
  bool updateShouldNotify(CounterController oldWidget) {
    return false;
  }
}
