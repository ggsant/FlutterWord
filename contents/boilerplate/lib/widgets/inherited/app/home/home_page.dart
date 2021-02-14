import 'package:flutter/material.dart';

import 'couter_controller.dart';

class HomeInheritedWidget extends StatefulWidget {
  @override
  _HomeInheritedWidgetState createState() => _HomeInheritedWidgetState();
}

class _HomeInheritedWidgetState extends State<HomeInheritedWidget> {
  @override
  Widget build(BuildContext context) {
    final controller = CounterController.of(context);
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: 
         Center(
          child: ValueListenableBuilder(
            builder: (_, value, child) {
              return Text('$value');
            },
            valueListenable:controller.counter,
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: controller.increment,
        child: Icon(Icons.plus_one),
      ),
    );
  }
}
