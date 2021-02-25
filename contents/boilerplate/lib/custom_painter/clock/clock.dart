import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';

class ClockView extends StatefulWidget {
  @override
  _ClockViewState createState() => _ClockViewState();
}

class _ClockViewState extends State<ClockView> {
  @override
  void initState() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: Transform.rotate(
        angle: -pi / 2,
        child: CustomPaint(
          painter: ClockPainter(),
        ),
      ),
    );
  }
}

class ClockPainter extends CustomPainter {
  var dateTime = DateTime.now();

  //60 sec - 360, 1 sec - 6degree
  //12 hours  - 360, 1 hour - 30degrees, 1 min - 0.5degrees

  @override
  void paint(Canvas canvas, Size size) {
    // calcular o ponto central em x e em y
    var centralPointX = size.width / 2;
    var centralPointY = size.height / 2;
    // offset -> é um par (dx,dy) deslocados em relaçao a origem (0,0)
    var centralPoint = Offset(centralPointX, centralPointY);
    // usamos o min para ter o minimo de tela para mostrar o relogio
    var radius = min(centralPointX, centralPointY);

    var fillBrush = Paint()..color = Color.fromRGBO(68, 73, 116, 1);

    var outlineBrush = Paint()
      ..color = Color.fromRGBO(234, 236, 255, 1)
      ..style = PaintingStyle.stroke
      ..strokeWidth = 16;

    var centerFillBrush = Paint()..color = Color.fromRGBO(234, 236, 255, 1);

    var secHandBrush = Paint()
      ..color = Colors.orange[300]
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 8;

    var minHandBrush = Paint()
      ..shader = RadialGradient(colors: [Color(0xFF748EF6), Color(0xFF77DDFF)])
          .createShader(Rect.fromCircle(center: centralPoint, radius: radius))
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 16;

    var hourHandBrush = Paint()
      ..shader = RadialGradient(colors: [Color(0xFFEA74AB), Color(0xFFC279FB)])
          .createShader(Rect.fromCircle(center: centralPoint, radius: radius))
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 16;

    var dashBrush = Paint()
      ..color = Color(0xFFEAECFF)
      ..style = PaintingStyle.stroke
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 1;

    // Circle
    canvas.drawCircle(centralPoint, radius - 40, fillBrush);
    canvas.drawCircle(centralPoint, radius - 40, outlineBrush);

    // ponteiros

    var hourHandX = centralPointX +
        60 * cos((dateTime.hour * 30 + dateTime.minute * 0.5) * pi / 180);
    var hourHandY = centralPointX +
        60 * sin((dateTime.hour * 30 + dateTime.minute * 0.5) * pi / 180);
    canvas.drawLine(centralPoint, Offset(hourHandX, hourHandY), hourHandBrush);

    var minHandX = centralPointX + 80 * cos(dateTime.minute * 6 * pi / 180);
    var minHandY = centralPointX + 80 * sin(dateTime.minute * 6 * pi / 180);
    canvas.drawLine(centralPoint, Offset(minHandX, minHandY), minHandBrush);

    var secHandX = centralPointX + 80 * cos(dateTime.second * 6 * pi / 180);
    var secHandY = centralPointX + 80 * sin(dateTime.second * 6 * pi / 180);
    canvas.drawLine(centralPoint, Offset(secHandX, secHandY), secHandBrush);

    // o custom painter funciona como o stack. Quem esta mais em cima na tela, fica mais embaixo no codigo
    canvas.drawCircle(centralPoint, 16, centerFillBrush);

    var outerCircleRadius = radius;
    var innerCircleRadius = radius - 14;
    for (double i = 0; i < 360; i += 12) {
      var x1 = centralPointX + outerCircleRadius * cos(i * pi / 180);
      var y1 = centralPointX + outerCircleRadius * sin(i * pi / 180);

      var x2 = centralPointX + innerCircleRadius * cos(i * pi / 180);
      var y2 = centralPointX + innerCircleRadius * sin(i * pi / 180);
      canvas.drawLine(Offset(x1, y1), Offset(x2, y2), dashBrush);
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) =>
      oldDelegate != this;
}
