// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.611413

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AngleLeftBIcon extends StatelessWidget {
  final Color? color;

  const AngleLeftBIcon({
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
          painter: AngleLeftBPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AngleLeftBPainter extends CustomPainter {
  final Color color;

  const AngleLeftBPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 7.9;
    final scaleY = size.height / 13.499999999999996;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 7.9 * scale) / 2 - 8.1 * scale;
    final translationY = (size.height - 13.499999999999996 * scale) / 2 - 5.3 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      8.5 * scale + translationX,
      12.8 * scale + translationY,
    );

    path.lineTo(
      14.2 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.cubicTo(
      14.6 * scale + translationX,
      18.799999999999997 * scale + translationY,
      15.2 * scale + translationX,
      18.799999999999997 * scale + translationY,
      15.6 * scale + translationX,
      18.4 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      18.0 * scale + translationY,
      16.0 * scale + translationX,
      17.4 * scale + translationY,
      15.6 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      10.7 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      15.6 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      16.0 * scale + translationX,
      6.6 * scale + translationY,
      16.0 * scale + translationX,
      6.0 * scale + translationY,
      15.6 * scale + translationX,
      5.6 * scale + translationY,
    );

    path.cubicTo(
      15.4 * scale + translationX,
      5.3999999999999995 * scale + translationY,
      15.2 * scale + translationX,
      5.3 * scale + translationY,
      14.9 * scale + translationX,
      5.3 * scale + translationY,
    );

    path.cubicTo(
      14.6 * scale + translationX,
      5.3 * scale + translationY,
      14.4 * scale + translationX,
      5.3999999999999995 * scale + translationY,
      14.200000000000001 * scale + translationX,
      5.6 * scale + translationY,
    );

    path.lineTo(
      8.5 * scale + translationX,
      11.2 * scale + translationY,
    );

    path.cubicTo(
      8.1 * scale + translationX,
      11.7 * scale + translationY,
      8.1 * scale + translationX,
      12.299999999999999 * scale + translationY,
      8.5 * scale + translationX,
      12.799999999999999 * scale + translationY,
    );

    path.cubicTo(
      8.5 * scale + translationX,
      12.7 * scale + translationY,
      8.5 * scale + translationX,
      12.7 * scale + translationY,
      8.5 * scale + translationX,
      12.799999999999999 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}