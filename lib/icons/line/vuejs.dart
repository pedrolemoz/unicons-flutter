// Code generated using SVG Painter package
// Generated in 2024-08-26T20:40:01.445423

import 'dart:math' as math;

import 'package:flutter/material.dart';

class VuejsIcon extends StatelessWidget {
  final Color? color;

  const VuejsIcon({
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
          painter: VuejsPainter(color: color ?? colorScheme.primary),
        );
      },
    );
  }
}

class VuejsPainter extends CustomPainter {
  final Color color;

  const VuejsPainter({
    super.repaint,
    required this.color,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final scaleX = size.width / 22.33538;
    final scaleY = size.height / 19.11557;
    final scale = math.min(scaleX, scaleY);

    final translationX = (size.width - 22.33538 * scale) / 2 - 0.83231 * scale;
    final translationY = (size.height - 19.11557 * scale) / 2 - 2.4422 * scale;

    final path = Path();
    final paint = Paint()..color = color;

    path.moveTo(
      18.03079 * scale + translationX,
      2.44284 * scale + translationY,
    );

    path.lineTo(
      18.03079 * scale + translationX,
      2.44278 * scale + translationY,
    );

    path.lineTo(
      17.87631 * scale + translationX,
      2.44284 * scale + translationY,
    );

    path.lineTo(
      17.03079 * scale + translationX,
      2.44278 * scale + translationY,
    );

    path.lineTo(
      17.03067 * scale + translationX,
      2.4430199999999997 * scale + translationY,
    );

    path.lineTo(
      14.38748 * scale + translationX,
      2.44357 * scale + translationY,
    );

    path.lineTo(
      12.01321 * scale + translationX,
      6.39951 * scale + translationY,
    );

    path.lineTo(
      9.62961 * scale + translationX,
      2.4435700000000002 * scale + translationY,
    );

    path.lineTo(
      6.983669999999999 * scale + translationX,
      2.4425700000000004 * scale + translationY,
    );

    path.lineTo(
      6.983429999999999 * scale + translationX,
      2.4422 * scale + translationY,
    );

    path.lineTo(
      2.2717 * scale + translationX,
      2.4422 * scale + translationY,
    );

    path.lineTo(
      2.2717 * scale + translationX,
      2.44275 * scale + translationY,
    );

    path.lineTo(
      0.83231 * scale + translationX,
      2.44266 * scale + translationY,
    );

    path.lineTo(
      12.029 * scale + translationX,
      21.55777 * scale + translationY,
    );

    path.lineTo(
      23.16769 * scale + translationX,
      2.443 * scale + translationY,
    );

    path.close();

    path.moveTo(
      12.02505 * scale + translationX,
      17.59293 * scale + translationY,
    );

    path.lineTo(
      4.322 * scale + translationX,
      4.44223 * scale + translationY,
    );

    path.lineTo(
      7.14566 * scale + translationX,
      4.44223 * scale + translationY,
    );

    path.lineTo(
      12.03128 * scale + translationX,
      12.84933 * scale + translationY,
    );

    path.lineTo(
      16.87808 * scale + translationX,
      4.44223 * scale + translationY,
    );

    path.lineTo(
      19.68747 * scale + translationX,
      4.44223 * scale + translationY,
    );

    path.close();

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}