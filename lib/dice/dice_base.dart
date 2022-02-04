import 'dart:math';

import 'package:flutter/material.dart';

class DiceBasePainter extends CustomPainter {
  double _startAngle;

  DiceBasePainter(this._startAngle);

  @override
  void paint(Canvas canvas, Size size) {
    var radius = size.width;

    var center = Offset(size.width / 2, size.width / 2);
    canvas.drawCircle(
        center,
        radius,
        Paint()
          ..color = Colors.orangeAccent
          ..style = PaintingStyle.fill);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
