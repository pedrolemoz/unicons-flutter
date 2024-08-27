// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.649823

import 'dart:math' as math;

import 'package:flutter/material.dart';

class WindowsIcon extends StatelessWidget {
  final Color? color;

  const WindowsIcon({
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
          painter: WindowsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class WindowsPainter extends CustomPainter {
  final Color color;

  const WindowsPainter({
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
      22.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      3.6 * scale + translationY,
    );

    path.lineTo(
      11.2 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      11.5 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      2.0 * scale + translationY,
    );

    path.close();

    path.moveTo(
      10.2 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      12.4 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      19.2 * scale + translationY,
    );

    path.lineTo(
      10.1 * scale + translationX,
      20.3 * scale + translationY,
    );

    path.lineTo(
      10.2 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    path.moveTo(
      2.0 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.lineTo(
      10.1 * scale + translationX,
      11.6 * scale + translationY,
    );

    path.lineTo(
      10.1 * scale + translationX,
      3.7 * scale + translationY,
    );

    path.lineTo(
      2.0 * scale + translationX,
      4.8 * scale + translationY,
    );

    path.close();

    path.moveTo(
      11.1 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.lineTo(
      11.1 * scale + translationX,
      20.4 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      22.0 * scale + translationY,
    );

    path.lineTo(
      22.0 * scale + translationX,
      12.6 * scale + translationY,
    );

    path.lineTo(
      11.1 * scale + translationX,
      12.5 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}