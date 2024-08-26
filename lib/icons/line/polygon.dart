// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.863478

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PolygonIcon extends StatelessWidget {
  final Color? color;

  const PolygonIcon({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final colorScheme = Theme.of(context).colorScheme;
        final size = Size(constraints.maxWidth, constraints.maxHeight);

        return CustomPaint(
          size: size,
          painter: PolygonPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PolygonPainter extends CustomPainter {
  final Color color;

  const PolygonPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.097265589908165;
    final scaleY = size.height / 17.582848012682945;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.097265589908165 * scale) / 2 - 1.9513672050459179 * scale;
    final translationY = (size.height - 17.582848012682945 * scale) / 2 - 3.208575993658526 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      21.87 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      17.37 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.cubicTo(
      17.190659034129506 * scale + translationX,
      3.399365807274491 * scale + translationY,
      16.858684758437725 * scale + translationX,
      3.208575993658526 * scale + translationY,
      16.5 * scale + translationX,
      3.2099999999999995 * scale + translationY,
    );

    path.lineTo(
      7.5 * scale + translationX,
      3.21 * scale + translationY,
    );

    path.cubicTo(
      7.141315241562275 * scale + translationX,
      3.208575993658527 * scale + translationY,
      6.809340965870495 * scale + translationX,
      3.399365807274492 * scale + translationY,
      6.63 * scale + translationX,
      3.71 * scale + translationY,
    );

    path.lineTo(
      2.13 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.cubicTo(
      1.9513672050459179 * scale + translationX,
      11.809401076758503 * scale + translationY,
      1.9513672050459179 * scale + translationX,
      12.190598923241497 * scale + translationY,
      2.1299999999999994 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      6.63 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.cubicTo(
      6.809340965870496 * scale + translationX,
      20.600634192725504 * scale + translationY,
      7.141315241562275 * scale + translationX,
      20.791424006341472 * scale + translationY,
      7.5 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.lineTo(
      16.5 * scale + translationX,
      20.79 * scale + translationY,
    );

    path.cubicTo(
      16.858684758437725 * scale + translationX,
      20.791424006341472 * scale + translationY,
      17.190659034129503 * scale + translationX,
      20.600634192725508 * scale + translationY,
      17.37 * scale + translationX,
      20.29 * scale + translationY,
    );

    path.lineTo(
      21.87 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.cubicTo(
      22.048632794954084 * scale + translationX,
      12.190598923241497 * scale + translationY,
      22.048632794954084 * scale + translationX,
      11.809401076758503 * scale + translationY,
      21.87 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      15.870000000000001 * scale + translationX,
      18.79 * scale + translationY,
    );

    path.lineTo(
      8.08 * scale + translationX,
      18.79 * scale + translationY,
    );

    path.lineTo(
      4.15 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      8.08 * scale + translationX,
      5.21 * scale + translationY,
    );

    path.lineTo(
      15.92 * scale + translationX,
      5.21 * scale + translationY,
    );

    path.lineTo(
      19.85 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}