// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.620163

import 'dart:math' as math;

import 'package:flutter/material.dart';

class OktaIcon extends StatelessWidget {
  final Color? color;

  const OktaIcon({
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
          painter: OktaPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class OktaPainter extends CustomPainter {
  final Color color;

  const OktaPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.cubicTo(
      6.5 * scale + translationX,
      2.0 * scale + translationY,
      2.0 * scale + translationX,
      6.5 * scale + translationY,
      2.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      2.0 * scale + translationX,
      17.5 * scale + translationY,
      6.5 * scale + translationX,
      22.0 * scale + translationY,
      12.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.cubicTo(
      17.5 * scale + translationX,
      22.0 * scale + translationY,
      22.0 * scale + translationX,
      17.5 * scale + translationY,
      22.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      22.0 * scale + translationX,
      6.5 * scale + translationY,
      17.5 * scale + translationX,
      2.0 * scale + translationY,
      12.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      17.0 * scale + translationX,
      14.8 * scale + translationY,
      14.8 * scale + translationX,
      17.0 * scale + translationY,
      12.0 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.cubicTo(
      9.2 * scale + translationX,
      17.0 * scale + translationY,
      7.0 * scale + translationX,
      14.8 * scale + translationY,
      7.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.cubicTo(
      7.0 * scale + translationX,
      9.2 * scale + translationY,
      9.2 * scale + translationX,
      7.0 * scale + translationY,
      12.0 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.cubicTo(
      14.8 * scale + translationX,
      7.0 * scale + translationY,
      17.0 * scale + translationX,
      9.2 * scale + translationY,
      17.0 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}