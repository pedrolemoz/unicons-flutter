// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:55.471674

import 'dart:math' as math;

import 'package:flutter/material.dart';

class AdobeIcon extends StatelessWidget {
  final Color? color;

  const AdobeIcon({
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
          painter: AdobePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class AdobePainter extends CustomPainter {
  final Color color;

  const AdobePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.0 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      9.07 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      11.850000000000001 * scale + translationX,
      17.28 * scale + translationY,
    );

    path.lineTo(
      13.600000000000001 * scale + translationX,
      20.720000000000002 * scale + translationY,
    );

    path.lineTo(
      16.14 * scale + translationX,
      20.720000000000002 * scale + translationY,
    );

    path.lineTo(
      12.0 * scale + translationX,
      9.870000000000001 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      21.0 * scale + translationY,
    );

    path.lineTo(
      9.42 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      14.48 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      20.81 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}