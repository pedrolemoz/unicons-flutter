// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.385654

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VisualStudioIcon extends StatelessWidget {
  final Color? color;

  const VisualStudioIcon({
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
          painter: VisualStudioPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VisualStudioPainter extends CustomPainter {
  final Color color;

  const VisualStudioPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 19.95;
    final scaleY = size.height / 20.0;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 19.95 * scale) / 2 - 2.05 * scale;
    final translationY = (size.height - 20.0 * scale) / 2 - 2.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      16.85 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      9.09 * scale + translationX,
      9.77 * scale + translationY,
    );

    path.lineTo(
      4.19 * scale + translationX,
      5.91 * scale + translationY,
    );

    path.lineTo(
      2.05 * scale + translationX,
      7.0 * scale + translationY,
    );

    path.lineTo(
      2.05 * scale + translationX,
      17.0 * scale + translationY,
    );

    path.lineTo(
      4.2 * scale + translationX,
      18.09 * scale + translationY,
    );

    path.lineTo(
      9.129999999999999 * scale + translationX,
      14.24 * scale + translationY,
    );

    path.lineTo(
      16.87 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      19.93 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      4.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      4.37 * scale + translationX,
      14.3 * scale + translationY,
    );

    path.lineTo(
      4.37 * scale + translationX,
      9.65 * scale + translationY,
    );

    path.lineTo(
      6.8100000000000005 * scale + translationX,
      12.08 * scale + translationY,
    );

    path.close();

    path.moveTo(
      16.7 * scale + translationX,
      15.59 * scale + translationY,
    );

    path.lineTo(
      12.05 * scale + translationX,
      12.0 * scale + translationY,
    );

    path.lineTo(
      16.7 * scale + translationX,
      8.41 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}