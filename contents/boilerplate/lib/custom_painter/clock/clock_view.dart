import 'package:flutter/material.dart';

import 'clock.dart';

class Clock extends StatefulWidget {
  @override
  _ClockState createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        color: Color.fromRGBO(45, 47, 65, 1),
        child: ClockView(),
      ),
    );
  }
}
