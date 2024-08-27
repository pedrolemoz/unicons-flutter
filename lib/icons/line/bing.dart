// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:56.019418

import 'dart:math' as math;

import 'package:flutter/material.dart';

class BingIcon extends StatelessWidget {
  final Color? color;

  const BingIcon({
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
          painter: BingPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class BingPainter extends CustomPainter {
  final Color color;

  const BingPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 14.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 14.0 * scale) / 2 - 5.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      10.1 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.lineTo(
      11.8 * scale + translationX,
      12.899999999999999 * scale + translationY,
    );

    path.lineTo(
      14.600000000000001 * scale + translationX,
      14.2 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      3.4 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      19.8 * scale + translationY,
    );

    path.lineTo(
      9.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      16.2 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      11.7 * scale + translationY,
    );

    path.lineTo(
      10.1 * scale + translationX,
      8.6 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}