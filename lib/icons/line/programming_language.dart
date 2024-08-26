// Code generated using SVG Painter package
// Generated in 2024-08-26T20:39:59.988509

import 'dart:math' as math;

import 'package:flutter/material.dart';

class ProgrammingLanguageIcon extends StatelessWidget {
  final Color? color;

  const ProgrammingLanguageIcon({
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
          painter: ProgrammingLanguagePainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class ProgrammingLanguagePainter extends CustomPainter {
  final Color color;

  const ProgrammingLanguagePainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 20.0;
    final scaleY = size.height / 18.1;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 20.0 * scale) / 2 - 2.0 * scale;
    final translationY = (size.height - 18.1 * scale) / 2 - 3.0 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      22.0 * scale + translationX,
      3.0 * scale + translationY,
    );

    path.lineTo(
      19.0 * scale + translationX,
      18.1 * scale + translationY,
    );

    path.lineTo(
      9.9 * scale + translationX,
      21.1 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      18.1 * scale + translationY,
    );

    path.lineTo(
      2.8 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      6.199999999999999 * scale + translationX,
      14.0 * scale + translationY,
    );

    path.lineTo(
      5.799999999999999 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      10.599999999999998 * scale + translationX,
      17.5 * scale + translationY,
    );

    path.lineTo(
      16.099999999999998 * scale + translationX,
      15.7 * scale + translationY,
    );

    path.lineTo(
      16.9 * scale + translationX,
      11.899999999999999 * scale + translationY,
    );

    path.lineTo(
      3.2 * scale + translationX,
      11.899999999999999 * scale + translationY,
    );

    path.lineTo(
      3.9000000000000004 * scale + translationX,
      8.499999999999998 * scale + translationY,
    );

    path.lineTo(
      17.5 * scale + translationX,
      8.499999999999998 * scale + translationY,
    );

    path.lineTo(
      18.0 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.lineTo(
      4.3 * scale + translationX,
      6.4 * scale + translationY,
    );

    path.lineTo(
      5.0 * scale + translationX,
      3.0 * scale + translationY,
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