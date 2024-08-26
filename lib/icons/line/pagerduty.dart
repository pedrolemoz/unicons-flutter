// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.655577

import 'dart:math' as math;

import 'package:flutter/material.dart';

class PagerdutyIcon extends StatelessWidget {
  final Color? color;

  const PagerdutyIcon({
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
          painter: PagerdutyPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class PagerdutyPainter extends CustomPainter {
  final Color color;

  const PagerdutyPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 13.900000000000002;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 13.900000000000002 * scale) / 2 - 6.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.cubicTo(
      15.4 * scale + translationX,
      2.2 * scale + translationY,
      14.3 * scale + translationX,
      2.0 * scale + translationY,
      11.8 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.lineTo(
      11.8 * scale + translationX,
      14.1 * scale + translationY,
    );

    path.cubicTo(
      14.100000000000001 * scale + translationX,
      14.1 * scale + translationY,
      15.8 * scale + translationX,
      14.0 * scale + translationY,
      17.3 * scale + translationX,
      13.0 * scale + translationY,
    );

    path.cubicTo(
      18.900000000000002 * scale + translationX,
      11.9 * scale + translationY,
      19.900000000000002 * scale + translationX,
      10.0 * scale + translationY,
      19.8 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      19.900000000000002 * scale + translationX,
      5.9 * scale + translationY,
      18.8 * scale + translationX,
      4.0 * scale + translationY,
      17.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.4 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.lineTo(
      8.9 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.lineTo(
      8.9 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.lineTo(
      12.2 * scale + translationX,
      4.6 * scale + translationY,
    );

    path.cubicTo(
      15.2 * scale + translationX,
      4.6 * scale + translationY,
      16.7 * scale + translationX,
      5.6 * scale + translationY,
      16.7 * scale + translationX,
      8.0 * scale + translationY,
    );

    path.cubicTo(
      16.8 * scale + translationX,
      10.6 * scale + translationY,
      14.899999999999999 * scale + translationX,
      11.6 * scale + translationY,
      12.399999999999999 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.close();

    path.moveTo(
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      8.9 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      8.9 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      16.7 * scale + translationY,
    );

    path.lineTo(
      6.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}